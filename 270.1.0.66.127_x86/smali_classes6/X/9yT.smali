.class public final LX/9yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9xf;

.field public final synthetic A01:LX/9xp;

.field public final synthetic A02:Lcom/facebook/photos/base/media/VideoItem;


# direct methods
.method public constructor <init>(LX/9xf;Lcom/facebook/photos/base/media/VideoItem;LX/9xp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9yT;->A00:LX/9xf;

    .line 1
    .line 2
    iput-object p2, p0, LX/9yT;->A02:Lcom/facebook/photos/base/media/VideoItem;

    .line 3
    .line 4
    iput-object p3, p0, LX/9yT;->A01:LX/9xp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/9yc;

    .line 1
    .line 2
    iget-object v3, p0, LX/9yT;->A02:Lcom/facebook/photos/base/media/VideoItem;

    .line 3
    .line 4
    iget-object v2, p0, LX/9yT;->A01:LX/9xp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v4, v1, v3, v2, v0}, LX/9yc;-><init>(ZLcom/facebook/ipc/media/MediaItem;LX/9xp;LX/9xX;)V

    .line 9
    .line 10
    .line 11
    return-object v4
    .line 12
.end method
