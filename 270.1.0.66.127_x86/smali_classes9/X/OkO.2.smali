.class public final LX/OkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.polls.plugins.VideoPollContextPlugin$DisplayPollEventSubscriber$1"


# instance fields
.field public final synthetic A00:LX/OkR;

.field public final synthetic A01:LX/OkP;


# direct methods
.method public constructor <init>(LX/OkP;LX/OkR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OkO;->A01:LX/OkP;

    .line 1
    .line 2
    iput-object p2, p0, LX/OkO;->A00:LX/OkR;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/OkO;->A00:LX/OkR;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/OkR;->A01:Z

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v1, 0x102fa

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OkO;->A01:LX/OkP;

    .line 11
    .line 12
    iget-object v0, v0, LX/OkP;->A00:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/OkO;->A01:LX/OkP;

    .line 30
    .line 31
    iget-object v1, v0, LX/OkP;->A00:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A01:LX/3bG;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v5, LX/OkW;

    .line 44
    .line 45
    invoke-direct {v5, p0, v0}, LX/OkW;-><init>(LX/OkO;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LX/OkV;

    .line 49
    .line 50
    invoke-direct {v4, p0}, LX/OkV;-><init>(LX/OkO;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/4YU;->A00:LX/3Zw;

    .line 54
    .line 55
    check-cast v0, LX/EDF;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, LX/EDF;->CqD()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v3, p0, LX/OkO;->A00:LX/OkR;

    .line 63
    .line 64
    const v1, 0x102fa

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/OkO;->A01:LX/OkP;

    .line 68
    .line 69
    iget-object v0, v0, LX/OkP;->A00:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 78
    .line 79
    iget-object v1, v3, LX/OkR;->A00:LX/Qlg;

    .line 80
    .line 81
    iget-boolean v0, v3, LX/OkR;->A02:Z

    .line 82
    .line 83
    invoke-virtual {v2, v1, v5, v4, v0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A04(LX/Qlg;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
