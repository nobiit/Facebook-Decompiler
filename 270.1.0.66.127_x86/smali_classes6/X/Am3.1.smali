.class public final LX/Am3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/media/MediaItem;

.field public final synthetic A01:LX/Am2;


# direct methods
.method public constructor <init>(LX/Am2;Lcom/facebook/ipc/media/MediaItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Am3;->A01:LX/Am2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Am3;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Am3;->A01:LX/Am2;

    .line 1
    .line 2
    iget-object v1, v0, LX/Am2;->A00:LX/AZX;

    .line 3
    .line 4
    iget-object v2, p0, LX/Am3;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    iget-object v3, v0, LX/Am2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/Am2;->A03:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    iget-boolean v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_0
    sget-object v6, LX/Am2;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    const-string v4, "favorite_photos_batch"

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, LX/AZX;->A01(Lcom/facebook/ipc/media/MediaItem;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
