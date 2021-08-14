.class public final LX/HOM;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/view/View;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/ECr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DailyReminderBottomSheetComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HOM;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DailyReminderBottomSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/HOM;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/HOM;->A03:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/ECr;

    .line 22
    .line 23
    invoke-direct {v0}, LX/ECr;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HOM;->A04:LX/ECr;

    .line 27
    .line 28
    return-void
.end method

.method public static A02(ILX/3V0;LX/0tf;)V
    .locals 4

    .line 0
    const-string v0, "time_in_app_set_reminder_delete"

    .line 1
    .line 2
    invoke-interface {p2, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x46

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, LX/3V0;->A02()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    div-long/2addr v2, v0

    .line 49
    long-to-int v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x84

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v9, v0, LX/HOM;->A06:Z

    .line 3
    .line 4
    iget v3, v0, LX/HOM;->A00:I

    .line 5
    .line 6
    iget v10, v0, LX/HOM;->A01:I

    .line 7
    .line 8
    iget-object v0, v0, LX/HOM;->A04:LX/ECr;

    .line 9
    .line 10
    iget v8, v0, LX/ECr;->selectedHours:I

    .line 11
    .line 12
    iget v7, v0, LX/ECr;->selectedMinutes:I

    .line 13
    .line 14
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    int-to-long v0, v4

    .line 22
    const-wide/16 v13, 0x18

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    cmp-long v12, v0, v13

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    if-gez v12, :cond_0

    .line 30
    .line 31
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f120e97

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_1
    int-to-long v0, v12

    .line 63
    const-wide/16 v14, 0x3c

    .line 64
    .line 65
    cmp-long v13, v0, v14

    .line 66
    .line 67
    if-gez v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const v1, 0x7f120e98

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v13, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v8, v3, :cond_2

    .line 95
    .line 96
    if-ne v7, v10, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_2
    invoke-static {v11}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v11}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    const v0, 0x7f120e91

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v0}, LX/46m;->A0o(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 116
    .line 117
    invoke-virtual {v13, v0}, LX/46m;->A0r(LX/36w;)V

    .line 118
    .line 119
    .line 120
    const-class v15, LX/HOM;

    .line 121
    .line 122
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0x6a798904

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v13, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v13}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v11}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const v0, 0x7f120e93

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v0}, LX/46m;->A0o(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v2}, LX/46m;->A0z(Z)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7437e795

    .line 158
    .line 159
    .line 160
    invoke-static {v15, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v13, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v13}, LX/46p;->A0f(LX/46m;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v0, LX/HOM;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 171
    .line 172
    invoke-virtual {v12, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 184
    .line 185
    const v0, 0x7f16001b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 192
    .line 193
    const v0, 0x7f160006

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 197
    .line 198
    .line 199
    iget-object v12, v2, LX/31u;->A01:LX/1YN;

    .line 200
    .line 201
    int-to-long v2, v3

    .line 202
    const-wide/32 v0, 0x36ee80

    .line 203
    .line 204
    .line 205
    mul-long/2addr v2, v0

    .line 206
    int-to-long v0, v10

    .line 207
    const-wide/32 v13, 0xea60

    .line 208
    .line 209
    .line 210
    mul-long/2addr v0, v13

    .line 211
    add-long/2addr v2, v0

    .line 212
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-eqz v9, :cond_5

    .line 221
    .line 222
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    new-array v0, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v9, v1, v2, v3, v0}, LX/Bno;->A00(Ljava/lang/Integer;Landroid/content/Context;J[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_3
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x96

    .line 237
    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 244
    .line 245
    const v0, 0x7f160027

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 252
    .line 253
    const v0, 0x7f16000f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x18

    .line 271
    .line 272
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, LX/Gc0;

    .line 292
    .line 293
    invoke-direct {v5}, LX/Gc0;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v9, v11, LX/1GY;->A0B:LX/1Gi;

    .line 297
    .line 298
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 305
    .line 306
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v5, LX/Gc0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    iput v8, v5, LX/Gc0;->A00:I

    .line 318
    .line 319
    new-instance v0, LX/HOR;

    .line 320
    .line 321
    invoke-direct {v0, v11}, LX/HOR;-><init>(LX/1GY;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v5, LX/Gc0;->A01:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 325
    .line 326
    const v0, 0x7f160064

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f160010

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 351
    .line 352
    const v0, 0x7f16002d

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, LX/Gc0;

    .line 366
    .line 367
    invoke-direct {v3}, LX/Gc0;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v5, v11, LX/1GY;->A0B:LX/1Gi;

    .line 371
    .line 372
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 373
    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 379
    .line 380
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v3, LX/Gc0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    div-int/lit8 v0, v7, 0x5

    .line 392
    .line 393
    iput v0, v3, LX/Gc0;->A00:I

    .line 394
    .line 395
    new-instance v0, LX/HOS;

    .line 396
    .line 397
    invoke-direct {v0, v11}, LX/HOS;-><init>(LX/1GY;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v3, LX/Gc0;->A01:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 401
    .line 402
    const v0, 0x7f160064

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 414
    .line 415
    .line 416
    const v0, 0x7f160010

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 436
    .line 437
    const v0, 0x7f160028

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_5
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v0, 0x7f120e94

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_6
    const v0, 0x7f120e92

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v0}, LX/46m;->A0o(I)V

    .line 463
    .line 464
    .line 465
    const-class v12, LX/HOM;

    .line 466
    .line 467
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const v0, 0x7437e795

    .line 472
    .line 473
    .line 474
    invoke-static {v12, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v13, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v2}, LX/46m;->A0z(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v13}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    goto/16 :goto_2
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/HOM;->A00:I

    .line 11
    .line 12
    iget v1, p0, LX/HOM;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/HOM;->A04:LX/ECr;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/ECr;->selectedHours:I

    .line 41
    .line 42
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/HOM;->A04:LX/ECr;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, LX/ECr;->selectedMinutes:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECr;

    .line 1
    .line 2
    check-cast p2, LX/ECr;

    .line 3
    .line 4
    iget v0, p1, LX/ECr;->selectedHours:I

    .line 5
    .line 6
    iput v0, p2, LX/ECr;->selectedHours:I

    .line 7
    .line 8
    iget v0, p1, LX/ECr;->selectedMinutes:I

    .line 9
    .line 10
    iput v0, p2, LX/ECr;->selectedMinutes:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/HOM;

    .line 5
    .line 6
    new-instance v0, LX/ECr;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ECr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HOM;->A04:LX/ECr;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOM;->A04:LX/ECr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x6a798904

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_6

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    const v0, 0x7437e795

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v6, v0, v7

    .line 30
    .line 31
    check-cast v6, LX/1GY;

    .line 32
    .line 33
    check-cast v2, LX/HOM;

    .line 34
    .line 35
    iget-object v14, v2, LX/HOM;->A02:Landroid/view/View;

    .line 36
    .line 37
    iget-object v13, v2, LX/HOM;->A05:Ljava/util/List;

    .line 38
    .line 39
    const/16 v1, 0x2284

    .line 40
    .line 41
    iget-object v3, v3, LX/HOM;->A03:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/18V;

    .line 49
    .line 50
    const/16 v1, 0x4140

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/3V0;

    .line 58
    .line 59
    const/16 v1, 0x41e9

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, LX/3jO;

    .line 67
    .line 68
    const/16 v1, 0x414f

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LX/3Vi;

    .line 76
    .line 77
    const/16 v1, 0x211a

    .line 78
    .line 79
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/0tf;

    .line 84
    .line 85
    iget-object v1, v2, LX/HOM;->A04:LX/ECr;

    .line 86
    .line 87
    iget v0, v1, LX/ECr;->selectedHours:I

    .line 88
    .line 89
    iget v4, v1, LX/ECr;->selectedMinutes:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    const-wide/32 v2, 0x36ee80

    .line 93
    .line 94
    .line 95
    mul-long/2addr v0, v2

    .line 96
    int-to-long v2, v4

    .line 97
    const-wide/32 v4, 0xea60

    .line 98
    .line 99
    .line 100
    mul-long/2addr v2, v4

    .line 101
    add-long/2addr v0, v2

    .line 102
    new-instance v16, LX/HOO;

    .line 103
    .line 104
    move-object/from16 v20, v10

    .line 105
    .line 106
    move-object/from16 v21, v12

    .line 107
    .line 108
    move-object/from16 v22, v8

    .line 109
    .line 110
    move-object/from16 v23, v14

    .line 111
    .line 112
    move-object/from16 v24, v6

    .line 113
    .line 114
    move-object/from16 v25, v13

    .line 115
    .line 116
    move-object/from16 v26, v9

    .line 117
    .line 118
    move-wide/from16 v17, v0

    .line 119
    .line 120
    move-object/from16 v19, v11

    .line 121
    .line 122
    invoke-direct/range {v16 .. v26}, LX/HOO;-><init>(JLX/18V;LX/3V0;LX/3jO;LX/3Vi;Landroid/view/View;LX/1GY;Ljava/util/List;LX/0tf;)V

    .line 123
    .line 124
    .line 125
    monitor-enter v10

    .line 126
    :try_start_0
    iget-object v2, v10, LX/3V0;->A01:LX/0AH;

    .line 127
    .line 128
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-virtual {v10, v2}, LX/3V0;->A01(I)Lcom/google/common/collect/ImmutableSortedMap;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_0

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSortedMap;->lastEntry()Ljava/util/Map$Entry;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    monitor-exit v10

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    monitor-exit v10

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    :goto_0
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    cmp-long v2, v0, v12

    .line 167
    .line 168
    if-lez v2, :cond_3

    .line 169
    .line 170
    cmp-long v2, v4, v0

    .line 171
    .line 172
    if-ltz v2, :cond_3

    .line 173
    .line 174
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v8, LX/01l;->A0N:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v6, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 179
    .line 180
    new-array v2, v7, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v6, v3, v4, v5, v2}, LX/Bno;->A00(Ljava/lang/Integer;Landroid/content/Context;J[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v8, v3, v0, v1, v2}, LX/Bno;->A00(Ljava/lang/Integer;Landroid/content/Context;J[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-array v2, v7, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v6, v3, v4, v5, v2}, LX/Bno;->A00(Ljava/lang/Integer;Landroid/content/Context;J[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    new-instance v8, LX/HOP;

    .line 200
    .line 201
    move-object/from16 v17, v8

    .line 202
    .line 203
    move-object/from16 v18, v11

    .line 204
    .line 205
    move-object/from16 v19, v16

    .line 206
    .line 207
    move-object/from16 v20, v9

    .line 208
    .line 209
    move-wide/from16 v21, v0

    .line 210
    .line 211
    move-object/from16 v23, v10

    .line 212
    .line 213
    invoke-direct/range {v17 .. v23}, LX/HOP;-><init>(LX/18V;Ljava/lang/Runnable;LX/0tf;JLX/3V0;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, LX/HOQ;

    .line 217
    .line 218
    move-object/from16 v16, v7

    .line 219
    .line 220
    move-object/from16 v17, v11

    .line 221
    .line 222
    move-object/from16 v18, v9

    .line 223
    .line 224
    move-wide/from16 v19, v0

    .line 225
    .line 226
    move-object/from16 v21, v10

    .line 227
    .line 228
    invoke-direct/range {v16 .. v21}, LX/HOQ;-><init>(LX/18V;LX/0tf;JLX/3V0;)V

    .line 229
    .line 230
    .line 231
    new-instance v10, LX/1GY;

    .line 232
    .line 233
    invoke-direct {v10, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v9, 0x3

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const/4 v9, 0x2

    .line 244
    :cond_1
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual {v5, v1}, LX/1Z7;->A0D(F)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v10}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const v0, 0x7f120e95

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v6, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v0, LX/HOM;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 292
    .line 293
    const/high16 v11, 0x41000000    # 8.0f

    .line 294
    .line 295
    invoke-virtual {v4, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 302
    .line 303
    invoke-static {v10, v0}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    const/4 v5, -0x1

    .line 310
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v1}, LX/1Z7;->A0D(F)V

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v10}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v12}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v0, LX/HOM;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 351
    .line 352
    const/high16 v0, 0x41800000    # 16.0f

    .line 353
    .line 354
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 358
    .line 359
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 366
    .line 367
    invoke-static {v10, v0}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 372
    .line 373
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, LX/OWE;

    .line 380
    .line 381
    invoke-direct {v2, v3, v9}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, 0x7f122c6e

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v0, LX/HOU;

    .line 396
    .line 397
    invoke-direct {v0, v8}, LX/HOU;-><init>(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, 0x7f120f9c

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v0, LX/HOV;

    .line 415
    .line 416
    invoke-direct {v0, v7}, LX/HOV;-><init>(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, LX/OWE;->A01:LX/OWD;

    .line 423
    .line 424
    iput-object v6, v0, LX/OWD;->A0F:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v2, v4}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v5}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_2

    .line 441
    .line 442
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 443
    .line 444
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    .line 450
    .line 451
    :cond_2
    const/4 v0, -0x2

    .line 452
    invoke-virtual {v2, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_4

    .line 457
    .line 458
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 459
    .line 460
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    .line 466
    .line 467
    return-object v15

    .line 468
    :cond_3
    invoke-virtual/range {v16 .. v16}, LX/HOO;->run()V

    .line 469
    .line 470
    .line 471
    return-object v15

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    monitor-exit v10

    .line 474
    throw v0

    .line 475
    :cond_4
    return-object v15

    .line 476
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 477
    .line 478
    aget-object v0, v0, v7

    .line 479
    .line 480
    check-cast v0, LX/1GY;

    .line 481
    .line 482
    check-cast v2, LX/9NI;

    .line 483
    .line 484
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 485
    .line 486
    .line 487
    return-object v15

    .line 488
    :cond_6
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 489
    .line 490
    check-cast v0, LX/HOM;

    .line 491
    .line 492
    iget-object v8, v0, LX/HOM;->A05:Ljava/util/List;

    .line 493
    .line 494
    iget-object v9, v0, LX/HOM;->A02:Landroid/view/View;

    .line 495
    .line 496
    const/16 v1, 0x2284

    .line 497
    .line 498
    iget-object v2, v3, LX/HOM;->A03:LX/0li;

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, LX/18V;

    .line 506
    .line 507
    const/16 v1, 0x4140

    .line 508
    .line 509
    const/4 v0, 0x3

    .line 510
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, LX/3V0;

    .line 515
    .line 516
    const/16 v1, 0x211a

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, LX/0tf;

    .line 524
    .line 525
    invoke-virtual {v7}, LX/18V;->A06()J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    const-wide/16 v0, 0x3e8

    .line 530
    .line 531
    div-long/2addr v3, v0

    .line 532
    long-to-int v2, v3

    .line 533
    const v1, 0x7f120e96

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v9, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, LX/18V;->A08()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_7

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/HOW;

    .line 562
    .line 563
    invoke-interface {v0}, LX/HOW;->CEO()V

    .line 564
    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_7
    invoke-static {v2, v6, v5}, LX/HOM;->A02(ILX/3V0;LX/0tf;)V

    .line 568
    .line 569
    .line 570
    return-object v15
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
.end method
