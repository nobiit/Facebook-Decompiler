.class public final LX/7U1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public final A02:LX/8bs;

.field public final A03:LX/2DP;

.field public final A04:LX/0r1;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "living_room_video_state_subscribe"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7U1;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/2DP;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8bt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8bt;-><init>(LX/7U1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7U1;->A04:LX/0r1;

    .line 9
    .line 10
    new-instance v2, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/7U1;->A00:LX/0li;

    .line 18
    .line 19
    const-string v0, "GraphQLSubscriptionHandle cannot be null"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/7U1;->A03:LX/2DP;

    .line 25
    .line 26
    invoke-interface {p2}, LX/2DP;->BPD()LX/2Ca;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/2Ca;->A02:LX/8bs;

    .line 31
    .line 32
    iput-object v0, p0, LX/7U1;->A02:LX/8bs;

    .line 33
    .line 34
    const/16 v1, 0x20ff

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x2011b0000028cL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    long-to-int v0, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v0, v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x2076

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, LX/7U1;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    iput-object v0, p0, LX/7U1;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/16 v1, 0x2064

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v1, 0x2065

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v1, 0x2069

    .line 85
    .line 86
    iget-object v0, p0, LX/7U1;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
