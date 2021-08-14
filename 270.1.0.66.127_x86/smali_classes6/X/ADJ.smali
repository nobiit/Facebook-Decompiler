.class public final LX/ADJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GLI;


# direct methods
.method public constructor <init>(LX/GLI;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ADJ;->A01:LX/GLI;

    .line 1
    .line 2
    iput-object p2, p0, LX/ADJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/notifications/protocol/methods/FetchNotificationURIResult;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/notifications/protocol/methods/FetchNotificationURIResult;->A00:Lcom/facebook/notifications/push/model/SMSNotificationURL;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/notifications/push/model/SMSNotificationURL;->notificationLongUrlList:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/notifications/protocol/methods/FetchNotificationURIResult;->A00:Lcom/facebook/notifications/push/model/SMSNotificationURL;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/notifications/push/model/SMSNotificationURL;->notificationLongUrlList:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/notifications/push/model/SMSNotificationURL$NotificationLongURL;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facebook/notifications/push/model/SMSNotificationURL$NotificationLongURL;->longUrl:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/ADJ;->A01:LX/GLI;

    .line 40
    .line 41
    iget-object v0, p0, LX/ADJ;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/GLI;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, p0, LX/ADJ;->A01:LX/GLI;

    .line 51
    .line 52
    iget-object v1, p0, LX/ADJ;->A00:Landroid/content/Context;

    .line 53
    .line 54
    const-string v0, "fb://feed"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/GLI;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ADJ;->A01:LX/GLI;

    .line 1
    .line 2
    iget-object v1, p0, LX/ADJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "fb://feed"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/GLI;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
