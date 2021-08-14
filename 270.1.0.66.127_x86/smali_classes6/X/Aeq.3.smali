.class public final LX/Aeq;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;

.field public final synthetic A01:Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;

.field public final synthetic A02:LX/Aen;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Aen;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;Ljava/lang/String;Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aeq;->A02:LX/Aen;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aeq;->A00:Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aeq;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Aeq;->A01:Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v0, LX/3Yz;->A0A:LX/3Yz;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3Yz;->A0B:LX/3Yz;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/Aeq;->A02:LX/Aen;

    .line 11
    .line 12
    iget-object v2, v3, LX/Aen;->A02:LX/0qS;

    .line 13
    .line 14
    iget-object v1, p0, LX/Aeq;->A00:Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v2, v1, v0}, LX/Aen;->A02(LX/Aen;LX/0qS;Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Aeq;->A02:LX/Aen;

    .line 21
    .line 22
    iget-object v3, v0, LX/Aen;->A03:LX/0AO;

    .line 23
    .line 24
    const-string v1, "Failed to publish goodwill event of type "

    .line 25
    .line 26
    iget-object v0, p0, LX/Aeq;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "GoodwillPublishUpload"

    .line 37
    .line 38
    invoke-interface {v3, v0, v2, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Aeq;->A01:Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/facebook/goodwill/publish/GoodwillPublishUploadHandler$UploadStatusCallback;->A01(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method
