.class public final LX/BjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.tray.SystemTrayNotificationHelper$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/facebook/notifications/logging/NotificationLogObject;

.field public final synthetic A03:LX/3sR;

.field public final synthetic A04:Lcom/facebook/notifications/push/model/SystemTrayNotification;

.field public final synthetic A05:LX/4ng;

.field public final synthetic A06:LX/4ju;


# direct methods
.method public constructor <init>(LX/4ju;LX/3sR;Lcom/facebook/notifications/push/model/SystemTrayNotification;ILandroid/content/Intent;Lcom/facebook/notifications/logging/NotificationLogObject;LX/4ng;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BjM;->A06:LX/4ju;

    .line 1
    .line 2
    iput-object p2, p0, LX/BjM;->A03:LX/3sR;

    .line 3
    .line 4
    iput-object p3, p0, LX/BjM;->A04:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 5
    .line 6
    iput p4, p0, LX/BjM;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/BjM;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p6, p0, LX/BjM;->A02:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 11
    .line 12
    iput-object p7, p0, LX/BjM;->A05:LX/4ng;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/BjM;->A06:LX/4ju;

    .line 1
    .line 2
    iget-object v1, p0, LX/BjM;->A03:LX/3sR;

    .line 3
    .line 4
    iget-object v2, p0, LX/BjM;->A04:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 5
    .line 6
    iget v3, p0, LX/BjM;->A00:I

    .line 7
    .line 8
    iget-object v4, p0, LX/BjM;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v5, p0, LX/BjM;->A02:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 11
    .line 12
    iget-object v6, p0, LX/BjM;->A05:LX/4ng;

    .line 13
    .line 14
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v0 .. v8}, LX/4ju;->A0B(LX/4ju;LX/3sR;Lcom/facebook/notifications/push/model/SystemTrayNotification;ILandroid/content/Intent;Lcom/facebook/notifications/logging/NotificationLogObject;LX/4ng;ZLjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
