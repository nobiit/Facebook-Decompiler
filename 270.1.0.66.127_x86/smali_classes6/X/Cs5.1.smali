.class public final LX/Cs5;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalHomeSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cs5;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v12, p0, LX/Cs5;->A05:LX/CvD;

    .line 1
    .line 2
    iget-boolean v11, p0, LX/Cs5;->A08:Z

    .line 3
    .line 4
    iget-object v10, p0, LX/Cs5;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iget-object v9, p0, LX/Cs5;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 7
    .line 8
    iget-object v8, p0, LX/Cs5;->A00:LX/2ak;

    .line 9
    .line 10
    iget-object v7, p0, LX/Cs5;->A03:LX/1Hh;

    .line 11
    .line 12
    iget-object v6, p0, LX/Cs5;->A07:LX/4s9;

    .line 13
    .line 14
    iget-object v5, p0, LX/Cs5;->A06:LX/4s9;

    .line 15
    .line 16
    const/16 v2, 0x20ff

    .line 17
    .line 18
    iget-object v1, p0, LX/Cs5;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/2GK;

    .line 26
    .line 27
    if-eqz v11, :cond_5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v11, :cond_4

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :goto_1
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 44
    .line 45
    .line 46
    const-wide v0, 0x10033000000b8L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v1, LX/Cyd;

    .line 58
    .line 59
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/Cyd;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/Cyd;->A01:Z

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 68
    .line 69
    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :goto_3
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/1GX;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/Clk;

    .line 82
    .line 83
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/Clk;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    const-string v0, "VIRTUAL_EVENTS_HOME_TAB"

    .line 91
    .line 92
    :goto_4
    iput-object v0, v1, LX/Clk;->A06:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v1, LX/Clk;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v1, LX/Clk;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v9, v1, LX/Clk;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 99
    .line 100
    iput-object v12, v1, LX/Clk;->A02:LX/CvD;

    .line 101
    .line 102
    iput-object v5, v1, LX/Clk;->A03:LX/4s9;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    const-string v0, "LOCAL_HOME_TAB"

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    new-instance v1, LX/Cs3;

    .line 114
    .line 115
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/Cs3;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v1, LX/Cs3;->A05:LX/4s9;

    .line 121
    .line 122
    iput-object v12, v1, LX/Cs3;->A04:LX/CvD;

    .line 123
    .line 124
    iput-object v8, v1, LX/Cs3;->A00:LX/2ak;

    .line 125
    .line 126
    iput-object v7, v1, LX/Cs3;->A03:LX/1Hh;

    .line 127
    .line 128
    iput-object v10, v1, LX/Cs3;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object v1, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v1, LX/9fS;

    .line 134
    .line 135
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/9fS;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0b:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 141
    .line 142
    iput-object v0, v1, LX/9fS;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    if-eqz v6, :cond_0

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/Cs5;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cs5;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cs5;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

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
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Cs5;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cs5;->A06:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Cs5;->A06:LX/4s9;

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
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/Cs5;->A06:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/Cs5;->A08:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Cs5;->A08:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Cs5;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Cs5;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/Cs5;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/Cs5;->A05:LX/CvD;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/Cs5;->A05:LX/CvD;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/Cs5;->A05:LX/CvD;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/Cs5;->A03:LX/1Hh;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/Cs5;->A03:LX/1Hh;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/Cs5;->A03:LX/1Hh;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/Cs5;->A00:LX/2ak;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/Cs5;->A00:LX/2ak;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/Cs5;->A00:LX/2ak;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/Cs5;->A07:LX/4s9;

    .line 133
    .line 134
    iget-object v0, p1, LX/Cs5;->A07:LX/4s9;

    .line 135
    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    if-eqz v0, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    return v3
    .line 149
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
