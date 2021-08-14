.class public final LX/BkW;
.super LX/6Gn;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/logging/NotificationsLogger$Event;Lcom/facebook/notifications/logging/NotificationLogObject;)V
    .locals 1

    .line 0
    const-string v0, "notifications"

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/6Gn;-><init>(Lcom/facebook/notifications/logging/NotificationsLogger$Event;Lcom/facebook/notifications/logging/NotificationLogObject;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0L(Lcom/facebook/notifications/logging/NotificationLogObject;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "dl"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
