.class public final LX/CqS;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPopularTimesWithFriendsItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CqS;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPopularTimesWithFriendsItemComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CqS;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    invoke-static {p0}, LX/9mV;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

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
    const/16 v0, 0x915

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x187

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p0}, LX/9mV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1cc

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x77

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const/16 v0, 0x468

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {p0}, LX/9mV;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x1cd

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x78

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public static A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x25f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x198

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v9, p0, LX/CqS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget v8, p0, LX/CqS;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/CqS;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/CqS;->A04:Z

    .line 7
    .line 8
    const v1, 0xe2bf

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/CqS;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v1, 0x22b0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/1Cn;

    .line 28
    .line 29
    const/16 v0, 0x221a

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Locale;

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    const-string v0, "EEE H:mm a"

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v9}, LX/CqS;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v9}, LX/9mV;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/16 v0, 0x915

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x187

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    invoke-static {v0}, LX/CqS;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A82()Lcom/facebook/graphql/enums/GraphQLGender;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    const v1, 0x7f121409

    .line 104
    .line 105
    .line 106
    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_0
    :goto_3
    const/4 v12, 0x0

    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/16 v0, 0x2be

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_4
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LX/1Cp;->A0A()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v2, v0

    .line 139
    const/high16 v0, 0x3f400000    # 0.75f

    .line 140
    .line 141
    mul-float/2addr v2, v0

    .line 142
    const v0, 0x7f1600c7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    float-to-int v0, v0

    .line 155
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v6, :cond_1

    .line 160
    .line 161
    move v8, v0

    .line 162
    :cond_1
    invoke-virtual {v3, v8}, LX/1Z7;->A0p(I)V

    .line 163
    .line 164
    .line 165
    const-class v4, LX/CqS;

    .line 166
    .line 167
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v0, -0xc36d98c

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v10, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 187
    .line 188
    const v0, 0x7f16001b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 195
    .line 196
    const/high16 v6, 0x41800000    # 16.0f

    .line 197
    .line 198
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 202
    .line 203
    const/high16 v4, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0xa7

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    move-object v0, v12

    .line 221
    :goto_5
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 236
    .line 237
    .line 238
    new-instance v8, LX/9mU;

    .line 239
    .line 240
    invoke-direct {v8}, LX/9mU;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v6, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 250
    .line 251
    :cond_2
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iput-object v9, v8, LX/9mU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    invoke-virtual {v2, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v8, LX/1ZC;->A05:LX/1ZC;

    .line 272
    .line 273
    const/high16 v0, 0x41000000    # 8.0f

    .line 274
    .line 275
    invoke-virtual {v6, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/CqS;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    iget-object v12, v6, LX/31v;->A00:LX/1YO;

    .line 302
    .line 303
    :cond_3
    invoke-virtual {v2, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 319
    .line 320
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 321
    .line 322
    .line 323
    new-instance v4, LX/Cuo;

    .line 324
    .line 325
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    invoke-direct {v4, v0}, LX/Cuo;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 331
    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 337
    .line 338
    :cond_4
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 344
    .line 345
    iput-object v0, v4, LX/Cuo;->A07:Ljava/lang/Integer;

    .line 346
    .line 347
    iput-object v9, v4, LX/Cuo;->A08:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0x:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 350
    .line 351
    new-instance v0, LX/D4u;

    .line 352
    .line 353
    invoke-direct {v0, v5, v9, v7, v1}, LX/D4u;-><init>(LX/0kw;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v4, LX/Cuo;->A02:LX/Cv3;

    .line 357
    .line 358
    iput-object v7, v4, LX/Cuo;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 359
    .line 360
    iput-object v1, v4, LX/Cuo;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 361
    .line 362
    const-string v0, "EVENTS_PERMALINK"

    .line 363
    .line 364
    iput-object v0, v4, LX/Cuo;->A09:Ljava/lang/String;

    .line 365
    .line 366
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 367
    .line 368
    iput-object v0, v4, LX/Cuo;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 369
    .line 370
    invoke-virtual {v2, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 374
    .line 375
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 383
    .line 384
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 385
    .line 386
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f160005

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0}, LX/1ZR;->A04(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 410
    .line 411
    .line 412
    iget-object v12, v3, LX/31v;->A00:LX/1YO;

    .line 413
    .line 414
    :cond_5
    return-object v12

    .line 415
    :cond_6
    invoke-static {v10}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 430
    .line 431
    invoke-virtual {v2, v0, v6}, LX/35X;->A0j(LX/1ZC;F)V

    .line 432
    .line 433
    .line 434
    sget-object v0, LX/CqS;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_7
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_0
    const v1, 0x7f121408

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_1
    const v1, 0x7f121407

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_8
    const/16 v0, 0x1cc

    .line 459
    .line 460
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_b

    .line 465
    .line 466
    const/16 v0, 0x22

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    :goto_6
    const/16 v0, 0x1cd

    .line 473
    .line 474
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_9

    .line 479
    .line 480
    const/16 v0, 0x22

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    :cond_9
    add-int/2addr v12, v13

    .line 487
    if-ne v12, v1, :cond_c

    .line 488
    .line 489
    invoke-static {v9}, LX/CqS;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/4 v1, 0x0

    .line 494
    if-eqz v2, :cond_0

    .line 495
    .line 496
    invoke-static {v9}, LX/9mV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    const v1, 0x7f12142b

    .line 503
    .line 504
    .line 505
    :goto_7
    invoke-static {v2}, LX/CqS;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_a
    invoke-static {v9}, LX/9mV;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    .line 521
    const v1, 0x7f12142c

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_b
    const/4 v13, 0x0

    .line 526
    goto :goto_6

    .line 527
    :cond_c
    if-le v12, v1, :cond_d

    .line 528
    .line 529
    invoke-static {v9}, LX/CqS;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_d

    .line 534
    .line 535
    const v2, 0x7f100085

    .line 536
    .line 537
    .line 538
    sub-int/2addr v12, v1

    .line 539
    invoke-static {v0}, LX/CqS;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v11, v2, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_d
    const/4 v1, 0x0

    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_e
    const/16 v0, 0xd1

    .line 561
    .line 562
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {v3, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    nop

    .line 572
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
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
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0xc36d98c

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v0, v2

    .line 20
    .line 21
    check-cast v5, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/CqS;

    .line 24
    .line 25
    iget-object v4, v1, LX/CqS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    iget-object v3, v1, LX/CqS;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 28
    .line 29
    const v1, 0x8ab3

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CqS;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/9nw;

    .line 39
    .line 40
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v0, 0x12f

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0, v3}, LX/9nw;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    check-cast v0, LX/1GY;

    .line 57
    .line 58
    check-cast p2, LX/9NI;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 61
    .line 62
    .line 63
    return-object v6
.end method
