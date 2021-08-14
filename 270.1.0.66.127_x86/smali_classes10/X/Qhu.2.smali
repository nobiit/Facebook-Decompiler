.class public final LX/Qhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qhy;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0nM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "User must be logged in"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/Qhu;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/Qhu;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/Qhu;->A00:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final Adj()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/remote/Fb4aRemotePersistenceServiceDelegateHybrid;

    .line 1
    .line 2
    iget-object v2, p0, LX/Qhu;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/Qhu;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Qhu;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/fb4a/remote/Fb4aRemotePersistenceServiceDelegateHybrid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v3
    .line 12
.end method
