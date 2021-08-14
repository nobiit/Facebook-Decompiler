.class public final LX/L3e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:Lcom/facebook/notifications/push/model/SystemTrayNotification;

.field public final A03:Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;

.field public final A04:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/push/model/SystemTrayNotification;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L3e;->A02:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 4
    .line 5
    iput-object p2, p0, LX/L3e;->A01:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p3, p0, LX/L3e;->A04:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput p4, p0, LX/L3e;->A00:I

    .line 10
    .line 11
    iput-object p5, p0, LX/L3e;->A03:Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;

    .line 12
    .line 13
    return-void
.end method
