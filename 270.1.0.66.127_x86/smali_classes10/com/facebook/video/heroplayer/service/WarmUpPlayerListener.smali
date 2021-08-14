.class public final Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;
.super Lcom/facebook/video/heroplayer/service/HeroServicePlayerDummyListener;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerDummyListener;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0xa8c92b5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 16
    .line 17
    const v0, -0x3f368cfc    # -6.29529f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
