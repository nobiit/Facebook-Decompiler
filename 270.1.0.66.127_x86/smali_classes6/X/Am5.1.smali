.class public final LX/Am5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Am4;

.field public final synthetic A01:Lcom/facebook/ipc/media/MediaItem;


# direct methods
.method public constructor <init>(LX/Am4;Lcom/facebook/ipc/media/MediaItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Am5;->A00:LX/Am4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Am5;->A01:Lcom/facebook/ipc/media/MediaItem;

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
    iget-object v0, p0, LX/Am5;->A00:LX/Am4;

    .line 1
    .line 2
    iget-object v1, v0, LX/Am4;->A00:LX/AZX;

    .line 3
    .line 4
    iget-object v2, p0, LX/Am5;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    iget-object v3, v0, LX/Am4;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v6, LX/Am4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    const-string v4, "poll_option_image_batch"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {v1 .. v6}, LX/AZX;->A01(Lcom/facebook/ipc/media/MediaItem;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
