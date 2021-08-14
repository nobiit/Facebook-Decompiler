.class public final LX/CoK;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneThreadVideoDatePopupComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CoK;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneThreadVideoDatePopupComponent"

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
    iput-object v1, p0, LX/CoK;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/CoK;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v13, v0, LX/CoK;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, v0, LX/CoK;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, v0, LX/CoK;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v0, LX/CoK;->A02:LX/1Hh;

    .line 11
    .line 12
    iget-object v8, v0, LX/CoK;->A03:LX/1Hh;

    .line 13
    .line 14
    iget v5, v0, LX/CoK;->A00:I

    .line 15
    .line 16
    iget-object v14, v0, LX/CoK;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, LX/CoK;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const/16 v2, 0x20ff

    .line 21
    .line 22
    iget-object v1, v0, LX/CoK;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const/16 v0, 0x2790

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2h8;

    .line 39
    .line 40
    move-object/from16 v16, p1

    .line 41
    .line 42
    invoke-static/range {v16 .. v16}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 53
    .line 54
    iget-object v0, v9, LX/36a;->A0D:LX/31v;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/31v;->A1t(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 60
    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual {v9, v3, v0}, LX/36a;->A0r(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 71
    .line 72
    iput-object v0, v3, LX/35Z;->A03:LX/2Ld;

    .line 73
    .line 74
    invoke-virtual {v3, v6}, LX/35Z;->A02(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v3}, LX/36a;->A0o(LX/35Z;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 85
    .line 86
    iput-object v0, v3, LX/35Z;->A03:LX/2Ld;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, LX/35Z;->A02(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v3}, LX/36a;->A0n(LX/35Z;)V

    .line 92
    .line 93
    .line 94
    iput-object v15, v9, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 95
    .line 96
    move-object/from16 v0, v16

    .line 97
    .line 98
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v14, :cond_0

    .line 101
    .line 102
    new-instance v4, Landroid/text/SpannableString;

    .line 103
    .line 104
    invoke-direct {v4, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/8OX;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1, v2}, LX/8OX;-><init>(Landroid/content/Context;LX/2h8;LX/2GK;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, LX/21N;->A00(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x0

    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    const-string v0, " "

    .line 123
    .line 124
    filled-new-array {v13, v0, v4}, [Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :cond_0
    iput-object v13, v9, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v9, v1}, LX/1tg;->A0M(F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/CoK;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 139
    .line 140
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static/range {v16 .. v16}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static/range {v16 .. v16}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v12}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/46m;->A0r(LX/36w;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v10}, LX/46m;->A0u(LX/1Hh;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static/range {v16 .. v16}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v11}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/46m;->A0r(LX/36w;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v8}, LX/46m;->A0u(LX/1Hh;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, LX/46p;->A0f(LX/46m;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 186
    .line 187
    const/high16 v2, 0x41800000    # 16.0f

    .line 188
    .line 189
    invoke-virtual {v3, v0, v2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/CoK;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 203
    .line 204
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 208
    .line 209
    .line 210
    invoke-static/range {v16 .. v16}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 230
    .line 231
    .line 232
    if-lez v5, :cond_1

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/3q6;->A03:LX/3q6;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-boolean v6, v0, LX/3qA;->A09:Z

    .line 245
    .line 246
    invoke-virtual {v0, v7}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v5}, LX/3qA;->A0h(I)LX/3qA;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v5}, LX/3qA;->A0i(I)LX/3qA;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/CoK;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_1
    const/4 v0, 0x0

    .line 283
    goto :goto_0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
