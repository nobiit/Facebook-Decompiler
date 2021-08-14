.class public final LX/4CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.ListenerDispatcher$6"


# instance fields
.field public final synthetic A00:LX/4B3;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4B3;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CJ;->A00:LX/4B3;

    .line 1
    .line 2
    iput-object p2, p0, LX/4CJ;->A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iput-object p3, p0, LX/4CJ;->A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/4CJ;->A04:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/4CJ;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4CJ;->A00:LX/4B3;

    .line 1
    .line 2
    iget-object v0, v0, LX/4B3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/4Av;

    .line 19
    .line 20
    iget-object v3, p0, LX/4CJ;->A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 21
    .line 22
    iget-object v2, p0, LX/4CJ;->A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 23
    .line 24
    iget-boolean v1, p0, LX/4CJ;->A04:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/4CJ;->A03:Z

    .line 27
    .line 28
    invoke-interface {v4, v3, v2, v1, v0}, LX/4Av;->Chy(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method
