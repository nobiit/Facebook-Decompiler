.class public final LX/OkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.polls.store.VideoPollSessionSchedulingManager$5"


# instance fields
.field public final synthetic A00:LX/Qlg;

.field public final synthetic A01:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Qlg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OkX;->A01:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/OkX;->A00:LX/Qlg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OkX;->A01:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A06:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/OkX;->A01:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Okc;

    .line 24
    .line 25
    iget-object v0, p0, LX/OkX;->A00:LX/Qlg;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/Okc;->CNC(LX/Qlg;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
.end method
