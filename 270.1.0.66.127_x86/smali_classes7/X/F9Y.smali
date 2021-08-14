.class public final LX/F9Y;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShortVideoViewerLassoIntegrationComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F9Y;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShortFormVideoViewerLassoIntegrationComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F9Y;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/2Yt;IILX/1Hh;)LX/1I9;
    .locals 7

    .line 0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 11
    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/F9X;

    .line 28
    .line 29
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/F9X;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/1GY;->A0B:LX/1Gi;

    .line 35
    .line 36
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v4, LX/F9X;->A02:LX/2Yt;

    .line 50
    .line 51
    sget-object v1, LX/2cc;->A06:LX/2cc;

    .line 52
    .line 53
    iput-object v1, v4, LX/F9X;->A03:LX/2cc;

    .line 54
    .line 55
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 56
    .line 57
    iput-object v1, v4, LX/F9X;->A04:LX/2cV;

    .line 58
    .line 59
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v6}, LX/1Z8;->BjA(I)V

    .line 64
    .line 65
    .line 66
    iput v6, v4, LX/F9X;->A00:I

    .line 67
    .line 68
    invoke-virtual {v2, v6}, LX/1Z8;->DX2(I)V

    .line 69
    .line 70
    .line 71
    iput v6, v4, LX/F9X;->A01:I

    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 74
    .line 75
    const/high16 v0, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p4}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/high16 v0, 0x43920000    # 292.0f

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1Z7;->A0J(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v0, 0x2d

    .line 115
    .line 116
    invoke-virtual {v4, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41880000    # 17.0f

    .line 131
    .line 132
    const/16 v0, 0x15

    .line 133
    .line 134
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 145
    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/16 v0, 0x2d

    .line 166
    .line 167
    invoke-virtual {v4, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v0, 0x27

    .line 190
    .line 191
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41700000    # 15.0f

    .line 195
    .line 196
    const/16 v0, 0x15

    .line 197
    .line 198
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 220
    .line 221
    return-object v0
    .line 222
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/FXL;->isLassoInstalled(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    const-class v2, LX/F9Y;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x617af694

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f080f56

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 43
    .line 44
    const/high16 v0, 0x41e00000    # 28.0f

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x42400000    # 48.0f

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f120e50

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x2d

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41a00000    # 20.0f

    .line 95
    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41c00000    # 24.0f

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f120e4f

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x2d

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0x27

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41700000    # 15.0f

    .line 152
    .line 153
    const/16 v0, 0x15

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, LX/2Yt;->A53:LX/2Yt;

    .line 176
    .line 177
    const v1, 0x7f120e4c

    .line 178
    .line 179
    .line 180
    const v0, 0x7f120e4b

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v2, v1, v0, v5}, LX/F9Y;->A02(LX/1GY;LX/2Yt;IILX/1Hh;)LX/1I9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, LX/2Yt;->AE9:LX/2Yt;

    .line 191
    .line 192
    const v1, 0x7f120e52

    .line 193
    .line 194
    .line 195
    const v0, 0x7f120e51

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v2, v1, v0, v5}, LX/F9Y;->A02(LX/1GY;LX/2Yt;IILX/1Hh;)LX/1I9;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, LX/2Yt;->A9O:LX/2Yt;

    .line 206
    .line 207
    const v1, 0x7f120e4e

    .line 208
    .line 209
    .line 210
    const v0, 0x7f120e4d

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v2, v1, v0, v5}, LX/F9Y;->A02(LX/1GY;LX/2Yt;IILX/1Hh;)LX/1I9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    const v3, 0x7f1224c1

    .line 221
    .line 222
    .line 223
    if-eqz v6, :cond_0

    .line 224
    .line 225
    const v3, 0x7f1224c2

    .line 226
    .line 227
    .line 228
    :cond_0
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 233
    .line 234
    const/high16 v0, 0x41a00000    # 20.0f

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 240
    .line 241
    const/high16 v0, 0x41800000    # 16.0f

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, LX/36r;->A0f(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, LX/36r;->A0l(LX/1Hh;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/F9Y;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_1
    const-class v2, LX/F9Y;

    .line 270
    .line 271
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x57491f34

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x617af694

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x57491f34

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v0, v6

    .line 25
    .line 26
    check-cast v5, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/F9Y;

    .line 29
    .line 30
    iget-object v4, v1, LX/F9Y;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const v2, 0xc25b

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/F9Y;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/FXL;

    .line 43
    .line 44
    const v0, 0xc254

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/FWH;

    .line 52
    .line 53
    const-string v0, "LASSO_INSTALL"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/FWH;->A03(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    const-string v1, "short_form_video"

    .line 61
    .line 62
    const-string v0, "short_form_video_chaining"

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v0, v4}, LX/FXL;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v6

    .line 71
    .line 72
    check-cast v0, LX/1GY;

    .line 73
    .line 74
    check-cast p2, LX/9NI;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 81
    .line 82
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v5, v0, v6

    .line 85
    .line 86
    check-cast v5, LX/1GY;

    .line 87
    .line 88
    check-cast v1, LX/F9Y;

    .line 89
    .line 90
    iget-object v4, v1, LX/F9Y;->A01:Ljava/lang/String;

    .line 91
    .line 92
    const v1, 0xc25b

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LX/F9Y;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/FXL;

    .line 103
    .line 104
    const v1, 0xc254

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/FWH;

    .line 112
    .line 113
    const-string v0, "CREATION"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/FWH;->A03(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v4}, LX/FXL;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v7
    .line 124
    .line 125
    .line 126
    .line 127
.end method
