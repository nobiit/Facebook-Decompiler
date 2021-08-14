.class public final LX/4ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3ZU;

.field public A01:LX/2Zi;

.field public A02:LX/2RT;

.field public A03:LX/1GX;

.field public A04:LX/4cn;

.field public A05:LX/2Yz;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:LX/0li;

.field public A09:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

.field public final A0A:LX/0Dh;

.field public final A0B:LX/1TP;

.field public final A0C:LX/17e;

.field public final A0D:LX/4ny;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/4nx;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4nt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4nt;-><init>(LX/4ns;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ns;->A0C:LX/17e;

    .line 9
    .line 10
    new-instance v0, LX/4nu;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4nu;-><init>(LX/4ns;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4ns;->A0B:LX/1TP;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/litho/sections/fb/fragment/SectionsHelper$SectionsHelperLifecycleObserver;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/facebook/litho/sections/fb/fragment/SectionsHelper$SectionsHelperLifecycleObserver;-><init>(LX/4ns;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4ns;->A0A:LX/0Dh;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4ns;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, LX/4nw;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/4nw;-><init>(LX/4ns;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v1, LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/4ns;->A08:LX/0li;

    .line 46
    .line 47
    new-instance v0, LX/4nx;

    .line 48
    .line 49
    invoke-direct {v0}, LX/4nx;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/4ns;->A0F:LX/4nx;

    .line 53
    .line 54
    new-instance v0, LX/4ny;

    .line 55
    .line 56
    invoke-direct {v0}, LX/4ny;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4ns;->A0D:LX/4ny;

    .line 60
    .line 61
    new-instance v0, LX/2Yz;

    .line 62
    .line 63
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/4ns;->A05:LX/2Yz;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public static final A00(LX/4ns;LX/1GX;LX/3tM;)LX/1Hp;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/4ns;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4ns;->A09:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, p1, v2}, LX/3tM;->AeK(LX/1GX;LX/1Hh;)LX/1Hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v5, LX/5hh;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v5, v0}, LX/5hh;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v3, 0x2127

    .line 29
    .line 30
    iget-object v1, p0, LX/4ns;->A08:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    iput-object v1, v5, LX/5hh;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    iget-object v3, p0, LX/4ns;->A09:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    :goto_0
    iput v1, v5, LX/5hh;->A00:I

    .line 46
    .line 47
    invoke-direct {p0}, LX/4ns;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, v3, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A05:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iput-object v2, v5, LX/5hh;->A06:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    iput v1, v5, LX/5hh;->A01:I

    .line 61
    .line 62
    iput-object p2, v5, LX/5hh;->A03:LX/3tM;

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_3
    iget v1, v3, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget v1, v3, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A01:I

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A01(LX/0kw;)LX/4ns;
    .locals 1

    .line 0
    new-instance v0, LX/4ns;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4ns;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ns;->A09:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A06:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method


# virtual methods
.method public final A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/4ns;->A04(LX/1GY;LX/3tM;LX/1I9;Z)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A04(LX/1GY;LX/3tM;LX/1I9;Z)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 7

    .line 0
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-boolean p4, v0, LX/2cf;->A0C:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/4ns;->A05:LX/2Yz;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v1, v0, LX/2ci;->A04:LX/2ce;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4ns;->A0D:LX/4ny;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LX/4HI;

    .line 38
    .line 39
    invoke-direct {v5}, LX/4HI;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f121127

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 65
    .line 66
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67
    .line 68
    iput-object v0, v5, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    iget-object v0, p0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-object v0, v5, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1Y1;

    .line 77
    .line 78
    iput-object v5, v0, LX/1Y1;->A0A:LX/1I9;

    .line 79
    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    new-instance p3, LX/3ta;

    .line 83
    .line 84
    invoke-direct {p3}, LX/3ta;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p3, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-virtual {v3, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, LX/4HI;

    .line 106
    .line 107
    invoke-direct {v6}, LX/4HI;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 111
    .line 112
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f121cc8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v6, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 133
    .line 134
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    iput-object v0, v6, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    iget-object v0, p0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 139
    .line 140
    iput-object v0, v6, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 141
    .line 142
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/1Y1;

    .line 145
    .line 146
    iput-object v6, v0, LX/1Y1;->A0B:LX/1I9;

    .line 147
    .line 148
    iget-object v0, p0, LX/4ns;->A03:LX/1GX;

    .line 149
    .line 150
    invoke-static {p0, v0, p2}, LX/4ns;->A00(LX/4ns;LX/1GX;LX/3tM;)LX/1Hp;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/4ns;->A02:LX/2RT;

    .line 158
    .line 159
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/1Y1;

    .line 162
    .line 163
    iput-object v0, v1, LX/1Y1;->A0H:LX/2RT;

    .line 164
    .line 165
    iget-object v0, p0, LX/4ns;->A07:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v1, LX/1Y1;->A0P:Ljava/lang/String;

    .line 168
    .line 169
    return-object v3
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ns;->A03:LX/1GX;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/4ns;->A07(LX/1GY;LX/3tM;LX/4Zv;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A07(LX/1GY;LX/3tM;LX/4Zv;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 7

    .line 0
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v1, v0, LX/2ci;->A04:LX/2ce;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, LX/4HG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2D(LX/4Zv;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/4ns;->A05:LX/2Yz;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/4HG;

    .line 30
    .line 31
    iput-object v1, v0, LX/4HG;->A0I:LX/2Yz;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4ns;->A0D:LX/4ny;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A20(LX/1HR;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LX/4HI;

    .line 42
    .line 43
    invoke-direct {v5}, LX/4HI;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f121127

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 69
    .line 70
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    iput-object v0, v5, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    iget-object v0, p0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 75
    .line 76
    iput-object v0, v5, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 77
    .line 78
    iput p4, v5, LX/4HI;->A00:I

    .line 79
    .line 80
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/4HG;

    .line 83
    .line 84
    iput-object v5, v0, LX/4HG;->A0C:LX/1I9;

    .line 85
    .line 86
    new-instance v4, LX/3ta;

    .line 87
    .line 88
    invoke-direct {v4}, LX/3ta;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/4HG;

    .line 107
    .line 108
    iput-object v4, v0, LX/4HG;->A0E:LX/1I9;

    .line 109
    .line 110
    new-instance v4, LX/4HI;

    .line 111
    .line 112
    invoke-direct {v4}, LX/4HI;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f121cc8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 138
    .line 139
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 140
    .line 141
    iput-object v0, v4, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 142
    .line 143
    iput p4, v4, LX/4HI;->A00:I

    .line 144
    .line 145
    iget-object v0, p0, LX/4ns;->A06:Ljava/lang/Runnable;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iput-object v0, v4, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v4, LX/4HI;->A05:Z

    .line 153
    .line 154
    :goto_0
    const/4 v0, 0x3

    .line 155
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/4ns;->A03:LX/1GX;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    new-instance v0, LX/1GX;

    .line 163
    .line 164
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-static {p0, v0, p2}, LX/4ns;->A00(LX/4ns;LX/1GX;LX/3tM;)LX/1Hp;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/4HG;

    .line 174
    .line 175
    iput-object v1, v0, LX/4HG;->A0H:LX/1Hp;

    .line 176
    .line 177
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/BitSet;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LX/4ns;->A02:LX/2RT;

    .line 186
    .line 187
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/4HG;

    .line 190
    .line 191
    iput-object v2, v1, LX/4HG;->A0G:LX/2RT;

    .line 192
    .line 193
    iget-object v0, p0, LX/4ns;->A07:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v1, LX/4HG;->A0P:Ljava/lang/String;

    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_4
    iget-object v0, p0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 199
    .line 200
    iput-object v0, v4, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 201
    .line 202
    goto :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A08(LX/1Z7;)Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A09(LX/1I9;)Lcom/facebook/litho/LithoView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4ns;->A0F:LX/4nx;

    .line 1
    .line 2
    iget-object v0, v2, LX/4nx;->A00:LX/1GY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/4nx;->A01:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iget-object v0, v2, LX/4nx;->A00:LX/1GY;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/4nx;->A02:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    iget-object v0, v2, LX/4nx;->A01:Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/4nx;->A02:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Component context not initialized. Did you call onCreate()?"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4ns;->A0F:LX/4nx;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, v0, LX/4nx;->A00:LX/1GY;

    .line 4
    .line 5
    invoke-direct {p0}, LX/4ns;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x2127

    .line 13
    .line 14
    iget-object v0, p0, LX/4ns;->A08:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    iget-object v0, p0, LX/4ns;->A09:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 23
    .line 24
    iget v1, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A01:I

    .line 25
    .line 26
    iget v0, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00:I

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v3, p0, LX/4ns;->A05:LX/2Yz;

    .line 32
    .line 33
    iput-object v3, p0, LX/4ns;->A09:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 34
    .line 35
    iput-object v3, p0, LX/4ns;->A03:LX/1GX;

    .line 36
    .line 37
    return-void
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4ns;->A0F:LX/4nx;

    .line 1
    .line 2
    iget-object v0, v2, LX/4nx;->A02:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, v2, LX/4nx;->A02:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iput-object v1, v2, LX/4nx;->A01:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    iget-object v0, p0, LX/4ns;->A01:LX/2Zi;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Zi;->A00()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/4ns;->A01:LX/2Zi;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, LX/4ns;->A00:LX/3ZU;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/4ns;->A00:LX/3ZU;

    .line 32
    .line 33
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ns;->A01:LX/2Zi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Zi;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/4ns;->A00:LX/3ZU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0D(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4ns;->A0F(LX/1GY;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0E(LX/2ak;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/2ak;->BF1()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x3004d

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4ns;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    iget-object v0, p0, LX/4ns;->A08:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x10172000006d3L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const v1, 0x847c

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4ns;->A08:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 52
    .line 53
    new-instance v0, LX/5Xs;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, LX/5Xs;-><init>(LX/0kw;LX/2ak;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4ns;->A02:LX/2RT;

    .line 59
    .line 60
    iget-object v1, p0, LX/4ns;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final A0F(LX/1GY;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4ns;->A0F:LX/4nx;

    .line 1
    .line 2
    iput-object p1, v0, LX/4nx;->A00:LX/1GY;

    .line 3
    .line 4
    new-instance v0, LX/1GX;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4ns;->A03:LX/1GX;

    .line 10
    .line 11
    iget-object v0, p0, LX/4ns;->A05:LX/2Yz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/2Yz;

    .line 16
    .line 17
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4ns;->A05:LX/2Yz;

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    const/16 v0, 0x2007

    .line 24
    .line 25
    iget-object v2, p0, LX/4ns;->A08:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/01F;

    .line 32
    .line 33
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x61d6

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/4nz;

    .line 44
    .line 45
    iget-object v2, p0, LX/4ns;->A0D:LX/4ny;

    .line 46
    .line 47
    iget-object v0, v2, LX/4ny;->A00:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, LX/4ny;->A00:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v2, LX/4ny;->A00:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
.end method

.method public final A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iput-object p1, p0, LX/4ns;->A09:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x20ff

    .line 15
    .line 16
    iget-object v0, p0, LX/4ns;->A08:LX/0li;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x103eb000112b4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    new-instance v4, LX/2Zi;

    .line 37
    .line 38
    new-instance v8, LX/6st;

    .line 39
    .line 40
    const/16 v0, 0x2127

    .line 41
    .line 42
    iget-object v7, p0, LX/4ns;->A08:LX/0li;

    .line 43
    .line 44
    invoke-static {v5, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    iget-object v0, p0, LX/4ns;->A09:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 51
    .line 52
    iget v2, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A02:I

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x20ff

    .line 57
    .line 58
    invoke-static {v6, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2GK;

    .line 63
    .line 64
    invoke-direct {v8, v3, v2, v1, v0}, LX/6st;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;LX/2GK;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/4ns;->A03:LX/1GX;

    .line 68
    .line 69
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v4, v8, v0}, LX/2Zi;-><init>(LX/2Zk;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, LX/4ns;->A01:LX/2Zi;

    .line 75
    .line 76
    new-instance v3, LX/5uk;

    .line 77
    .line 78
    const/16 v1, 0x20ff

    .line 79
    .line 80
    iget-object v0, p0, LX/4ns;->A08:LX/0li;

    .line 81
    .line 82
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x10790000022d7L    # 1.431753000124154E-309

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {v3, v4, v0}, LX/5uk;-><init>(LX/2Zi;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LX/4ns;->A04:LX/4cn;

    .line 101
    .line 102
    :goto_0
    iget-object v3, p0, LX/4ns;->A0D:LX/4ny;

    .line 103
    .line 104
    iget-object v2, p0, LX/4ns;->A04:LX/4cn;

    .line 105
    .line 106
    iget-object v0, v3, LX/4ny;->A00:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v3, LX/4ny;->A00:Ljava/util/ArrayList;

    .line 116
    .line 117
    :cond_1
    iget-object v0, v3, LX/4ny;->A00:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-direct {p0}, LX/4ns;->A02()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, LX/4ns;->A09:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 129
    .line 130
    iget v1, v2, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00:I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_3
    if-nez v0, :cond_4

    .line 137
    .line 138
    const/16 v1, 0x2127

    .line 139
    .line 140
    iget-object v0, p0, LX/4ns;->A08:LX/0li;

    .line 141
    .line 142
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 147
    .line 148
    iget v0, v2, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A01:I

    .line 149
    .line 150
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x2127

    .line 154
    .line 155
    iget-object v0, p0, LX/4ns;->A08:LX/0li;

    .line 156
    .line 157
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 162
    .line 163
    iget-object v0, p0, LX/4ns;->A09:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 164
    .line 165
    iget v1, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A01:I

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A05:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, LX/4ns;->A09:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A04:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, p0, LX/4ns;->A07:Ljava/lang/String;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    const/16 v2, 0x290c

    .line 180
    .line 181
    iget-object v1, p0, LX/4ns;->A08:LX/0li;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/4ns;->A09:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A03:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, p0, LX/4ns;->A00:LX/3ZU;

    .line 203
    .line 204
    iget v1, p1, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A02:I

    .line 205
    .line 206
    iget-object v0, v4, LX/3ZU;->A0L:LX/3b0;

    .line 207
    .line 208
    iput v1, v0, LX/3b0;->A00:I

    .line 209
    .line 210
    new-instance v3, LX/5Y6;

    .line 211
    .line 212
    const/16 v1, 0x20ff

    .line 213
    .line 214
    iget-object v0, p0, LX/4ns;->A08:LX/0li;

    .line 215
    .line 216
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/2GK;

    .line 221
    .line 222
    const-wide v0, 0x10790000022d7L    # 1.431753000124154E-309

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-direct {v3, v4, v0}, LX/5Y6;-><init>(LX/3ZU;Z)V

    .line 232
    .line 233
    .line 234
    iput-object v3, p0, LX/4ns;->A04:LX/4cn;

    .line 235
    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
