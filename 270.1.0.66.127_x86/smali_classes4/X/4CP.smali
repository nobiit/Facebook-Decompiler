.class public final LX/4CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.client.ListenerDispatcher$4"


# instance fields
.field public final synthetic A00:LX/4B3;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/4B3;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CP;->A00:LX/4B3;

    .line 1
    .line 2
    iput-object p2, p0, LX/4CP;->A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iput-object p3, p0, LX/4CP;->A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/4CP;->A06:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/4CP;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/4CP;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/4CP;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4CP;->A00:LX/4B3;

    .line 1
    .line 2
    iget-object v0, v0, LX/4B3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4Av;

    .line 19
    .line 20
    iget-object v3, p0, LX/4CP;->A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 21
    .line 22
    iget-object v4, p0, LX/4CP;->A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 23
    .line 24
    iget-boolean v5, p0, LX/4CP;->A06:Z

    .line 25
    .line 26
    iget-boolean v6, p0, LX/4CP;->A05:Z

    .line 27
    .line 28
    iget-object v7, p0, LX/4CP;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, LX/4CP;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface/range {v2 .. v8}, LX/4Av;->CqP(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method
