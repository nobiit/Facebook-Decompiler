.class public final LX/DKg;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/DKh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsListSectionHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DKg;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsListSectionHeaderComponent"

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
    iput-object v1, p0, LX/DKg;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DKg;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v1, p0, LX/DKg;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/DKg;->A01:LX/DKh;

    .line 3
    .line 4
    iget-object v2, p0, LX/DKg;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/DKg;->A05:Z

    .line 7
    .line 8
    iget-object v6, p0, LX/DKg;->A04:LX/0AH;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, v1, LX/35Z;->A01:I

    .line 34
    .line 35
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/35Z;->A09:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v8, v4}, LX/1tg;->A0L(F)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 55
    .line 56
    const/high16 v0, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-virtual {v8, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/DKg;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-class v2, LX/DKg;

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x5bdbc94f

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 96
    .line 97
    .line 98
    :cond_0
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v0, LX/39f;->A01:LX/39f;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/31u;->A1v(LX/39f;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, LX/1Z7;->A0D(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/1Ll;

    .line 137
    .line 138
    sget-object v0, LX/DKg;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/DKh;->A01:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x42000000    # 32.0f

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 169
    .line 170
    const/high16 v0, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/DKh;->A02:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 185
    .line 186
    .line 187
    const-class v2, LX/DKg;

    .line 188
    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x58d31fe4

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 204
    .line 205
    .line 206
    iget-wide v0, v5, LX/DKh;->A00:D

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "%.0f\u00b0"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/35a;->A01:LX/35a;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x1

    .line 241
    iput v0, v1, LX/35Z;->A01:I

    .line 242
    .line 243
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 244
    .line 245
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput-boolean v0, v1, LX/35Z;->A09:Z

    .line 249
    .line 250
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v2, v0}, LX/1tg;->A0M(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/DKg;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 279
    .line 280
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 285
    .line 286
    const/high16 v0, 0x41800000    # 16.0f

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_1
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_0
    .line 313
    .line 314
    .line 315
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x58d31fe4

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x5bdbc94f

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    check-cast v2, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/DKg;

    .line 29
    .line 30
    iget-object v4, v1, LX/DKg;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x2504

    .line 33
    .line 34
    iget-object v5, p0, LX/DKg;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/1qg;

    .line 42
    .line 43
    const v1, 0xe5dc

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Kkr;

    .line 52
    .line 53
    iget-object v1, v0, LX/Kkr;->A04:LX/0tf;

    .line 54
    .line 55
    const-string v0, "friends_nearby_city_title_click"

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x2bd

    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v3, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 104
    .line 105
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v4, v0, v2

    .line 108
    .line 109
    check-cast v4, LX/1GY;

    .line 110
    .line 111
    check-cast v1, LX/DKg;

    .line 112
    .line 113
    iget-object v5, v1, LX/DKg;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v2, 0x2504

    .line 116
    .line 117
    iget-object v1, p0, LX/DKg;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/1qg;

    .line 125
    .line 126
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    const/16 v0, 0x662

    .line 129
    .line 130
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "&city_id=%s"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "nearby_friends"

    .line 141
    .line 142
    invoke-static {v1, v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v3, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    const-string v0, "NEARBY_FRIENDS"

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "entrypoint"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    return-object v6

    .line 169
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v0, v0, v2

    .line 172
    .line 173
    check-cast v0, LX/1GY;

    .line 174
    .line 175
    check-cast p2, LX/9NI;

    .line 176
    .line 177
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 178
    .line 179
    .line 180
    return-object v6
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
