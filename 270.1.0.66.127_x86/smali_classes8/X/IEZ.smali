.class public final LX/IEZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/IEa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CarrierWiFiProfileUnblockedComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IEZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CarrierWiFiProfileUnblockedComponent"

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
    iput-object v1, p0, LX/IEZ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/IEZ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const v3, 0xe09e

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IEZ;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, LX/IEY;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 39
    .line 40
    const/high16 v7, 0x41a00000    # 20.0f

    .line 41
    .line 42
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v1, 0x7f080ed8

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 68
    .line 69
    const v0, 0x7f16000a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v1, 0x7f120997

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v7}, LX/35X;->A0j(LX/1ZC;F)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v6}, LX/35Z;->A02(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/IEZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const v1, 0x7f120996

    .line 141
    .line 142
    .line 143
    const-string v7, "_FIND_WIFI_SETTINGS_"

    .line 144
    .line 145
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v5, LX/6QA;

    .line 154
    .line 155
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v5, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f120995

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v1, LX/IEX;

    .line 173
    .line 174
    invoke-direct {v1, v9, p1}, LX/IEX;-><init>(LX/IEY;LX/1GY;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x21

    .line 178
    .line 179
    invoke-virtual {v5, v7, v2, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v6}, LX/35Z;->A02(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/IEZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v0, 0x7f120994

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 233
    .line 234
    const v0, 0x7f16000a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 241
    .line 242
    const/high16 v0, 0x41400000    # 12.0f

    .line 243
    .line 244
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 245
    .line 246
    .line 247
    const-class v2, LX/IEZ;

    .line 248
    .line 249
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x45870014    # 4320.01f

    .line 254
    .line 255
    .line 256
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/IEZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x79267376

    .line 277
    .line 278
    .line 279
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 287
    .line 288
    return-object v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x45870014    # 4320.01f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x79267376

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    const/16 v2, 0x24ed

    .line 21
    .line 22
    iget-object v1, p0, LX/IEZ;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1pT;

    .line 30
    .line 31
    sget-object v1, LX/1pQ;->A2W:LX/1pR;

    .line 32
    .line 33
    const-string v0, "profile_unblocked_confirmation_page_impression"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    check-cast v0, LX/IEZ;

    .line 42
    .line 43
    iget-object v3, v0, LX/IEZ;->A00:LX/IEa;

    .line 44
    .line 45
    const/16 v2, 0x24ed

    .line 46
    .line 47
    iget-object v1, p0, LX/IEZ;->A01:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1pT;

    .line 55
    .line 56
    sget-object v1, LX/1pQ;->A2W:LX/1pR;

    .line 57
    .line 58
    const-string v0, "profile_unblocked_confirmation_done_button"

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/IEa;->A00:LX/Kej;

    .line 64
    .line 65
    iget-object v1, v0, LX/Kej;->A04:LX/Kew;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/Kew;->A06:Z

    .line 69
    .line 70
    invoke-static {v1}, LX/Kew;->A01(LX/Kew;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    check-cast v0, LX/1GY;

    .line 79
    .line 80
    check-cast p2, LX/9NI;

    .line 81
    .line 82
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method
