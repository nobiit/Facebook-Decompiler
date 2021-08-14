.class public final LX/DRi;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A03:LX/Dcw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/DRo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneSetUpCommunitiesInterstitialRootComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DRi;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneSetUpCommunitiesInterstitialRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DRi;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DRo;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DRo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DRi;->A05:LX/DRo;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Ljava/lang/String;LX/4s9;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x3f47a7a

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const v0, 0x40efe5f

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GROUP"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 26
    :cond_1
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-ne v1, v3, :cond_5

    .line 29
    .line 30
    invoke-static {p1}, LX/DRi;->A0F(LX/4s9;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x22

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    invoke-static {p1}, LX/DRi;->A09(LX/4s9;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string v0, "EVENT"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const/16 v0, 0x68

    .line 61
    .line 62
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static A09(LX/4s9;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x8e0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x66

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static A0F(LX/4s9;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x8e0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x69

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static A0G(LX/1GY;LX/2Yt;I)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, LX/6Q1;->A0g(I)LX/6Q1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v0, p0, LX/6Q2;->A03:LX/36h;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/36i;->A00(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/DRi;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/DRi;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/DRi;->A03:LX/Dcw;

    .line 3
    .line 4
    iget-object v7, p0, LX/DRi;->A02:LX/4s9;

    .line 5
    .line 6
    iget-object v0, p0, LX/DRi;->A05:LX/DRo;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/DRo;->isLoading:Z

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v0, 0x3f47a7a

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v0, :cond_6

    .line 20
    .line 21
    const v0, 0x40efe5f

    .line 22
    .line 23
    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "GROUP"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 36
    :cond_1
    if-eqz v3, :cond_5

    .line 37
    .line 38
    if-ne v3, v5, :cond_1e

    .line 39
    .line 40
    invoke-static {v7}, LX/DRi;->A0F(LX/4s9;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    invoke-static {v2, v7}, LX/DRi;->A02(Ljava/lang/String;LX/4s9;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    new-instance v5, LX/Dcx;

    .line 57
    .line 58
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v5, v0}, LX/Dcx;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v5, LX/Dcx;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v5, LX/Dcx;->A01:LX/Dcw;

    .line 79
    .line 80
    :cond_4
    return-object v5

    .line 81
    :cond_5
    invoke-static {v7}, LX/DRi;->A09(LX/4s9;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const-string v0, "EVENT"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const v0, 0x3f47a7a

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    if-eq v3, v0, :cond_1c

    .line 131
    .line 132
    const v0, 0x40efe5f

    .line 133
    .line 134
    .line 135
    if-ne v3, v0, :cond_8

    .line 136
    .line 137
    const-string v0, "GROUP"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v6, 0x1

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    :cond_8
    :goto_2
    const/4 v6, -0x1

    .line 147
    :cond_9
    if-eqz v6, :cond_1b

    .line 148
    .line 149
    if-ne v6, v8, :cond_1d

    .line 150
    .line 151
    const v0, 0x7f121c65

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 163
    .line 164
    invoke-virtual {v6, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 169
    .line 170
    invoke-virtual {v7, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 174
    .line 175
    const/high16 v0, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-virtual {v7, v6, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/DRi;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 181
    .line 182
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 196
    .line 197
    .line 198
    sget-object v8, LX/2Yt;->AGR:LX/2Yt;

    .line 199
    .line 200
    const v0, 0x3f47a7a

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    if-eq v3, v0, :cond_1a

    .line 205
    .line 206
    const v0, 0x40efe5f

    .line 207
    .line 208
    .line 209
    if-ne v3, v0, :cond_a

    .line 210
    .line 211
    const-string v0, "GROUP"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v7, 0x1

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    :cond_a
    :goto_4
    const/4 v7, -0x1

    .line 221
    :cond_b
    if-eqz v7, :cond_19

    .line 222
    .line 223
    if-ne v7, v9, :cond_1d

    .line 224
    .line 225
    const v0, 0x7f121c66

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {p1, v8, v0}, LX/DRi;->A0G(LX/1GY;LX/2Yt;I)LX/1I9;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    sget-object v8, LX/2Yt;->A0m:LX/2Yt;

    .line 236
    .line 237
    const v0, 0x3f47a7a

    .line 238
    .line 239
    .line 240
    if-eq v3, v0, :cond_18

    .line 241
    .line 242
    const v0, 0x40efe5f

    .line 243
    .line 244
    .line 245
    if-ne v3, v0, :cond_c

    .line 246
    .line 247
    const-string v0, "GROUP"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v7, 0x1

    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    :cond_c
    :goto_6
    const/4 v7, -0x1

    .line 257
    :cond_d
    if-eqz v7, :cond_17

    .line 258
    .line 259
    if-ne v7, v9, :cond_1d

    .line 260
    .line 261
    const v0, 0x7f121c67

    .line 262
    .line 263
    .line 264
    :goto_7
    invoke-static {p1, v8, v0}, LX/DRi;->A0G(LX/1GY;LX/2Yt;I)LX/1I9;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    sget-object v6, LX/1ZC;->A04:LX/1ZC;

    .line 279
    .line 280
    const/high16 v0, 0x41800000    # 16.0f

    .line 281
    .line 282
    invoke-virtual {v8, v6, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 286
    .line 287
    invoke-virtual {v8, v0}, LX/36r;->A0h(LX/36v;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 291
    .line 292
    invoke-virtual {v8, v0}, LX/36r;->A0j(LX/36u;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x3f47a7a

    .line 296
    .line 297
    .line 298
    if-eq v3, v0, :cond_16

    .line 299
    .line 300
    const v0, 0x40efe5f

    .line 301
    .line 302
    .line 303
    if-ne v3, v0, :cond_e

    .line 304
    .line 305
    const-string v0, "GROUP"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v6, 0x1

    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    :cond_e
    :goto_8
    const/4 v6, -0x1

    .line 315
    :cond_f
    if-eqz v6, :cond_15

    .line 316
    .line 317
    if-ne v6, v9, :cond_1d

    .line 318
    .line 319
    const v0, 0x7f121c05

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-virtual {v8, v0}, LX/36r;->A0f(I)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 326
    .line 327
    invoke-virtual {v8, v0}, LX/36r;->A0i(LX/36w;)V

    .line 328
    .line 329
    .line 330
    const-class v6, LX/DRi;

    .line 331
    .line 332
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const v0, 0x74811950

    .line 337
    .line 338
    .line 339
    invoke-static {v6, p1, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v8, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 344
    .line 345
    .line 346
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 347
    .line 348
    const/high16 v0, 0x41000000    # 8.0f

    .line 349
    .line 350
    invoke-virtual {v8, v7, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/DRi;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 354
    .line 355
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    sget-object v8, LX/1ZC;->A04:LX/1ZC;

    .line 367
    .line 368
    const/high16 v0, 0x41800000    # 16.0f

    .line 369
    .line 370
    invoke-virtual {v7, v8, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 374
    .line 375
    invoke-virtual {v7, v0}, LX/36r;->A0h(LX/36v;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 379
    .line 380
    invoke-virtual {v7, v0}, LX/36r;->A0j(LX/36u;)V

    .line 381
    .line 382
    .line 383
    const v0, 0x3f47a7a

    .line 384
    .line 385
    .line 386
    if-eq v3, v0, :cond_14

    .line 387
    .line 388
    const v0, 0x40efe5f

    .line 389
    .line 390
    .line 391
    if-ne v3, v0, :cond_10

    .line 392
    .line 393
    const-string v0, "GROUP"

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v3, 0x1

    .line 400
    if-nez v0, :cond_11

    .line 401
    .line 402
    :cond_10
    :goto_a
    const/4 v3, -0x1

    .line 403
    :cond_11
    if-eqz v3, :cond_13

    .line 404
    .line 405
    if-ne v3, v9, :cond_1d

    .line 406
    .line 407
    const v0, 0x7f121c5c

    .line 408
    .line 409
    .line 410
    :goto_b
    invoke-virtual {v7, v0}, LX/36r;->A0f(I)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 414
    .line 415
    invoke-virtual {v7, v0}, LX/36r;->A0i(LX/36w;)V

    .line 416
    .line 417
    .line 418
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const v0, -0x2be8d885

    .line 423
    .line 424
    .line 425
    invoke-static {v6, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v7, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 430
    .line 431
    .line 432
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 433
    .line 434
    const/high16 v0, 0x41800000    # 16.0f

    .line 435
    .line 436
    invoke-virtual {v7, v2, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/DRi;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 440
    .line 441
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 446
    .line 447
    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 455
    .line 456
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 460
    .line 461
    sget-object v0, LX/2Ld;->A1f:LX/2Ld;

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 476
    .line 477
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 487
    .line 488
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 489
    .line 490
    .line 491
    const/high16 v0, 0x42c80000    # 100.0f

    .line 492
    .line 493
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 494
    .line 495
    .line 496
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, -0x58d1c85d

    .line 501
    .line 502
    .line 503
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v5, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 508
    .line 509
    .line 510
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/high16 v0, 0x41a00000    # 20.0f

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v4, LX/31v;->A00:LX/1YO;

    .line 529
    .line 530
    return-object v5

    .line 531
    :cond_13
    const v0, 0x7f121c5b

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_14
    const-string v0, "EVENT"

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/4 v3, 0x0

    .line 542
    if-nez v0, :cond_11

    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :cond_15
    const v0, 0x7f121c04

    .line 547
    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :cond_16
    const-string v0, "EVENT"

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const/4 v6, 0x0

    .line 558
    if-nez v0, :cond_f

    .line 559
    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_17
    const v0, 0x7f121c62

    .line 563
    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :cond_18
    const-string v0, "EVENT"

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v7, 0x0

    .line 574
    if-nez v0, :cond_d

    .line 575
    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_19
    const v0, 0x7f121c61

    .line 579
    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_1a
    const-string v0, "EVENT"

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/4 v7, 0x0

    .line 590
    if-nez v0, :cond_b

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_1b
    const v0, 0x7f121c60

    .line 595
    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :cond_1c
    const-string v0, "EVENT"

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v6, 0x0

    .line 606
    if-nez v0, :cond_9

    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_1d
    invoke-static {v2}, LX/CJK;->A07(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    const/16 v0, 0x68

    .line 618
    .line 619
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v1
    .line 631
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DRi;->A05:LX/DRo;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/DRo;->isLoading:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DRo;

    .line 1
    .line 2
    check-cast p2, LX/DRo;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DRo;->isLoading:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DRo;->isLoading:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DRi;

    .line 5
    .line 6
    new-instance v0, LX/DRo;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DRo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DRi;->A05:LX/DRo;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DRi;->A05:LX/DRo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v8

    .line 14
    :sswitch_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v7, v0, v2

    .line 19
    .line 20
    check-cast v7, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/DRi;

    .line 23
    .line 24
    iget-object v6, v1, LX/DRi;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v1, LX/DRi;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const v0, 0xc00d

    .line 30
    .line 31
    .line 32
    iget-object v2, v9, LX/DRi;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/Dxh;

    .line 39
    .line 40
    const v1, 0xc289

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/Fgj;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v2, LX/2cv;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "updateState:GemstoneSetUpCommunitiesInterstitialRootComponent.updateIsLoading"

    .line 70
    .line 71
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v3, v6}, LX/Fgj;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, LX/DRk;

    .line 79
    .line 80
    invoke-direct {v1, v7, v4, v6, v5}, LX/DRk;-><init>(LX/1GY;LX/Dxh;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-object v8

    .line 89
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 90
    .line 91
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v4, v0, v2

    .line 94
    .line 95
    check-cast v4, LX/1GY;

    .line 96
    .line 97
    check-cast v1, LX/DRi;

    .line 98
    .line 99
    iget-object v11, v1, LX/DRi;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v1, LX/DRi;->A02:LX/4s9;

    .line 102
    .line 103
    iget-object v13, v1, LX/DRi;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 104
    .line 105
    const v2, 0xc01d

    .line 106
    .line 107
    .line 108
    iget-object v1, v9, LX/DRi;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, LX/DzA;

    .line 116
    .line 117
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    const-class v0, Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/app/Activity;

    .line 126
    .line 127
    iget-object v10, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v11, v3}, LX/DRi;->A02(Ljava/lang/String;LX/4s9;)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/16 v14, 0x3b

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    invoke-virtual/range {v9 .. v16}, LX/DzA;->A01(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ILandroidx/fragment/app/Fragment;Landroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    return-object v8

    .line 142
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v0, v0, v2

    .line 145
    .line 146
    check-cast v0, LX/1GY;

    .line 147
    .line 148
    check-cast v1, LX/9NI;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 151
    .line 152
    .line 153
    return-object v8

    .line 154
    :sswitch_3
    const/4 v0, 0x1

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x58d1c85d -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x2be8d885 -> :sswitch_1
        0x74811950 -> :sswitch_0
    .end sparse-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
