package com.example.quotes_app

import android.appwidget.AppWidgetManager
import android.content.Context
import android.content.SharedPreferences
import android.graphics.BitmapFactory
import android.net.Uri
import android.view.View
import android.widget.RemoteViews
import com.example.quotes_app.HomeWidgetBackgroundIntent
import com.example.quotes_app.HomeWidgetLaunchIntent
import com.example.quotes_app.HomeWidgetProvider

class HomeWidgetExampleProvider : HomeWidgetProvider() {

    override fun onUpdate(context: Context, appWidgetManager: AppWidgetManager, appWidgetIds: IntArray, widgetData: SharedPreferences) {
        appWidgetIds.forEach { widgetId ->
            val views = RemoteViews(context.packageName, R.layout.widget_layout).apply {
                val pendingIntent = HomeWidgetLaunchIntent.getActivity(
                        context,
                        MainActivity::class.java)
                val image = widgetData.getString("quotesCard", null)
                if (image != null) {
                 setImageViewBitmap(R.id.widget_img, BitmapFactory.decodeFile(image))
                 setViewVisibility(R.id.widget_img, View.VISIBLE)
                } else {
                    setViewVisibility(R.id.widget_img, View.GONE)
                }
            }

            appWidgetManager.updateAppWidget(widgetId, views)
        }
    }
}