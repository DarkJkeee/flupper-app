using System;
using UserNotifications;

namespace Flupper.iOS
{
    public class UserNotificationCenterDelegate : UNUserNotificationCenterDelegate
    {
        public void WillPresentNotification(UNUserNotificationCenter center, UNNotification notification, Action<UNNotificationPresentationOptions> completionHandler)
        {
            base.WillPresentNotification(center, notification, completionHandler);
            completionHandler(UNNotificationPresentationOptions.Alert);
        }
    }
}
