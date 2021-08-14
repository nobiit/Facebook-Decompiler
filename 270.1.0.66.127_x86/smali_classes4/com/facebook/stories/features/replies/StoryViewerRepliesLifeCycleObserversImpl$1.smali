.class public Lcom/facebook/stories/features/replies/StoryViewerRepliesLifeCycleObserversImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# instance fields
.field public final synthetic A00:LX/67H;


# direct methods
.method public constructor <init>(LX/67H;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/stories/features/replies/StoryViewerRepliesLifeCycleObserversImpl$1;->A00:LX/67H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleOnDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    const v2, 0x102eb

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/stories/features/replies/StoryViewerRepliesLifeCycleObserversImpl$1;->A00:LX/67H;

    .line 4
    .line 5
    iget-object v1, v0, LX/67H;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Oix;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Oix;->A01()V

    .line 15
    .line 16
    .line 17
    const v2, 0xc585

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/stories/features/replies/StoryViewerRepliesLifeCycleObserversImpl$1;->A00:LX/67H;

    .line 21
    .line 22
    iget-object v1, v0, LX/67H;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/HHQ;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v0, v3, LX/HHQ;->A01:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/18F;

    .line 49
    .line 50
    invoke-interface {v1}, LX/18G;->BnK()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, LX/18F;->dispose()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v3, LX/HHQ;->A01:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v3

    .line 66
    const/16 v2, 0x65f5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/stories/features/replies/StoryViewerRepliesLifeCycleObserversImpl$1;->A00:LX/67H;

    .line 69
    .line 70
    iget-object v1, v0, LX/67H;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A04:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v3

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
