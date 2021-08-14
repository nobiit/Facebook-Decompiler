.class public final LX/DcM;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DcT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneEditBlockingSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DcM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneEditBlockingSection"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DcM;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v3, p0, LX/DcM;->A02:LX/4s9;

    .line 1
    .line 2
    iget-object v1, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x8d8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x642

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v3}, LX/4He;->A09(LX/4s9;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x4c57c4b2    # 5.6562376E7f

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v3}, LX/4He;->A09(LX/4s9;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, -0x3cc05868

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p1}, LX/DcQ;->A00(LX/1GY;)LX/1Z7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LX/9SC;

    .line 100
    .line 101
    invoke-direct {v6}, LX/9SC;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 105
    .line 106
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f0808c3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v6, LX/9SC;->A00:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    const v1, 0x7f121c1a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v6, LX/9SC;->A01:Ljava/lang/String;

    .line 136
    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v1, -0x5c3f52f2

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/DcQ;->A00(LX/1GY;)LX/1Z7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 179
    .line 180
    return-object v0
    .line 181
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/DcM;

    .line 17
    .line 18
    iget-object v1, p0, LX/DcM;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DcM;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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
    iget-object v0, p1, LX/DcM;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DcM;->A02:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DcM;->A02:LX/4s9;

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
    iget-object v0, p1, LX/DcM;->A02:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DcM;->A03:LX/DcT;

    .line 55
    .line 56
    iget-object v0, p1, LX/DcM;->A03:LX/DcT;

    .line 57
    .line 58
    if-eqz v1, :cond_5

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
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
    .line 71
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    iget v0, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v2

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v0, v3

    .line 14
    .line 15
    check-cast v3, LX/1GX;

    .line 16
    .line 17
    check-cast v1, LX/DcM;

    .line 18
    .line 19
    iget-object v0, v1, LX/DcM;->A02:LX/4s9;

    .line 20
    .line 21
    iget-object v1, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0x8d8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x642

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v3}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v2, 0x1

    .line 56
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/D8x;

    .line 59
    .line 60
    iput-boolean v2, v0, LX/D8x;->A0C:Z

    .line 61
    .line 62
    const v1, 0x7f121ba4

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, LX/1I6;->A06(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v3}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x41c00000    # 24.0f

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 129
    .line 130
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 131
    .line 132
    invoke-virtual {v7, v1}, LX/36a;->A0o(LX/35Z;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 140
    .line 141
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 142
    .line 143
    invoke-virtual {v7, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f121ba3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, LX/36a;->A0h(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f121ba2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, LX/36a;->A0g(I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v7, v0}, LX/1tg;->A0M(F)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/DcM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 163
    .line 164
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 172
    .line 173
    const/high16 v1, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, -0x737afae9

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x1b7bfe9d

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_1
    move-object v5, v2

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 243
    .line 244
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 245
    .line 246
    aget-object v3, v0, v3

    .line 247
    .line 248
    check-cast v3, LX/1GX;

    .line 249
    .line 250
    check-cast v1, LX/DcM;

    .line 251
    .line 252
    iget-object v0, v1, LX/DcM;->A02:LX/4s9;

    .line 253
    .line 254
    iget-object v1, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    const/16 v0, 0x8d8

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    const/16 v0, 0x642

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_1
    if-eqz v5, :cond_0

    .line 275
    .line 276
    const/16 v0, 0x12f

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v3}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v1, 0x0

    .line 301
    const/4 v0, 0x6

    .line 302
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 303
    .line 304
    .line 305
    const/high16 v0, 0x42200000    # 40.0f

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v3}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 339
    .line 340
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 341
    .line 342
    invoke-virtual {v7, v1}, LX/36a;->A0o(LX/35Z;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 350
    .line 351
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 352
    .line 353
    invoke-virtual {v7, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f121c35

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0}, LX/36a;->A0h(I)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f121c34

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v0}, LX/36a;->A0g(I)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 369
    .line 370
    const/high16 v1, 0x41800000    # 16.0f

    .line 371
    .line 372
    invoke-virtual {v7, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v7, v0}, LX/1tg;->A0M(F)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/DcM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 380
    .line 381
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 389
    .line 390
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v3}, LX/DcQ;->A00(LX/1GY;)LX/1Z7;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v7, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 417
    .line 418
    .line 419
    new-instance v6, LX/9SC;

    .line 420
    .line 421
    invoke-direct {v6}, LX/9SC;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v2, v3, LX/1GY;->A0B:LX/1Gi;

    .line 425
    .line 426
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 427
    .line 428
    if-eqz v0, :cond_2

    .line 429
    .line 430
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 433
    .line 434
    :cond_2
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    const v0, 0x7f080b31

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v6, LX/9SC;->A00:Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    const v0, 0x7f121c33

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v6, LX/9SC;->A01:Ljava/lang/String;

    .line 456
    .line 457
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v0, 0x4b3d9c03    # 1.2426243E7f

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v7}, LX/1I6;->A06(LX/1Z7;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x7

    .line 485
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_3

    .line 496
    .line 497
    const/4 v0, 0x7

    .line 498
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v3}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 507
    .line 508
    .line 509
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v0, 0x4bebaa7d    # 3.088921E7f

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 521
    .line 522
    .line 523
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const v0, 0x2c1e7103

    .line 528
    .line 529
    .line 530
    :goto_2
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 538
    .line 539
    .line 540
    :cond_3
    iget-object v2, v4, LX/1I5;->A00:LX/1I4;

    .line 541
    .line 542
    return-object v2

    .line 543
    :cond_4
    move-object v5, v2

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 547
    .line 548
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 549
    .line 550
    aget-object v6, v0, v3

    .line 551
    .line 552
    check-cast v6, LX/1GX;

    .line 553
    .line 554
    check-cast v1, LX/DcM;

    .line 555
    .line 556
    iget-object v5, v1, LX/DcM;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 557
    .line 558
    const/16 v1, 0x419c

    .line 559
    .line 560
    iget-object v3, p0, LX/DcM;->A00:LX/0li;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, LX/3cH;

    .line 568
    .line 569
    const/16 v1, 0x2790

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, LX/2h8;

    .line 577
    .line 578
    const v1, 0xa58f

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x2

    .line 582
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/DcR;

    .line 587
    .line 588
    const v3, 0xa58e

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, LX/DcR;->A00:LX/0li;

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LX/DcG;

    .line 599
    .line 600
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A1D:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 601
    .line 602
    invoke-virtual {v1, v0, v5}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_5

    .line 611
    .line 612
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 613
    .line 614
    .line 615
    :cond_5
    iget-object v8, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    if-eqz v5, :cond_7

    .line 619
    .line 620
    iget-object v1, v5, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 621
    .line 622
    :goto_3
    if-eqz v5, :cond_6

    .line 623
    .line 624
    iget-object v0, v5, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 625
    .line 626
    :cond_6
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-instance v1, LX/1Pr;

    .line 631
    .line 632
    const-string v0, "profile_gemstone_preemptive_block_picker?datingSessionID=%s&subsurfaceSessionID=%s"

    .line 633
    .line 634
    invoke-direct {v1, v0, v3}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v8, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    const-class v0, Landroid/app/Activity;

    .line 642
    .line 643
    invoke-static {v8, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    check-cast v12, Landroid/app/Activity;

    .line 648
    .line 649
    if-eqz v12, :cond_0

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    const/16 v11, 0x86

    .line 653
    .line 654
    invoke-virtual/range {v7 .. v12}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 655
    .line 656
    .line 657
    return-object v2

    .line 658
    :cond_7
    move-object v1, v2

    .line 659
    goto :goto_3

    .line 660
    :sswitch_3
    check-cast v4, LX/1n7;

    .line 661
    .line 662
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 663
    .line 664
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 665
    .line 666
    aget-object v8, v0, v3

    .line 667
    .line 668
    check-cast v8, LX/1GX;

    .line 669
    .line 670
    iget-object v6, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 673
    .line 674
    check-cast v1, LX/DcM;

    .line 675
    .line 676
    iget-object v7, v1, LX/DcM;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 677
    .line 678
    iget-object v5, v1, LX/DcM;->A03:LX/DcT;

    .line 679
    .line 680
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    new-instance v3, LX/DcL;

    .line 685
    .line 686
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 687
    .line 688
    invoke-direct {v3, v0}, LX/DcL;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 692
    .line 693
    if-eqz v0, :cond_8

    .line 694
    .line 695
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 696
    .line 697
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 698
    .line 699
    :cond_8
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 700
    .line 701
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    iput-object v7, v3, LX/DcL;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 705
    .line 706
    const/16 v0, 0x12f

    .line 707
    .line 708
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, v3, LX/DcL;->A03:Ljava/lang/String;

    .line 713
    .line 714
    const/16 v0, 0x198

    .line 715
    .line 716
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v3, LX/DcL;->A04:Ljava/lang/String;

    .line 721
    .line 722
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 723
    .line 724
    const v1, 0x6a42d468

    .line 725
    .line 726
    .line 727
    const v0, -0x64c12dc5

    .line 728
    .line 729
    .line 730
    goto :goto_4

    .line 731
    :sswitch_4
    check-cast v4, LX/1n7;

    .line 732
    .line 733
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 734
    .line 735
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 736
    .line 737
    aget-object v8, v0, v3

    .line 738
    .line 739
    check-cast v8, LX/1GX;

    .line 740
    .line 741
    iget-object v6, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 744
    .line 745
    check-cast v1, LX/DcM;

    .line 746
    .line 747
    iget-object v7, v1, LX/DcM;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 748
    .line 749
    iget-object v5, v1, LX/DcM;->A03:LX/DcT;

    .line 750
    .line 751
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    new-instance v3, LX/DcL;

    .line 756
    .line 757
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 758
    .line 759
    invoke-direct {v3, v0}, LX/DcL;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 763
    .line 764
    if-eqz v0, :cond_9

    .line 765
    .line 766
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 769
    .line 770
    :cond_9
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 771
    .line 772
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 773
    .line 774
    .line 775
    iput-object v7, v3, LX/DcL;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 776
    .line 777
    const/16 v0, 0x12f

    .line 778
    .line 779
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v3, LX/DcL;->A03:Ljava/lang/String;

    .line 784
    .line 785
    const/16 v0, 0x198

    .line 786
    .line 787
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iput-object v0, v3, LX/DcL;->A04:Ljava/lang/String;

    .line 792
    .line 793
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 794
    .line 795
    const v1, 0x6a42d468

    .line 796
    .line 797
    .line 798
    const v0, 0x59f76e75

    .line 799
    .line 800
    .line 801
    :goto_4
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 806
    .line 807
    if-eqz v1, :cond_a

    .line 808
    .line 809
    const/16 v0, 0x2e1

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    :goto_5
    iput-object v0, v3, LX/DcL;->A05:Ljava/lang/String;

    .line 816
    .line 817
    iput-object v5, v3, LX/DcL;->A02:LX/DcT;

    .line 818
    .line 819
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 820
    .line 821
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :cond_a
    const/4 v0, 0x0

    .line 827
    goto :goto_5

    .line 828
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 829
    .line 830
    aget-object v4, v0, v3

    .line 831
    .line 832
    check-cast v4, LX/1GX;

    .line 833
    .line 834
    const/16 v3, 0x2504

    .line 835
    .line 836
    iget-object v1, p0, LX/DcM;->A00:LX/0li;

    .line 837
    .line 838
    const/4 v0, 0x3

    .line 839
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, LX/1qg;

    .line 844
    .line 845
    const-string v1, "fb://faceweb/f?href="

    .line 846
    .line 847
    const-string v0, "https://www.facebook.com/help/1069460763208845"

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 854
    .line 855
    invoke-interface {v3, v0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 860
    .line 861
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 862
    .line 863
    .line 864
    return-object v2

    .line 865
    :sswitch_6
    check-cast v4, LX/2gT;

    .line 866
    .line 867
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 870
    .line 871
    iget-object v2, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 874
    .line 875
    const/16 v0, 0x12f

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :sswitch_data_0
    .sparse-switch
        -0x737afae9 -> :sswitch_6
        -0x5c3f52f2 -> :sswitch_5
        -0x3cc05868 -> :sswitch_1
        0x1b7bfe9d -> :sswitch_4
        0x2c1e7103 -> :sswitch_3
        0x4b3d9c03 -> :sswitch_2
        0x4bebaa7d -> :sswitch_6
        0x4c57c4b2 -> :sswitch_0
    .end sparse-switch
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
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
