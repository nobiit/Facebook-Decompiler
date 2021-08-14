.class public final LX/GyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/659;


# instance fields
.field public A00:F

.field public A01:LX/68K;

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public A03:LX/G8a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CZZ(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GyR;->A03:LX/G8a;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GyR;->A01:LX/68K;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GyR;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/GyR;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/GyR;->A01:LX/68K;

    .line 39
    .line 40
    iget-object v0, p0, LX/GyR;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/68K;->A02(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v0, p0, LX/GyR;->A00:F

    .line 51
    .line 52
    cmpl-float v0, v3, v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput v3, p0, LX/GyR;->A00:F

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v2, v0, [F

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget v0, v4, LX/G8a;->A00:F

    .line 63
    .line 64
    aput v0, v2, v1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput v3, v2, v0

    .line 68
    .line 69
    const-string v0, "progress"

    .line 70
    .line 71
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
