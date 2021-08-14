.class public abstract LX/6Gn;
.super LX/1rc;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/logging/NotificationsLogger$Event;Lcom/facebook/notifications/logging/NotificationLogObject;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0R:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0S:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "pigeon_reserved_keyword_obj_type"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pigeon_reserved_keyword_module"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p2, Lcom/facebook/notifications/logging/NotificationLogObject;->A06:J

    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "l"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "ndid"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, LX/6Gn;->A0L(Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public A0L(Lcom/facebook/notifications/logging/NotificationLogObject;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/6Gm;

    iget v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A00:I

    const-string v0, "surface_type_id"

    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0B:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0N:Ljava/lang/String;

    const/16 v0, 0xaf8

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
