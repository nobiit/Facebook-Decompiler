.class public final LX/PGM;
.super LX/3cu;
.source ""


# static fields
.field public static final MIN_SLEEP_TIME_MS:I = 0xfa


# instance fields
.field public A00:I

.field public A01:LX/2G3;

.field public final A02:Ljava/lang/Runnable;

.field public mFeedEventBus:LX/1gj;

.field public final mHandler:Landroid/os/Handler;

.field public mHasPostedEvent:Z

.field public mSleepTimeMs:I

.field public mVideoTimeElapsedEvent:LX/1om;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1w5;ILX/1gj;LX/2G3;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v6, v2}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/PGM;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/PGN;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/PGN;-><init>(LX/PGM;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/PGM;->A02:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    int-to-long v1, p3

    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v1, v4

    .line 33
    long-to-int v0, v1

    .line 34
    iput v0, p0, LX/PGM;->A00:I

    .line 35
    .line 36
    iput v0, p0, LX/PGM;->mSleepTimeMs:I

    .line 37
    .line 38
    iput-object p4, p0, LX/PGM;->mFeedEventBus:LX/1gj;

    .line 39
    .line 40
    iput-object p5, p0, LX/PGM;->A01:LX/2G3;

    .line 41
    .line 42
    invoke-static {p2}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/1om;

    .line 47
    .line 48
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_1
    invoke-direct {v1, v0, v6}, LX/1om;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/PGM;->mVideoTimeElapsedEvent:LX/1om;

    .line 66
    .line 67
    new-instance v0, LX/PGL;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/PGL;-><init>(LX/PGM;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v0}, [LX/3d2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoTimeElapsedPlugin"

    return-object v0
.end method
