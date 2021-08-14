.class public final LX/Clk;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalGuideSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Clk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalGuideSection"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Clk;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2
    .line 11
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v10, p0, LX/Clk;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 1
    .line 2
    iget-object v7, p0, LX/Clk;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/Clk;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/Clk;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/Clk;->A03:LX/4s9;

    .line 9
    .line 10
    iget-object v2, p0, LX/Clk;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v1, 0x22d0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/1EL;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, LX/4He;->A09(LX/4s9;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7360e4d0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v5, LX/7qN;

    .line 55
    .line 56
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v11}, LX/7qN;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/socal/external/location/SocalLocation;LX/1EL;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v3, LX/5iw;

    .line 66
    .line 67
    invoke-direct {v3, v6}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 71
    .line 72
    iput-object v0, v3, LX/5iw;->A04:LX/18H;

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7360e4d0

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 86
    .line 87
    const-string v0, "socal_feed_section_key"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v3, LX/5iw;->A07:LX/5Jh;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 98
    .line 99
    return-object v0
    .line 100
    .line 101
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/Clk;

    .line 17
    .line 18
    iget-object v1, p0, LX/Clk;->A03:LX/4s9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Clk;->A03:LX/4s9;

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
    iget-object v0, p1, LX/Clk;->A03:LX/4s9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Clk;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Clk;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Clk;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Clk;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Clk;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/Clk;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/Clk;->A06:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/Clk;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/Clk;->A06:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/Clk;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/Clk;->A01:Lcom/facebook/socal/external/location/SocalLocation;

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
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/Clk;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/Clk;->A02:LX/CvD;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/Clk;->A02:LX/CvD;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/Clk;->A02:LX/CvD;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v3
    .line 127
    .line 128
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v8

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v6, v0, v2

    .line 13
    .line 14
    check-cast v6, LX/1GX;

    .line 15
    .line 16
    iget-object v9, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 21
    .line 22
    iget-object v4, p2, LX/4Hj;->A00:LX/2hB;

    .line 23
    .line 24
    iget-object v8, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v1, LX/Clm;->A00:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v2, v1, v0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v2, v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    if-ne v2, v7, :cond_0

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const v1, 0x585a9f5

    .line 55
    .line 56
    .line 57
    const v0, -0x76d0379a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const-string v1, "socal_events_feed_connection"

    .line 69
    .line 70
    const v0, -0x79fb19d3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 81
    .line 82
    invoke-static {v6, v1, v0, v8}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v3}, LX/5Ty;->A07(LX/2bx;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/5Ty;->A01:LX/5Tx;

    .line 93
    .line 94
    iput-object v4, v0, LX/5Tx;->A0A:LX/2hB;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, LX/5Ty;->A06(I)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0xe42c7b2

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x38761b2c

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v3, LX/CRR;

    .line 138
    .line 139
    invoke-direct {v3}, LX/CRR;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 163
    .line 164
    invoke-static {v6, v1, v0, v8}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v4, v1, v2

    .line 171
    .line 172
    check-cast v4, LX/1GX;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    aget-object v3, v1, v0

    .line 176
    .line 177
    const v2, 0xa4c4

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/Clk;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/CvC;

    .line 187
    .line 188
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v3}, LX/CvC;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v8

    .line 194
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 195
    .line 196
    iget-object v2, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    iget-object v4, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    const/16 v0, 0x23

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "CustomizedStory"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x3c

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x1c

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x3c

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x1c

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7B()LX/2B9;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7B()LX/2B9;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, LX/2BA;->Bc2()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v2}, LX/2BA;->Bc2()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_1
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_1

    .line 323
    :cond_6
    if-ne v2, v4, :cond_4

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v2, v0, :cond_4

    .line 331
    .line 332
    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 333
    goto :goto_2

    .line 334
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 335
    .line 336
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 337
    .line 338
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 339
    .line 340
    aget-object v5, v0, v2

    .line 341
    .line 342
    check-cast v5, LX/1GX;

    .line 343
    .line 344
    iget-object v3, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    check-cast v1, LX/Clk;

    .line 349
    .line 350
    iget-object v9, v1, LX/Clk;->A02:LX/CvD;

    .line 351
    .line 352
    iget-object v7, v1, LX/Clk;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 353
    .line 354
    iget-object v4, v1, LX/Clk;->A06:Ljava/lang/String;

    .line 355
    .line 356
    const/16 v2, 0x2507

    .line 357
    .line 358
    iget-object v1, p0, LX/Clk;->A00:LX/0li;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, LX/1qm;

    .line 366
    .line 367
    if-eqz v3, :cond_15

    .line 368
    .line 369
    const/16 v0, 0x23

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_15

    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x11b

    .line 382
    .line 383
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    new-instance v2, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 394
    .line 395
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "LOCAL_HOME_TAB"

    .line 408
    .line 409
    if-eq v4, v0, :cond_e

    .line 410
    .line 411
    const-string v0, "VIRTUAL_EVENTS_HOME_TAB"

    .line 412
    .line 413
    if-eq v4, v0, :cond_e

    .line 414
    .line 415
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0c:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 416
    .line 417
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x6a

    .line 428
    .line 429
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/4 v7, 0x0

    .line 434
    if-eqz v1, :cond_b

    .line 435
    .line 436
    const/16 v0, 0x2a6

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_b

    .line 443
    .line 444
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 449
    .line 450
    const/high16 v0, 0x41400000    # 12.0f

    .line 451
    .line 452
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 456
    .line 457
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v5}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v4}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget-object v0, LX/464;->A01:LX/464;

    .line 475
    .line 476
    invoke-virtual {v4, v0}, LX/59C;->A0g(LX/464;)V

    .line 477
    .line 478
    .line 479
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 480
    .line 481
    const v1, -0x7ad0b3e8

    .line 482
    .line 483
    .line 484
    const v0, -0x6b4ec9cc

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 492
    .line 493
    if-eqz v1, :cond_9

    .line 494
    .line 495
    const/16 v0, 0x2a6

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_9

    .line 502
    .line 503
    invoke-virtual {v10, v0, v7}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    :cond_9
    if-eqz v7, :cond_a

    .line 512
    .line 513
    iget-object v0, v4, LX/59C;->A04:LX/463;

    .line 514
    .line 515
    invoke-virtual {v0, v7}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    :cond_a
    sget-object v1, LX/36d;->A02:LX/36d;

    .line 519
    .line 520
    iget-object v0, v4, LX/59C;->A04:LX/463;

    .line 521
    .line 522
    iput-object v1, v0, LX/463;->A00:LX/36d;

    .line 523
    .line 524
    sget-object v0, LX/Clk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 525
    .line 526
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 531
    .line 532
    .line 533
    iget-object v8, v3, LX/31v;->A00:LX/1YO;

    .line 534
    .line 535
    :cond_b
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 544
    .line 545
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 546
    .line 547
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 555
    .line 556
    .line 557
    new-instance v8, LX/CqA;

    .line 558
    .line 559
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 560
    .line 561
    invoke-direct {v8, v0}, LX/CqA;-><init>(Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 565
    .line 566
    if-eqz v1, :cond_c

    .line 567
    .line 568
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 571
    .line 572
    :cond_c
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 573
    .line 574
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    iput-object v6, v8, LX/CqA;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 578
    .line 579
    iput-object v2, v8, LX/CqA;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 580
    .line 581
    iput-object v9, v8, LX/CqA;->A03:LX/CvD;

    .line 582
    .line 583
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 584
    .line 585
    .line 586
    const/16 v0, 0x51

    .line 587
    .line 588
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-eqz v8, :cond_d

    .line 593
    .line 594
    const/16 v0, 0x12

    .line 595
    .line 596
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    if-eqz v7, :cond_d

    .line 601
    .line 602
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 607
    .line 608
    const/high16 v0, 0x41800000    # 16.0f

    .line 609
    .line 610
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 611
    .line 612
    .line 613
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 614
    .line 615
    const/high16 v0, 0x41a00000    # 20.0f

    .line 616
    .line 617
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 618
    .line 619
    .line 620
    invoke-static {v5}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    const/16 v0, 0x2a6

    .line 625
    .line 626
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v6, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 634
    .line 635
    invoke-virtual {v6, v0}, LX/36r;->A0h(LX/36v;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 639
    .line 640
    invoke-virtual {v6, v0}, LX/36r;->A0i(LX/36w;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 644
    .line 645
    invoke-virtual {v6, v0}, LX/36r;->A0j(LX/36u;)V

    .line 646
    .line 647
    .line 648
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const v0, 0x482ffd6f

    .line 653
    .line 654
    .line 655
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v6, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, LX/Clk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 663
    .line 664
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 669
    .line 670
    .line 671
    :goto_5
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 675
    .line 676
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 677
    .line 678
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :cond_d
    const/4 v2, 0x0

    .line 684
    goto :goto_5

    .line 685
    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0b:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :cond_f
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, "EventsPivotPlacesFeedUnit"

    .line 694
    .line 695
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_11

    .line 700
    .line 701
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    new-instance v3, LX/Cll;

    .line 709
    .line 710
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 711
    .line 712
    invoke-direct {v3, v0}, LX/Cll;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 716
    .line 717
    if-eqz v1, :cond_10

    .line 718
    .line 719
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 720
    .line 721
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 722
    .line 723
    :cond_10
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 724
    .line 725
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 726
    .line 727
    .line 728
    iput-object v6, v3, LX/Cll;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 729
    .line 730
    iput-object v9, v3, LX/Cll;->A02:LX/CvD;

    .line 731
    .line 732
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 733
    .line 734
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :cond_11
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, "LocalPivotQueryFeedUnit"

    .line 744
    .line 745
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_13

    .line 750
    .line 751
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    new-instance v3, LX/CQU;

    .line 759
    .line 760
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 761
    .line 762
    invoke-direct {v3, v0}, LX/CQU;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 766
    .line 767
    if-eqz v1, :cond_12

    .line 768
    .line 769
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 772
    .line 773
    :cond_12
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 774
    .line 775
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    iput-object v6, v3, LX/CQU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 779
    .line 780
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 781
    .line 782
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :cond_13
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "LocalExploreFeedUnit"

    .line 792
    .line 793
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_16

    .line 798
    .line 799
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    new-instance v3, LX/ClQ;

    .line 807
    .line 808
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 809
    .line 810
    invoke-direct {v3, v0}, LX/ClQ;-><init>(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 814
    .line 815
    if-eqz v1, :cond_14

    .line 816
    .line 817
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 820
    .line 821
    :cond_14
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 822
    .line 823
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 824
    .line 825
    .line 826
    iput-object v6, v3, LX/ClQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 827
    .line 828
    iput-object v7, v3, LX/ClQ;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 829
    .line 830
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 831
    .line 832
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :cond_15
    new-instance v1, Ljava/lang/Throwable;

    .line 838
    .line 839
    const-string v0, "SocalGuideQueryStoriesEdgeFragment is empty."

    .line 840
    .line 841
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_6

    .line 845
    :cond_16
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "CustomizedStory"

    .line 850
    .line 851
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_17

    .line 856
    .line 857
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    const/16 v0, 0x3c

    .line 861
    .line 862
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    const/16 v0, 0x1c

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-nez v0, :cond_18

    .line 876
    .line 877
    new-instance v1, Ljava/lang/Throwable;

    .line 878
    .line 879
    const-string v0, "Cannot render CustomizedStory: NativeTemplateView is missing."

    .line 880
    .line 881
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :goto_6
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v1, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :cond_17
    new-instance v2, Ljava/lang/Throwable;

    .line 901
    .line 902
    const-string v1, "Unknown typename: "

    .line 903
    .line 904
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_6

    .line 916
    :cond_18
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7B()LX/2B9;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 929
    .line 930
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 931
    .line 932
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v4}, LX/2BA;->Bc2()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    nop

    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x482ffd6f -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch
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
