.class public final LX/67n;
.super LX/644;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.control.controller.StoryViewerMediaPrefetchController"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0mI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/67n;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/67n;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/644;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/67n;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/67n;->A01:LX/0AH;

    .line 17
    .line 18
    const/16 v0, 0x210b

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/67n;->A04:LX/0mI;

    .line 25
    .line 26
    const/16 v1, 0x22ad

    .line 27
    .line 28
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Cd;

    .line 36
    .line 37
    const/16 v1, 0x20ff

    .line 38
    .line 39
    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x2070d000009f3L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-int v0, v1

    .line 57
    iput v0, p0, LX/67n;->A02:I

    .line 58
    .line 59
    const/16 v1, 0x22ad

    .line 60
    .line 61
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Cd;

    .line 68
    .line 69
    const/16 v1, 0x20ff

    .line 70
    .line 71
    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x2070d000109f4L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    long-to-int v0, v1

    .line 89
    iput v0, p0, LX/67n;->A03:I

    .line 90
    .line 91
    return-void
    .line 92
.end method

.method private A00(Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 9

    .line 0
    const-string v1, "StoryOverlayReactionSticker"

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/65V;->A03(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/8JW;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x6d6

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x787

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x28e

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOt()LX/GaR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, LX/GaR;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, LX/GaR;->BCJ()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    const v1, 0x12106

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/Qxi;

    .line 105
    .line 106
    sget-object v4, LX/67n;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    .line 108
    const/16 v1, 0x286e

    .line 109
    .line 110
    iget-object v0, v5, LX/Qxi;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/2y0;

    .line 117
    .line 118
    const/16 v0, 0xee

    .line 119
    .line 120
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v6, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v3, v1, LX/2y0;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/2y0;->A00()LX/1NU;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v2, 0x233a

    .line 135
    .line 136
    iget-object v1, v5, LX/Qxi;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/1ab;

    .line 144
    .line 145
    invoke-virtual {v3}, LX/1NU;->A0B()LX/1Qz;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/1Qy;->A01:LX/1Qy;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v4, v0}, LX/1ab;->A0A(LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    return-void
.end method

.method private A01(Ljava/lang/String;IILX/66Q;)V
    .locals 8

    .line 0
    const/4 v0, -0x1

    .line 1
    move v5, p2

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    move v6, p3

    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v1, 0x2075

    .line 10
    .line 11
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v2, LX/68I;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, LX/68I;-><init>(LX/67n;Ljava/lang/String;IILX/66Q;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x4bb12f0a

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/644;->A07()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x65c4

    .line 4
    .line 5
    iget-object v1, p0, LX/67n;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/65D;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v4, LX/65D;->A05:Z

    .line 16
    .line 17
    invoke-static {v4}, LX/65D;->A01(LX/65D;)LX/65E;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x2397

    .line 22
    .line 23
    iget-object v0, v2, LX/65E;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1O3;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x258b

    .line 36
    .line 37
    iget-object v0, v4, LX/65D;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/1zF;

    .line 44
    .line 45
    sget-object v3, LX/1zK;->A02:LX/1zK;

    .line 46
    .line 47
    iget-object v2, v4, LX/1zF;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    new-instance v1, LX/20Q;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-direct {v1, v0}, LX/20Q;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, LX/20Q;->A03:LX/1zK;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/1zF;->A01(LX/1zF;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x22ad

    .line 64
    .line 65
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Cd;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1Cd;->A0B()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const/16 v1, 0x65b4

    .line 81
    .line 82
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/640;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/640;->A01()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
.end method

.method public final A0A(LX/3Vd;LX/675;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0A(LX/3Vd;LX/675;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3Vd;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "network"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x22ad

    .line 15
    .line 16
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Cd;

    .line 23
    .line 24
    const/16 v2, 0x20ff

    .line 25
    .line 26
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x104310002136aL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/16 v1, 0x65c4

    .line 48
    .line 49
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/65D;

    .line 56
    .line 57
    const/16 v2, 0x2064

    .line 58
    .line 59
    iget-object v1, v3, LX/65D;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    new-instance v1, LX/8P7;

    .line 69
    .line 70
    invoke-direct {v1, v3}, LX/8P7;-><init>(LX/65D;)V

    .line 71
    .line 72
    .line 73
    const v0, 0xcfdb8e0

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x258b

    .line 80
    .line 81
    iget-object v1, v3, LX/65D;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/1zF;

    .line 89
    .line 90
    sget-object v3, LX/1zK;->A02:LX/1zK;

    .line 91
    .line 92
    iget-object v2, v4, LX/1zF;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    .line 94
    new-instance v1, LX/20Q;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-direct {v1, v0}, LX/20Q;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, LX/20Q;->A03:LX/1zK;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/1zF;->A01(LX/1zF;)V

    .line 106
    .line 107
    .line 108
    iget v3, p2, LX/675;->A00:I

    .line 109
    .line 110
    iget v2, p2, LX/675;->A01:I

    .line 111
    .line 112
    iget-object v1, p2, LX/675;->A02:LX/645;

    .line 113
    .line 114
    const-string v0, "StoryViewerMediaPrefetchController_notifyNewData"

    .line 115
    .line 116
    invoke-direct {p0, v0, v3, v2, v1}, LX/67n;->A01(Ljava/lang/String;IILX/66Q;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0B(LX/675;LX/64J;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0B(LX/675;LX/64J;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x65c4

    .line 4
    .line 5
    iget-object v1, p0, LX/67n;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/65D;

    .line 13
    .line 14
    iget v4, p1, LX/675;->A00:I

    .line 15
    .line 16
    iget v3, p1, LX/675;->A01:I

    .line 17
    .line 18
    new-instance v1, LX/20K;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, v4, v3, v0}, LX/20K;-><init>(III)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v5, LX/65D;->A04:LX/20K;

    .line 25
    .line 26
    const/16 v2, 0x258b

    .line 27
    .line 28
    iget-object v1, v5, LX/65D;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/1zF;

    .line 35
    .line 36
    sget-object v2, LX/1zK;->A02:LX/1zK;

    .line 37
    .line 38
    new-instance v1, LX/20K;

    .line 39
    .line 40
    invoke-direct {v1, v4, v3, v0}, LX/20K;-><init>(III)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v5, LX/1zF;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    new-instance v3, LX/20Q;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {v3, v0}, LX/20Q;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v3, LX/20Q;->A01:LX/20K;

    .line 52
    .line 53
    iput-object v2, v3, LX/20Q;->A03:LX/1zK;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    iget-object v1, v5, LX/1zF;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0AT;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AT;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v3, LX/20Q;->A00:J

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/1zF;->A01(LX/1zF;)V

    .line 75
    .line 76
    .line 77
    iget v3, p1, LX/675;->A00:I

    .line 78
    .line 79
    iget v2, p1, LX/675;->A01:I

    .line 80
    .line 81
    invoke-virtual {p0}, LX/644;->A05()LX/645;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "StoryViewerMediaPrefetchController_onCardActivated"

    .line 86
    .line 87
    invoke-direct {p0, v0, v3, v2, v1}, LX/67n;->A01(Ljava/lang/String;IILX/66Q;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0C(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/644;->A0C(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x22ad

    .line 4
    .line 5
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Cd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Cd;->A0B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Cd;

    .line 27
    .line 28
    const/16 v1, 0x20ff

    .line 29
    .line 30
    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x107ec000023d4L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x22ad

    .line 60
    .line 61
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1Cd;

    .line 68
    .line 69
    const/16 v1, 0x20ff

    .line 70
    .line 71
    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x20010712000f1fb0L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    const/16 v1, 0x65b4

    .line 92
    .line 93
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/640;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/640;->A01()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0E(LX/62Y;LX/645;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0E(LX/62Y;LX/645;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x4185

    .line 4
    .line 5
    iget-object v2, p0, LX/67n;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3Zu;

    .line 13
    .line 14
    iget v0, v0, LX/3Zu;->A1m:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/16 v0, 0x41cc

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/3gL;

    .line 26
    .line 27
    iget-object v0, v3, LX/3gL;->A06:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x105720034186cL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/3gL;->A06:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v3, LX/3gL;->A06:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    const/16 v1, 0x61c4

    .line 68
    .line 69
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4lv;

    .line 76
    .line 77
    iget-object v0, v0, LX/4lv;->A02:LX/4Iy;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/151;->A07()V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v2, 0x1

    .line 83
    const/16 v1, 0x65c4

    .line 84
    .line 85
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/65D;

    .line 92
    .line 93
    iget-object v0, p0, LX/67n;->A01:LX/0AH;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/17l;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/17l;->A04()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    const/16 v1, 0x20ff

    .line 110
    .line 111
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x104d4000115feL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :cond_2
    const/4 v6, 0x0

    .line 132
    :cond_3
    const-string v1, "StoryMediaPrefetchScheduler.onAttach"

    .line 133
    .line 134
    const v0, 0x3aa4fe20

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    :try_start_0
    iput-boolean v4, v5, LX/65D;->A05:Z

    .line 142
    .line 143
    invoke-static {v5}, LX/65D;->A01(LX/65D;)LX/65E;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v2, 0x2397

    .line 148
    .line 149
    iget-object v1, v3, LX/65E;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1O3;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    const/16 v1, 0x2064

    .line 164
    .line 165
    iget-object v0, v5, LX/65D;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    .line 173
    new-instance v1, LX/67o;

    .line 174
    .line 175
    invoke-direct {v1, v5}, LX/67o;-><init>(LX/65D;)V

    .line 176
    .line 177
    .line 178
    const v0, -0x7939eab1

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    const/4 v2, 0x0

    .line 185
    const/16 v1, 0x258b

    .line 186
    .line 187
    iget-object v0, v5, LX/65D;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LX/1zF;

    .line 194
    .line 195
    sget-object v3, LX/1zK;->A02:LX/1zK;

    .line 196
    .line 197
    iget-object v2, v4, LX/1zF;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 198
    .line 199
    new-instance v1, LX/20Q;

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    invoke-direct {v1, v0}, LX/20Q;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v1, LX/20Q;->A03:LX/1zK;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, LX/1zF;->A01(LX/1zF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    const v0, -0x137a581a

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    const v0, 0x3119bb6a

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 225
    .line 226
    .line 227
    throw v1
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final A0F(ZLX/675;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/644;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/644;->A05()LX/645;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x22ad

    .line 20
    .line 21
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Cd;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1Cd;->A0B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p2, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 36
    .line 37
    iget v1, p2, LX/675;->A01:I

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    new-instance v3, LX/Gun;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2, v1}, LX/Gun;-><init>(LX/67n;Lcom/facebook/ipc/stories/model/StoryBucket;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    const/16 v1, 0x4185

    .line 51
    .line 52
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/3Zu;

    .line 59
    .line 60
    iget-object v0, v4, LX/3Zu;->A0c:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v1, 0x20ff

    .line 66
    .line 67
    iget-object v0, v4, LX/3Zu;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x10722007c20d3L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/3Zu;->A0c:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v4, LX/3Zu;->A0c:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/67n;->A04:LX/0mI;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0q4;

    .line 105
    .line 106
    const v0, -0x778fc9e2

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    const/16 v2, 0xa

    .line 114
    .line 115
    const/16 v1, 0x2075

    .line 116
    .line 117
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    const v0, -0x7535b508

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0H(LX/675;LX/64J;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0H(LX/675;LX/64J;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0H()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v3, p1, LX/675;->A00:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0}, LX/644;->A05()LX/645;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "StoryViewerMediaPrefetchController_onBucketActivated"

    .line 27
    .line 28
    invoke-direct {p0, v0, v3, v2, v1}, LX/67n;->A01(Ljava/lang/String;IILX/66Q;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public getPrefetchMedia(Ljava/lang/String;IILX/66Q;)Lcom/google/common/collect/ImmutableList;
    .locals 26

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface {v3, v4}, LX/66Q;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    if-eqz v8, :cond_5

    .line 18
    .line 19
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    if-ne v1, v0, :cond_5

    .line 26
    .line 27
    check-cast v8, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;

    .line 28
    .line 29
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0H()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v7, LX/63i;

    .line 42
    .line 43
    new-instance v1, LX/20K;

    .line 44
    .line 45
    invoke-direct {v1, v4, v8, v0}, LX/20K;-><init>(III)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {v7, v1, v9, v5, v0}, LX/63i;-><init>(LX/20K;LX/2cb;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget v1, v6, LX/67n;->A02:I

    .line 56
    .line 57
    if-lez v1, :cond_d

    .line 58
    .line 59
    add-int/lit8 v0, p2, 0x1

    .line 60
    .line 61
    add-int v1, p2, v1

    .line 62
    .line 63
    const/16 v19, 0x1

    .line 64
    .line 65
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    invoke-interface {v3}, LX/66Q;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int v0, v0, v19

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    move/from16 v11, v18

    .line 86
    .line 87
    :goto_1
    move/from16 v0, v17

    .line 88
    .line 89
    if-gt v11, v0, :cond_c

    .line 90
    .line 91
    invoke-interface {v3, v11}, LX/66Q;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x1a

    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    check-cast v10, Lcom/facebook/audience/snacks/model/LightweightLoadingBucket;

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0H()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    const/4 v8, -0x1

    .line 118
    new-instance v7, LX/63i;

    .line 119
    .line 120
    new-instance v1, LX/20K;

    .line 121
    .line 122
    invoke-direct {v1, v11, v8, v12}, LX/20K;-><init>(III)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {v7, v1, v10, v5, v0}, LX/63i;-><init>(LX/20K;LX/2cb;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    .line 131
    .line 132
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v7, 0x9

    .line 148
    .line 149
    const/16 v1, 0x20ff

    .line 150
    .line 151
    iget-object v0, v6, LX/67n;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/2GK;

    .line 158
    .line 159
    sget-object v24, LX/2f2;->A01:LX/2fB;

    .line 160
    .line 161
    move-object/from16 v20, v10

    .line 162
    .line 163
    move/from16 v23, v11

    .line 164
    .line 165
    move/from16 v22, v4

    .line 166
    .line 167
    move-object/from16 v25, v0

    .line 168
    .line 169
    invoke-static/range {v20 .. v25}, LX/2f2;->A02(Ljava/lang/Object;Ljava/lang/String;IILX/2fB;LX/2GK;)I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    add-int v1, v16, v19

    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move/from16 v14, v16

    .line 188
    .line 189
    :goto_2
    if-ge v14, v15, :cond_1

    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-direct {v6, v0}, LX/67n;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_4

    .line 215
    .line 216
    const/16 v1, 0x22ad

    .line 217
    .line 218
    iget-object v0, v6, LX/67n;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/1Cd;

    .line 225
    .line 226
    const/16 v7, 0x20ff

    .line 227
    .line 228
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v12, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, LX/2GK;

    .line 235
    .line 236
    const-wide v0, 0x20296000104a1L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    invoke-interface {v8, v0, v1, v7}, LX/0qA;->BAC(JI)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sub-int v0, v11, v18

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    if-le v1, v0, :cond_3

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    :cond_3
    move/from16 v8, v16

    .line 253
    .line 254
    new-instance v1, LX/63i;

    .line 255
    .line 256
    new-instance v0, LX/20K;

    .line 257
    .line 258
    move-object/from16 v20, v0

    .line 259
    .line 260
    move/from16 v21, v11

    .line 261
    .line 262
    move/from16 v22, v14

    .line 263
    .line 264
    move/from16 v23, v8

    .line 265
    .line 266
    invoke-direct/range {v20 .. v23}, LX/20K;-><init>(III)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v0, v9, v5, v7}, LX/63i;-><init>(LX/20K;LX/2cb;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 273
    .line 274
    .line 275
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    iget v0, v6, LX/67n;->A03:I

    .line 279
    .line 280
    if-lez v0, :cond_0

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v1, 0x22ad

    .line 284
    .line 285
    iget-object v0, v6, LX/67n;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/1Cd;

    .line 292
    .line 293
    const/16 v7, 0x20ff

    .line 294
    .line 295
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, LX/2GK;

    .line 303
    .line 304
    const-wide v0, 0x104e50004161eL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    move/from16 v12, p3

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    if-eqz v8, :cond_8

    .line 318
    .line 319
    const/4 v7, 0x5

    .line 320
    const/16 v1, 0x281a

    .line 321
    .line 322
    iget-object v0, v6, LX/67n;->A00:LX/0li;

    .line 323
    .line 324
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, LX/2qG;

    .line 329
    .line 330
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A09()LX/2ZE;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget v1, v6, LX/67n;->A03:I

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-static {v0}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    add-int v1, v1, p3

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    move v8, v12

    .line 353
    :goto_3
    if-ge v8, v9, :cond_0

    .line 354
    .line 355
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    const/16 v0, 0xb2

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_4
    if-eqz v1, :cond_6

    .line 374
    .line 375
    invoke-static {v1}, LX/2cQ;->A0I(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    invoke-static {v1}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    if-eqz v15, :cond_6

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const/16 v1, 0x2779

    .line 389
    .line 390
    iget-object v0, v11, LX/2qG;->A00:LX/0li;

    .line 391
    .line 392
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lcom/facebook/audience/util/PrefetchUtils;

    .line 397
    .line 398
    new-instance v1, LX/20K;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-direct {v1, v12, v0, v0}, LX/20K;-><init>(III)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LX/2fH;

    .line 405
    .line 406
    sget-object v14, LX/1Qy;->A01:LX/1Qy;

    .line 407
    .line 408
    const/4 v13, 0x1

    .line 409
    invoke-direct {v0, v14, v13}, LX/2fH;-><init>(LX/1Qy;Z)V

    .line 410
    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v17, 0x1

    .line 415
    .line 416
    move-object v13, v7

    .line 417
    move-object v14, v5

    .line 418
    move-object/from16 v16, v1

    .line 419
    .line 420
    move-object/from16 v18, v0

    .line 421
    .line 422
    invoke-virtual/range {v13 .. v19}, Lcom/facebook/audience/util/PrefetchUtils;->A03(Ljava/lang/String;LX/2cb;LX/20K;ZLX/2fH;Z)V

    .line 423
    .line 424
    .line 425
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_7
    const/4 v1, 0x0

    .line 429
    goto :goto_4

    .line 430
    :cond_8
    iget v15, v6, LX/67n;->A03:I

    .line 431
    .line 432
    const/16 v17, 0x1

    .line 433
    .line 434
    new-instance v14, Lcom/google/common/collect/ImmutableList$Builder;

    .line 435
    .line 436
    invoke-direct {v14}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 437
    .line 438
    .line 439
    add-int v13, p3, v17

    .line 440
    .line 441
    invoke-interface {v3, v4}, LX/66Q;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    :goto_5
    if-ge v10, v15, :cond_b

    .line 448
    .line 449
    if-eqz v16, :cond_a

    .line 450
    .line 451
    if-ltz v13, :cond_a

    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-ge v13, v0, :cond_a

    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 472
    .line 473
    if-eqz v1, :cond_a

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/2cQ;->A0I(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    invoke-direct {v6, v1}, LX/67n;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    if-eqz v9, :cond_a

    .line 507
    .line 508
    const/16 v1, 0x22ad

    .line 509
    .line 510
    iget-object v0, v6, LX/67n;->A00:LX/0li;

    .line 511
    .line 512
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/1Cd;

    .line 517
    .line 518
    const/16 v7, 0x20ff

    .line 519
    .line 520
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 521
    .line 522
    invoke-static {v11, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, LX/2GK;

    .line 527
    .line 528
    const-wide v0, 0x20296000004a0L

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    const/4 v7, 0x3

    .line 534
    invoke-interface {v8, v0, v1, v7}, LX/0qA;->BAC(JI)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    sub-int v0, v13, p3

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/4 v7, 0x0

    .line 545
    if-lt v1, v0, :cond_9

    .line 546
    .line 547
    const/4 v7, 0x1

    .line 548
    :cond_9
    new-instance v1, LX/63i;

    .line 549
    .line 550
    new-instance v0, LX/20K;

    .line 551
    .line 552
    invoke-direct {v0, v4, v13, v12}, LX/20K;-><init>(III)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v1, v0, v9, v5, v7}, LX/63i;-><init>(LX/20K;LX/2cb;Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 559
    .line 560
    .line 561
    :cond_a
    add-int v13, v13, v17

    .line 562
    .line 563
    add-int/lit8 v10, v10, 0x1

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_b
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_c
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 580
    .line 581
    .line 582
    :cond_d
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method

.method public prefetchMediaInternal(Ljava/lang/String;IILX/66Q;)V
    .locals 5

    .line 0
    const/16 v1, 0x65c4

    .line 1
    .line 2
    iget-object v0, p0, LX/67n;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/65D;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, LX/67n;->getPrefetchMedia(Ljava/lang/String;IILX/66Q;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2064

    .line 25
    .line 26
    iget-object v0, v4, LX/65D;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v1, LX/63p;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, LX/63p;-><init>(LX/65D;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x1f969837

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
