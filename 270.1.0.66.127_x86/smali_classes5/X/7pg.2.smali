.class public final LX/7pg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkSummaryComponent"

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
    iput-object v1, p0, LX/7pg;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/7sh;LX/7o7;Lcom/facebook/events/common/EventAnalyticsParams;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/7t2;

    .line 1
    .line 2
    invoke-direct {v4}, LX/7t2;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v4, LX/7t2;->A01:LX/7sh;

    .line 19
    .line 20
    iput-object p2, v4, LX/7t2;->A02:LX/1CS;

    .line 21
    .line 22
    iput-object p3, v4, LX/7t2;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 23
    .line 24
    return-object v4
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "permalink_alpha_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/7pg;->A01:LX/7o7;

    .line 1
    .line 2
    iget-object v6, p0, LX/7pg;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    const v1, 0x82fd

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/7pg;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/7sg;

    .line 15
    .line 16
    const v1, 0x82fe

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/7si;

    .line 25
    .line 26
    const v1, 0x8302

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/7sp;

    .line 35
    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, LX/7st;

    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v8, v0}, LX/7st;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v8, LX/7st;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, LX/7su;

    .line 77
    .line 78
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v8, v0}, LX/7su;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v8, LX/7su;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, LX/7sx;

    .line 102
    .line 103
    invoke-direct {v8}, LX/7sx;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v8, LX/7sx;->A00:LX/7o7;

    .line 120
    .line 121
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, LX/7sy;

    .line 125
    .line 126
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v8, v0}, LX/7sy;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v8, LX/7sy;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v8, LX/7sy;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 147
    .line 148
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, LX/7sz;

    .line 152
    .line 153
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v8, v0}, LX/7sz;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v4, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v8, LX/7sz;->A01:LX/7o7;

    .line 172
    .line 173
    iput-object v6, v8, LX/7sz;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 174
    .line 175
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, LX/7t1;

    .line 179
    .line 180
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v8, v0}, LX/7t1;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v4, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LX/7o7;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v8, LX/7t1;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    iput-object v6, v8, LX/7t1;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 205
    .line 206
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v9, v2, v6}, LX/7pg;->A02(LX/1GY;LX/7sh;LX/7o7;Lcom/facebook/events/common/EventAnalyticsParams;)LX/1I9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v7, LX/7si;->A01:LX/7sl;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, LX/7sl;->A0A(LX/7o7;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v0, v7, LX/7si;->A01:LX/7sl;

    .line 225
    .line 226
    :goto_0
    invoke-static {p1, v0, v2, v6}, LX/7pg;->A02(LX/1GY;LX/7sh;LX/7o7;Lcom/facebook/events/common/EventAnalyticsParams;)LX/1I9;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v5, v2, v6}, LX/7pg;->A02(LX/1GY;LX/7sh;LX/7o7;Lcom/facebook/events/common/EventAnalyticsParams;)LX/1I9;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 241
    .line 242
    const/high16 v0, 0x40a00000    # 5.0f

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 257
    .line 258
    const-string v2, "permalink_alpha_transition_key"

    .line 259
    .line 260
    if-ne v1, v0, :cond_7

    .line 261
    .line 262
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_6
    iget-object v0, v7, LX/7si;->A00:LX/7sj;

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_7
    invoke-virtual {v3, v2}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 294
    .line 295
    return-object v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
