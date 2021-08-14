.class public final LX/Cw6;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CwC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsMessagingFooterSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cw6;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsMessagingFooter"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cw6;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CwC;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CwC;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cw6;->A00:LX/CwC;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Landroid/view/View;LX/7oa;LX/1O3;LX/D1K;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v15, p5

    .line 1
    .line 2
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    move-object/from16 v4, p6

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    move/from16 v16, p9

    .line 13
    .line 14
    xor-int/lit8 v9, p9, 0x1

    .line 15
    .line 16
    const-string v6, "personal"

    .line 17
    .line 18
    const-string v8, "events_message_dialog_send_button_click"

    .line 19
    .line 20
    move-object/from16 v14, p8

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x454

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v5, "message_length"

    .line 45
    .line 46
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    iget-object v1, v12, LX/7oa;->A00:LX/0tf;

    .line 52
    .line 53
    invoke-interface {v1, v8}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move-object/from16 v13, p7

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    const-string v1, "send_message_button"

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    const-string v1, "click"

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xcf

    .line 87
    .line 88
    invoke-virtual {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    const-string v1, "send_as_group"

    .line 94
    .line 95
    :goto_0
    const/16 v0, 0x162

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    const-string v1, "event_message_dialog"

    .line 101
    .line 102
    const/16 v0, 0x273

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x25b

    .line 108
    .line 109
    invoke-virtual {v2, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xd8

    .line 113
    .line 114
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x47

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v5, v0}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 139
    .line 140
    .line 141
    :cond_0
    new-instance v3, LX/D1H;

    .line 142
    .line 143
    invoke-direct {v3}, LX/D1H;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v15}, LX/D1H;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 147
    .line 148
    .line 149
    iput-object v13, v3, LX/D1H;->A05:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v3, LX/D1H;->A08:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "trigger"

    .line 154
    .line 155
    const-string v1, "fb_event_message"

    .line 156
    .line 157
    iget-object v0, v3, LX/D1H;->A0B:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz p9, :cond_1

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-le v1, v0, :cond_1

    .line 170
    .line 171
    iput-boolean v0, v3, LX/D1H;->A09:Z

    .line 172
    .line 173
    :cond_1
    new-instance v11, LX/CwD;

    .line 174
    .line 175
    move-object/from16 v17, p3

    .line 176
    .line 177
    invoke-direct/range {v11 .. v17}, LX/CwD;-><init>(LX/7oa;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZLX/1O3;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LX/D1H;->A00()LX/D1I;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    move-object/from16 v3, p4

    .line 187
    .line 188
    invoke-virtual {v3, v2, v11, v1, v0}, LX/D1K;->A00(ZLX/D1m;LX/D1I;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, p0

    .line 192
    .line 193
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    const-class v0, Landroid/app/Activity;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/app/Activity;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    const-string v0, "input_method"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    :cond_3
    const-string v1, "send_separately"

    .line 227
    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/Cw6;->A05:Ljava/util/List;

    .line 3
    .line 4
    iget-object v11, v0, LX/Cw6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/Cw6;->A00:LX/CwC;

    .line 7
    .line 8
    iget-object v0, v0, LX/CwC;->messageState:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    :cond_0
    move-object/from16 v7, p1

    .line 22
    .line 23
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v7}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v13, LX/CM0;

    .line 32
    .line 33
    invoke-direct {v13}, LX/CM0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v12, v7, LX/1GY;->A0B:LX/1Gi;

    .line 37
    .line 38
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v14, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v13, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v15, 0x1

    .line 57
    invoke-static {v1}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v6}, LX/1Z9;->A08(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/2Ld;->A2C:LX/2Ld;

    .line 65
    .line 66
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iput v6, v13, LX/CM0;->A0E:I

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    iput v0, v13, LX/CM0;->A09:I

    .line 81
    .line 82
    const/high16 v0, 0x20000

    .line 83
    .line 84
    iput v0, v13, LX/CM0;->A0A:I

    .line 85
    .line 86
    const-class v6, LX/Cw6;

    .line 87
    .line 88
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const v0, -0x72112394

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7, v0, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v13, LX/CM0;->A0R:LX/1Hh;

    .line 100
    .line 101
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, v13, LX/CM0;->A0Z:Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    iput v0, v13, LX/CM0;->A0C:I

    .line 107
    .line 108
    const/16 v0, 0x88

    .line 109
    .line 110
    iput v0, v13, LX/CM0;->A0J:I

    .line 111
    .line 112
    sget-object v14, LX/1ZC;->A04:LX/1ZC;

    .line 113
    .line 114
    const/high16 v0, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v14, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    sget-object v14, LX/1ZC;->A09:LX/1ZC;

    .line 124
    .line 125
    const/high16 v0, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v14, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f160017

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v0}, LX/1Gi;->A03(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v13, LX/CM0;->A0I:I

    .line 142
    .line 143
    iget-object v14, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 146
    .line 147
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v13, LX/CM0;->A0H:I

    .line 152
    .line 153
    const v0, 0x7f1213cf

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v13, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 161
    .line 162
    iget-object v12, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 165
    .line 166
    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v13, LX/CM0;->A08:I

    .line 171
    .line 172
    const/high16 v12, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v1, v12}, LX/1Z8;->Alf(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v12}, LX/1Z8;->Ald(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, LX/1I9;->A1J()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iget-object v1, v13, LX/1I9;->A07:LX/3HW;

    .line 185
    .line 186
    iget-object v0, v13, LX/CM0;->A0T:LX/1yr;

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    invoke-static {v7, v14, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_2
    iput-object v0, v13, LX/CM0;->A0T:LX/1yr;

    .line 195
    .line 196
    iget-object v0, v13, LX/CM0;->A0S:LX/1yr;

    .line 197
    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    invoke-static {v7, v14, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_3
    iput-object v0, v13, LX/CM0;->A0S:LX/1yr;

    .line 205
    .line 206
    iget-object v0, v13, LX/CM0;->A0U:LX/1yr;

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    invoke-static {v7, v14, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_4
    iput-object v0, v13, LX/CM0;->A0U:LX/1yr;

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-virtual {v3, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41000000    # 8.0f

    .line 221
    .line 222
    invoke-virtual {v3, v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0xf

    .line 241
    .line 242
    const/16 v0, 0x21

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v0, 0x5

    .line 256
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 260
    .line 261
    const/high16 v0, 0x41800000    # 16.0f

    .line 262
    .line 263
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/high16 v0, 0x41800000    # 16.0f

    .line 278
    .line 279
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_a

    .line 287
    .line 288
    new-instance v12, Ljava/lang/Object;

    .line 289
    .line 290
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    const-string v1, "numberSelected"

    .line 295
    .line 296
    const-string v0, "shownProfileUrl"

    .line 297
    .line 298
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    new-instance v5, Ljava/util/BitSet;

    .line 303
    .line 304
    invoke-direct {v5, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LX/CeB;

    .line 308
    .line 309
    invoke-direct {v2}, LX/CeB;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 313
    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 319
    .line 320
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 326
    .line 327
    .line 328
    iput-object v11, v2, LX/CeB;->A01:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v5, v15}, Ljava/util/BitSet;->set(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, v2, LX/CeB;->A00:I

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 341
    .line 342
    .line 343
    :goto_0
    if-eqz v12, :cond_6

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-static {v0, v5, v10}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/4 v1, 0x2

    .line 357
    const/high16 v0, 0x3f800000    # 1.0f

    .line 358
    .line 359
    if-ge v2, v1, :cond_9

    .line 360
    .line 361
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-static {v7}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const v0, 0x7f1213d1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 393
    .line 394
    const/high16 v0, 0x41400000    # 12.0f

    .line 395
    .line 396
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 397
    .line 398
    .line 399
    if-lez v9, :cond_7

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    if-nez v8, :cond_8

    .line 403
    .line 404
    :cond_7
    const/4 v0, 0x0

    .line 405
    :cond_8
    invoke-virtual {v2, v0}, LX/36r;->A0n(Z)V

    .line 406
    .line 407
    .line 408
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, 0x63b3d0e1

    .line 413
    .line 414
    .line 415
    :goto_1
    invoke-static {v6, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/Cw6;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_9
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v0, 0x7f1213d2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 465
    .line 466
    .line 467
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 468
    .line 469
    const/high16 v0, 0x41000000    # 8.0f

    .line 470
    .line 471
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 472
    .line 473
    .line 474
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 475
    .line 476
    const/high16 v0, 0x41400000    # 12.0f

    .line 477
    .line 478
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v8}, LX/36r;->A0n(Z)V

    .line 482
    .line 483
    .line 484
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0x63b3d0e1

    .line 489
    .line 490
    .line 491
    invoke-static {v6, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/Cw6;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v7}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const v0, 0x7f1213d3

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 518
    .line 519
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 528
    .line 529
    const/high16 v0, 0x41400000    # 12.0f

    .line 530
    .line 531
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v8}, LX/36r;->A0n(Z)V

    .line 535
    .line 536
    .line 537
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v0, 0x152cda1c

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_a
    const/4 v12, 0x0

    .line 547
    goto/16 :goto_0
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Cw6;->A00:LX/CwC;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/CwC;->messageState:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CwC;

    .line 1
    .line 2
    check-cast p2, LX/CwC;

    .line 3
    .line 4
    iget-object v0, p1, LX/CwC;->messageState:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CwC;->messageState:Ljava/lang/String;

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
    check-cast v1, LX/Cw6;

    .line 5
    .line 6
    new-instance v0, LX/CwC;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CwC;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cw6;->A00:LX/CwC;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cw6;->A00:LX/CwC;

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
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v6

    .line 14
    :sswitch_0
    check-cast v1, LX/39t;

    .line 15
    .line 16
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v4

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    iget-object v2, v1, LX/39t;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/2cv;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "updateState:EventsMessagingFooter.updateMessage"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :sswitch_1
    check-cast v1, LX/5AB;

    .line 44
    .line 45
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v7, v0, v4

    .line 50
    .line 51
    check-cast v7, LX/1GY;

    .line 52
    .line 53
    iget-object v8, v1, LX/5AB;->A00:Landroid/view/View;

    .line 54
    .line 55
    check-cast v2, LX/Cw6;

    .line 56
    .line 57
    iget-object v4, v2, LX/Cw6;->A05:Ljava/util/List;

    .line 58
    .line 59
    iget-object v14, v2, LX/Cw6;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v15, v2, LX/Cw6;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0x25da

    .line 64
    .line 65
    iget-object v5, v3, LX/Cw6;->A01:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/23o;

    .line 73
    .line 74
    const v1, 0xa4f5

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LX/D1K;

    .line 83
    .line 84
    const/16 v1, 0x2397

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LX/1O3;

    .line 92
    .line 93
    const v1, 0x82d9

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LX/7oa;

    .line 102
    .line 103
    iget-object v0, v2, LX/Cw6;->A00:LX/CwC;

    .line 104
    .line 105
    iget-object v13, v0, LX/CwC;->messageState:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "event_messaging_activity"

    .line 108
    .line 109
    invoke-virtual {v3, v2}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    invoke-static/range {v7 .. v16}, LX/Cw6;->A02(LX/1GY;Landroid/view/View;LX/7oa;LX/1O3;LX/D1K;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :sswitch_2
    check-cast v1, LX/5AB;

    .line 154
    .line 155
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 156
    .line 157
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v7, v0, v4

    .line 160
    .line 161
    check-cast v7, LX/1GY;

    .line 162
    .line 163
    iget-object v8, v1, LX/5AB;->A00:Landroid/view/View;

    .line 164
    .line 165
    check-cast v2, LX/Cw6;

    .line 166
    .line 167
    iget-object v4, v2, LX/Cw6;->A05:Ljava/util/List;

    .line 168
    .line 169
    iget-object v14, v2, LX/Cw6;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v15, v2, LX/Cw6;->A04:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v1, 0x25da

    .line 174
    .line 175
    iget-object v5, v3, LX/Cw6;->A01:LX/0li;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/23o;

    .line 183
    .line 184
    const v1, 0xa4f5

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, LX/D1K;

    .line 193
    .line 194
    const/16 v1, 0x2397

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, LX/1O3;

    .line 202
    .line 203
    const v1, 0x82d9

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/7oa;

    .line 212
    .line 213
    iget-object v0, v2, LX/Cw6;->A00:LX/CwC;

    .line 214
    .line 215
    iget-object v13, v0, LX/CwC;->messageState:Ljava/lang/String;

    .line 216
    .line 217
    const-string v2, "event_messaging_activity"

    .line 218
    .line 219
    invoke-virtual {v3, v2}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    invoke-static/range {v7 .. v16}, LX/Cw6;->A02(LX/1GY;Landroid/view/View;LX/7oa;LX/1O3;LX/D1K;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    return-object v6

    .line 263
    :cond_3
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    const-string v0, "EVENTS"

    .line 266
    .line 267
    invoke-virtual {v3, v1, v0, v2}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v6

    .line 271
    :sswitch_3
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 272
    .line 273
    aget-object v0, v0, v4

    .line 274
    .line 275
    check-cast v0, LX/1GY;

    .line 276
    .line 277
    check-cast v1, LX/9NI;

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    nop

    .line 284
    :sswitch_data_0
    .sparse-switch
        -0x72112394 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        0x152cda1c -> :sswitch_2
        0x63b3d0e1 -> :sswitch_1
    .end sparse-switch
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
