.class public Lcom/facebook/reactivesocket/ClientInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mUniqueIdForDeviceHolder:LX/2IN;

.field public final mUserAgentProvider:LX/0AH;

.field public final mViewerContextManager:LX/0o5;


# direct methods
.method public constructor <init>(LX/0o5;LX/0AH;LX/2IN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/reactivesocket/ClientInfo;->mViewerContextManager:LX/0o5;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/reactivesocket/ClientInfo;->mUserAgentProvider:LX/0AH;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/reactivesocket/ClientInfo;->mUniqueIdForDeviceHolder:LX/2IN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/reactivesocket/ClientInfo;->mViewerContextManager:LX/0o5;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public deviceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/reactivesocket/ClientInfo;->mUniqueIdForDeviceHolder:LX/2IN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public userAgent()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/reactivesocket/ClientInfo;->mUserAgentProvider:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/reactivesocket/ClientInfo;->mViewerContextManager:LX/0o5;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method
