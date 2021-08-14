.class public final LX/OkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.polls.store.VideoPollSessionSchedulingManager$3"


# instance fields
.field public final synthetic A00:LX/Okc;

.field public final synthetic A01:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Okc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OkM;->A01:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/OkM;->A00:LX/Okc;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/OkM;->A01:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/OkM;->A00:LX/Okc;

    .line 11
    .line 12
    iget-object v0, p0, LX/OkM;->A01:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Qlg;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/Okc;->C5Y(LX/Qlg;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/OkM;->A01:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/OkM;->A00:LX/Okc;

    .line 37
    .line 38
    iget-object v0, p0, LX/OkM;->A01:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Qlg;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/Okc;->CUD(LX/Qlg;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LX/OkM;->A01:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A02:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A04:LX/4l0;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v0, p0, LX/OkM;->A01:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A02:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-static {v0}, LX/OkU;->A00(Lcom/google/common/collect/ImmutableList;)LX/Qlg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, LX/Qlg;->A00:I

    .line 80
    .line 81
    int-to-long v1, v0

    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LX/OkM;->A00:LX/Okc;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v1, v0}, LX/Okc;->CUD(LX/Qlg;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
