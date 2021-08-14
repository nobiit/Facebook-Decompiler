.class public final LX/5Mp;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/facebook/notifications/logging/NotificationLogObject;

.field public final synthetic A03:LX/3sR;

.field public final synthetic A04:Lcom/facebook/notifications/push/model/SystemTrayNotification;

.field public final synthetic A05:LX/4ng;

.field public final synthetic A06:LX/4ju;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/4ju;ZLjava/lang/Integer;LX/4ng;Lcom/facebook/notifications/logging/NotificationLogObject;LX/3sR;ILandroid/content/Intent;Lcom/facebook/notifications/push/model/SystemTrayNotification;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Mp;->A06:LX/4ju;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5Mp;->A08:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/5Mp;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Mp;->A05:LX/4ng;

    .line 7
    .line 8
    iput-object p5, p0, LX/5Mp;->A02:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 9
    .line 10
    iput-object p6, p0, LX/5Mp;->A03:LX/3sR;

    .line 11
    .line 12
    iput p7, p0, LX/5Mp;->A00:I

    .line 13
    .line 14
    iput-object p8, p0, LX/5Mp;->A01:Landroid/content/Intent;

    .line 15
    .line 16
    iput-object p9, p0, LX/5Mp;->A04:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 17
    .line 18
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/5Mp;->A03:LX/3sR;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5Mp;->A05:LX/4ng;

    .line 5
    .line 6
    iget-object v1, p0, LX/5Mp;->A06:LX/4ju;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v3, v0}, LX/4ju;->A04(LX/4ju;LX/3sR;Landroid/graphics/Bitmap;)LX/5Mn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/4ng;->A03:LX/0qS;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0qS;->A07(LX/5Mo;)LX/0qS;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x6

    .line 19
    const/16 v1, 0x61e4

    .line 20
    .line 21
    iget-object v0, p0, LX/5Mp;->A06:LX/4ju;

    .line 22
    .line 23
    iget-object v0, v0, LX/4ju;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4ok;

    .line 30
    .line 31
    iget v3, p0, LX/5Mp;->A00:I

    .line 32
    .line 33
    iget-object v4, p0, LX/5Mp;->A05:LX/4ng;

    .line 34
    .line 35
    iget-object v5, p0, LX/5Mp;->A01:Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v0, p0, LX/5Mp;->A04:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0q:Lcom/facebook/notifications/constants/NotificationType;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0K:Lcom/facebook/notifications/constants/NotificationType;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    sget-object v6, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A01:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 52
    .line 53
    :goto_0
    iget-object v7, p0, LX/5Mp;->A02:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, LX/4ok;->A05(ILX/4ng;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v6, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A03:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
