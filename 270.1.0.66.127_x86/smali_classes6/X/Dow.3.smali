.class public final LX/Dow;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/PUW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VoyagerRecentSearchesModuleSection"

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
    iput-object v1, p0, LX/Dow;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v11, p0, LX/Dow;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v10, p0, LX/Dow;->A01:LX/PUW;

    .line 3
    .line 4
    const/16 v1, 0x2698

    .line 5
    .line 6
    iget-object v0, p0, LX/Dow;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/2Nm;

    .line 14
    .line 15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, LX/9XX;

    .line 37
    .line 38
    invoke-direct {v4}, LX/9XX;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f121d6b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/9XX;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 64
    .line 65
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 66
    .line 67
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 84
    .line 85
    const/high16 v6, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v1, LX/Dox;

    .line 99
    .line 100
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/Dox;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v11, v1, LX/Dox;->A02:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    iput-object v10, v1, LX/Dox;->A01:LX/PUW;

    .line 108
    .line 109
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/1Y1;

    .line 112
    .line 113
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 114
    .line 115
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/BitSet;

    .line 118
    .line 119
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput v9, v1, LX/2ci;->A01:I

    .line 127
    .line 128
    const/high16 v0, -0x80000000

    .line 129
    .line 130
    iput v0, v1, LX/2ci;->A02:I

    .line 131
    .line 132
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x20ff

    .line 159
    .line 160
    iget-object v1, v8, LX/2Nm;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LX/2GK;

    .line 167
    .line 168
    const-wide v0, 0x108ab001f26c0L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v8}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v7, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const v0, 0x7f124504

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toUpperCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v7, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 211
    .line 212
    invoke-virtual {v7, v0}, LX/36r;->A0i(LX/36w;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 216
    .line 217
    invoke-virtual {v7, v0}, LX/36r;->A0j(LX/36u;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, -0x689eaecf

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v7, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 235
    .line 236
    invoke-virtual {v7, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_2
    const/4 v2, 0x0

    .line 265
    goto :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/Dow;

    .line 17
    .line 18
    iget-object v1, p0, LX/Dow;->A01:LX/PUW;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Dow;->A01:LX/PUW;

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
    iget-object v0, p1, LX/Dow;->A01:LX/PUW;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Dow;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, LX/Dow;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v0, -0x689eaecf

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/Dow;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dow;->A01:LX/PUW;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/PUW;->A00:LX/1rV;

    .line 17
    .line 18
    iget-object v1, v0, LX/1rV;->A05:LX/GpD;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GpD;->A08(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2
    .line 26
    .line 27
    .line 28
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
