.class public final LX/CsC;
.super LX/1Hp;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Ct4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/CsF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalEventsSetSearchSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CsC;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalEventsSetSearchSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CsC;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CsF;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CsF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CsC;->A05:LX/CsF;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v0, p0, LX/CsC;->A05:LX/CsF;

    .line 1
    .line 2
    iget-object v7, v0, LX/CsF;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v4, v0, LX/CsF;->queryParamsKeyTuple:LX/1vH;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v6, LX/Csk;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v6, v0}, LX/Csk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v7, v6, LX/Csk;->A03:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x24b5361d

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/Csk;->A01:LX/1Hh;

    .line 48
    .line 49
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 50
    .line 51
    iput-object v6, v0, LX/1Hz;->A00:LX/1I9;

    .line 52
    .line 53
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/5iw;

    .line 71
    .line 72
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/1vH;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/7qF;

    .line 85
    .line 86
    invoke-direct {v0, v4, p1}, LX/7qF;-><init>(LX/1vH;LX/1GX;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 90
    .line 91
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 92
    .line 93
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7360e4d0

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CsF;

    .line 1
    .line 2
    check-cast p2, LX/CsF;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CsF;->hasAddedInitialPins:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CsF;->hasAddedInitialPins:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/CsF;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/CsF;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/CsF;->queryParamsKeyTuple:LX/1vH;

    .line 13
    .line 14
    iput-object v0, p2, LX/CsF;->queryParamsKeyTuple:LX/1vH;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0Z(LX/1GX;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/CsC;->A06:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v1, p0, LX/CsC;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 18
    .line 19
    iget-object v0, p0, LX/CsC;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/Csq;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/socal/external/location/SocalLocation;Ljava/lang/String;)LX/1vH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/CsC;->A05:LX/CsF;

    .line 44
    .line 45
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v1, v0, LX/CsF;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/CsC;->A05:LX/CsF;

    .line 55
    .line 56
    check-cast v1, LX/1vH;

    .line 57
    .line 58
    iput-object v1, v0, LX/CsF;->queryParamsKeyTuple:LX/1vH;

    .line 59
    .line 60
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/CsC;->A05:LX/CsF;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v1, LX/CsF;->hasAddedInitialPins:Z

    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CsC;->A05:LX/CsF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CsC;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CsF;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CsF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CsC;->A05:LX/CsF;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CsC;

    .line 17
    .line 18
    iget-object v1, p0, LX/CsC;->A04:LX/Ct4;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CsC;->A04:LX/Ct4;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/CsC;->A04:LX/Ct4;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/CsC;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CsC;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/CsC;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v1, p0, LX/CsC;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CsC;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v4

    .line 67
    :cond_5
    iget-object v0, p1, LX/CsC;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    iget-object v1, p0, LX/CsC;->A03:LX/CvD;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CsC;->A03:LX/CvD;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v4

    .line 85
    :cond_7
    iget-object v0, p1, LX/CsC;->A03:LX/CvD;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v4

    .line 90
    :cond_8
    iget-object v1, p0, LX/CsC;->A06:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/CsC;->A06:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v4

    .line 103
    :cond_9
    iget-object v0, p1, LX/CsC;->A06:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v4

    .line 108
    :cond_a
    iget-object v1, p0, LX/CsC;->A07:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/CsC;->A07:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v4

    .line 121
    :cond_b
    iget-object v0, p1, LX/CsC;->A07:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v4

    .line 126
    :cond_c
    iget-object v3, p0, LX/CsC;->A05:LX/CsF;

    .line 127
    .line 128
    iget-boolean v1, v3, LX/CsF;->hasAddedInitialPins:Z

    .line 129
    .line 130
    iget-object v2, p1, LX/CsC;->A05:LX/CsF;

    .line 131
    .line 132
    iget-boolean v0, v2, LX/CsF;->hasAddedInitialPins:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-object v1, v3, LX/CsF;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget-object v0, v2, LX/CsF;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    return v4

    .line 149
    :cond_d
    iget-object v0, v2, LX/CsF;->piltersState:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    return v4

    .line 154
    :cond_e
    iget-object v1, v3, LX/CsF;->queryParamsKeyTuple:LX/1vH;

    .line 155
    .line 156
    iget-object v0, v2, LX/CsF;->queryParamsKeyTuple:LX/1vH;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_10

    .line 165
    .line 166
    return v4

    .line 167
    :cond_f
    if-eqz v0, :cond_10

    .line 168
    .line 169
    return v4

    .line 170
    :cond_10
    return v5
    .line 171
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    check-cast p2, LX/CsG;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v6, v0, v2

    .line 15
    .line 16
    check-cast v6, LX/1GX;

    .line 17
    .line 18
    iget-object v5, p2, LX/CsG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v4, p2, LX/CsG;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    check-cast v1, LX/CsC;

    .line 23
    .line 24
    iget-object v3, v1, LX/CsC;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 25
    .line 26
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/2cv;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "updateState:SocalEventsSetSearchSection.replacePilterState"

    .line 43
    .line 44
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 49
    .line 50
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v8, v0, v2

    .line 55
    .line 56
    check-cast v8, LX/1GX;

    .line 57
    .line 58
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/CsC;

    .line 61
    .line 62
    iget-object v7, v1, LX/CsC;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 63
    .line 64
    iget-object v5, v1, LX/CsC;->A03:LX/CvD;

    .line 65
    .line 66
    const v2, 0xa4bc

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/CsC;->A01:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Ctq;

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0}, LX/Ctq;->A02()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v3, "search_result_event"

    .line 91
    .line 92
    const/high16 v2, 0x41800000    # 16.0f

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v8}, LX/Ctn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1x(LX/CvD;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v4, v1}, LX/1IL;->A06(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_2
    invoke-static {v8}, LX/Cq9;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1y(LX/CvD;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 153
    .line 154
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    if-ne v1, v2, :cond_3

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 185
    .line 186
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 187
    .line 188
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v5, v0, v2

    .line 191
    .line 192
    check-cast v5, LX/1GX;

    .line 193
    .line 194
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    iget-object v8, p2, LX/4Hj;->A01:LX/4HE;

    .line 199
    .line 200
    iget-object v10, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 201
    .line 202
    check-cast v4, LX/CsC;

    .line 203
    .line 204
    iget-object v7, v4, LX/CsC;->A03:LX/CvD;

    .line 205
    .line 206
    iget-object v6, v4, LX/CsC;->A04:LX/Ct4;

    .line 207
    .line 208
    const/16 v3, 0x2080

    .line 209
    .line 210
    iget-object v1, p0, LX/CsC;->A01:LX/0li;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/2G3;

    .line 218
    .line 219
    iget-object v0, v4, LX/CsC;->A05:LX/CsF;

    .line 220
    .line 221
    iget-boolean v9, v0, LX/CsF;->hasAddedInitialPins:Z

    .line 222
    .line 223
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    packed-switch v0, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_2
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_0
    if-eqz v2, :cond_6

    .line 238
    .line 239
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    const v1, -0x30accdee

    .line 242
    .line 243
    .line 244
    const v0, 0x779e560e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    const v1, 0x4148f5b5

    .line 256
    .line 257
    .line 258
    const v0, 0x328c7d82

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    const-string v1, "events_connection"

    .line 270
    .line 271
    const v0, -0x21836b22

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1, v8, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v0, v8, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 288
    .line 289
    invoke-static {v5, v1, v0, v10}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v8}, LX/5Ty;->A07(LX/2bx;)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0xa

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x38761b2c

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 316
    .line 317
    .line 318
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0xe42c7b2

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 333
    .line 334
    .line 335
    if-nez v9, :cond_5

    .line 336
    .line 337
    iget-object v1, v8, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    new-instance v0, LX/Ct3;

    .line 340
    .line 341
    invoke-direct {v0, v6, v7, v1, v5}, LX/Ct3;-><init>(LX/Ct4;LX/CvD;Lcom/google/common/collect/ImmutableList;LX/1GX;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_6
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v5}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v0, LX/6qu;->A0A:LX/6qu;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f122b76

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_1
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v3, LX/CRR;

    .line 374
    .line 375
    invoke-direct {v3}, LX/CRR;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 379
    .line 380
    if-eqz v1, :cond_7

    .line 381
    .line 382
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 385
    .line 386
    :cond_7
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :pswitch_2
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v5}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x7f121cc8

    .line 417
    .line 418
    .line 419
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 424
    .line 425
    sget-object v0, LX/CsC;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    nop

    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_1
        0x24b5361d -> :sswitch_0
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
