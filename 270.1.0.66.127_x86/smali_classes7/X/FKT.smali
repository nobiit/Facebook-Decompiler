.class public final LX/FKT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FKe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FKb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FKW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ACESurveyRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FKW;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FKW;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FKT;->A03:LX/FKW;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/FKT;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x6d32e57c

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A09(LX/1GY;Lcom/google/common/base/Optional;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:ACESurveyRootComponent.updateStoredNextSurveyCardKey"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A0F(LX/1GY;Lcom/google/common/base/Optional;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, LX/2cv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "updateState:ACESurveyRootComponent.updateQuestion"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/FKT;->A00:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

    .line 1
    .line 2
    iget-object v6, p0, LX/FKT;->A01:LX/FKe;

    .line 3
    .line 4
    iget-object v0, p0, LX/FKT;->A03:LX/FKW;

    .line 5
    .line 6
    iget-object v3, v0, LX/FKW;->questionModel:LX/FKX;

    .line 7
    .line 8
    iget-object v8, v0, LX/FKW;->submitEnabled:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/FKW;->hasCommented:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f040403

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    new-instance v7, LX/F9m;

    .line 36
    .line 37
    invoke-direct {v7}, LX/F9m;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput v9, v7, LX/F9m;->A00:F

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v7, LX/F9m;->A02:LX/FKX;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v7, LX/F9m;->A04:Z

    .line 70
    .line 71
    invoke-static {p1}, LX/FKT;->A02(LX/1GY;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v7, LX/F9m;->A03:LX/1Hh;

    .line 76
    .line 77
    iput-object v5, v7, LX/F9m;->A01:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

    .line 78
    .line 79
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, LX/FKX;->Au9()Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;->A01:Lcom/facebook/graphql/enums/GraphQLACEFeedbackSurveyCardType;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :goto_1
    :pswitch_0
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    new-instance v5, LX/FKS;

    .line 101
    .line 102
    invoke-direct {v5}, LX/FKS;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v5, LX/FKS;->A00:LX/FKX;

    .line 119
    .line 120
    invoke-static {p1}, LX/FKT;->A02(LX/1GY;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v5, LX/FKS;->A02:LX/1Hh;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-boolean v1, v5, LX/FKS;->A03:Z

    .line 128
    .line 129
    invoke-interface {v3}, LX/FKX;->Au7()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    const-string v2, "Setting a null key from "

    .line 144
    .line 145
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 146
    .line 147
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    const-string v1, "Component:NullKeySet"

    .line 154
    .line 155
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "null"

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v5, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v2}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const-string v3, "unknown component"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_2
    new-instance v5, LX/FKS;

    .line 187
    .line 188
    invoke-direct {v5}, LX/FKS;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v5, LX/FKS;->A00:LX/FKX;

    .line 205
    .line 206
    invoke-static {p1}, LX/FKT;->A02(LX/1GY;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v5, LX/FKS;->A02:LX/1Hh;

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    iput-boolean v1, v5, LX/FKS;->A03:Z

    .line 214
    .line 215
    invoke-interface {v3}, LX/FKX;->Au7()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_3
    const-string v2, "Setting a null key from "

    .line 230
    .line 231
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 232
    .line 233
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    const-string v1, "Component:NullKeySet"

    .line 240
    .line 241
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "null"

    .line 245
    .line 246
    :cond_7
    invoke-virtual {v5, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_8
    const-string v3, "unknown component"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_3
    new-instance v5, LX/FKR;

    .line 267
    .line 268
    invoke-direct {v5}, LX/FKR;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 278
    .line 279
    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v5, LX/FKR;->A00:LX/FKX;

    .line 294
    .line 295
    invoke-static {p1}, LX/FKT;->A02(LX/1GY;)LX/1Hh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v5, LX/FKR;->A02:LX/1Hh;

    .line 300
    .line 301
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_4
    new-instance v5, LX/FKU;

    .line 307
    .line 308
    invoke-direct {v5}, LX/FKU;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 318
    .line 319
    :cond_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v5, LX/FKU;->A00:LX/FKX;

    .line 325
    .line 326
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v2}, LX/1Z8;->Ald(F)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, LX/FKX;->Au7()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_b

    .line 340
    .line 341
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 342
    .line 343
    if-eqz v1, :cond_d

    .line 344
    .line 345
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_4
    const-string v2, "Setting a null key from "

    .line 350
    .line 351
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 352
    .line 353
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 358
    .line 359
    const-string v1, "Component:NullKeySet"

    .line 360
    .line 361
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "null"

    .line 365
    .line 366
    :cond_b
    invoke-virtual {v5, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, LX/FKT;->A02(LX/1GY;)LX/1Hh;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v5, LX/FKU;->A01:LX/1Hh;

    .line 374
    .line 375
    const-class v2, LX/FKT;

    .line 376
    .line 377
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, 0x16898168

    .line 382
    .line 383
    .line 384
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v5, LX/FKU;->A02:LX/1Hh;

    .line 389
    .line 390
    iget-object v0, v6, LX/FKe;->A06:Ljava/util/HashMap;

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-lez v0, :cond_c

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    :cond_c
    iput-boolean v1, v5, LX/FKU;->A03:Z

    .line 403
    .line 404
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_d
    const-string v3, "unknown component"

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_e
    invoke-interface {v3}, LX/FKX;->BOh()D

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    double-to-float v9, v0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    const-string v0, "TransitionKeyType must not be null"

    .line 422
    .line 423
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    nop

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 429
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FKT;->A02:LX/FKb;

    .line 26
    .line 27
    iget-object v0, v0, LX/FKb;->A01:LX/FKX;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/FKT;->A03:LX/FKW;

    .line 60
    .line 61
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/FKX;

    .line 64
    .line 65
    iput-object v0, v1, LX/FKW;->questionModel:LX/FKX;

    .line 66
    .line 67
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v1, LX/FKW;->questionIndex:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v0, v1, LX/FKW;->submitEnabled:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v1, LX/FKW;->hasCommented:Z

    .line 88
    .line 89
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, v1, LX/FKW;->storedFollowUpCardQueue:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FKW;

    .line 1
    .line 2
    check-cast p2, LX/FKW;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/FKW;->hasCommented:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/FKW;->hasCommented:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/FKW;->questionIndex:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/FKW;->questionIndex:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/FKW;->questionModel:LX/FKX;

    .line 13
    .line 14
    iput-object v0, p2, LX/FKW;->questionModel:LX/FKX;

    .line 15
    .line 16
    iget-object v0, p1, LX/FKW;->storedFollowUpCardQueue:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p2, LX/FKW;->storedFollowUpCardQueue:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, LX/FKW;->storedNextSurveyCardKey:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p2, LX/FKW;->storedNextSurveyCardKey:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/FKW;->submitEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p2, LX/FKW;->submitEnabled:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
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
    check-cast v1, LX/FKT;

    .line 5
    .line 6
    new-instance v0, LX/FKW;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FKW;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FKT;->A03:LX/FKW;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKT;->A03:LX/FKW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v1, v0, :cond_c

    .line 10
    .line 11
    const v0, 0x16898168

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_a

    .line 15
    .line 16
    const v0, 0x6d32e57c

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_9

    .line 20
    .line 21
    check-cast v5, LX/F9n;

    .line 22
    .line 23
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    check-cast v3, LX/1GY;

    .line 30
    .line 31
    iget-object v11, v5, LX/F9n;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v5, LX/F9n;->A02:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    iget-object v12, v5, LX/F9n;->A00:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    iget-object v8, v5, LX/F9n;->A01:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    check-cast v4, LX/FKT;

    .line 40
    .line 41
    iget-object v6, v4, LX/FKT;->A02:LX/FKb;

    .line 42
    .line 43
    iget-object v2, v4, LX/FKT;->A00:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

    .line 44
    .line 45
    iget-object v5, v4, LX/FKT;->A01:LX/FKe;

    .line 46
    .line 47
    iget-object v0, v4, LX/FKT;->A03:LX/FKW;

    .line 48
    .line 49
    iget-object v9, v0, LX/FKW;->storedFollowUpCardQueue:Ljava/util/List;

    .line 50
    .line 51
    iget-object v4, v0, LX/FKW;->storedNextSurveyCardKey:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string v0, ","

    .line 107
    .line 108
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v1, v5, LX/FKe;->A07:LX/1pT;

    .line 113
    .line 114
    sget-object v0, LX/1pQ;->A0K:LX/1pR;

    .line 115
    .line 116
    invoke-interface {v1, v0, v7}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/FKe;->A06:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, LX/FKe;->A07:LX/1pT;

    .line 125
    .line 126
    sget-object v0, LX/1pQ;->A0K:LX/1pR;

    .line 127
    .line 128
    invoke-interface {v1, v0, v11}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    move-object v10, v9

    .line 132
    invoke-virtual {v12}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v12}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v12}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    new-instance v2, LX/2cv;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "updateState:ACESurveyRootComponent.updateStoredFollowUpCardQueue"

    .line 184
    .line 185
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {v3, v8}, LX/FKT;->A09(LX/1GY;Lcom/google/common/base/Optional;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    if-eqz v4, :cond_9

    .line 198
    .line 199
    iget-object v0, v6, LX/FKb;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/FKX;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v0, v5, LX/FKe;->A06:Ljava/util/HashMap;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_4

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    :cond_4
    const/4 v0, 0x0

    .line 224
    invoke-static {v3, v2, v1, v0}, LX/FKT;->A0F(LX/1GY;Lcom/google/common/base/Optional;ZZ)V

    .line 225
    .line 226
    .line 227
    return-object v13

    .line 228
    :cond_5
    if-eqz v9, :cond_6

    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_6

    .line 235
    .line 236
    const-string v0, "cancel"

    .line 237
    .line 238
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    if-eqz v4, :cond_8

    .line 268
    .line 269
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 270
    .line 271
    invoke-static {v3, v0}, LX/FKT;->A09(LX/1GY;Lcom/google/common/base/Optional;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    const-string v0, "submit_report"

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A26(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v4, v13

    .line 281
    goto :goto_2

    .line 282
    :cond_9
    return-object v13

    .line 283
    :cond_a
    check-cast v5, LX/39t;

    .line 284
    .line 285
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 286
    .line 287
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 288
    .line 289
    aget-object v4, v0, v2

    .line 290
    .line 291
    check-cast v4, LX/1GY;

    .line 292
    .line 293
    iget-object v3, v5, LX/39t;->A01:Ljava/lang/String;

    .line 294
    .line 295
    check-cast v1, LX/FKT;

    .line 296
    .line 297
    iget-object v0, v1, LX/FKT;->A01:LX/FKe;

    .line 298
    .line 299
    iput-object v3, v0, LX/FKe;->A02:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 302
    .line 303
    iget-object v0, v0, LX/FKe;->A06:Ljava/util/HashMap;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_b

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    :cond_b
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    xor-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    invoke-static {v4, v2, v1, v0}, LX/FKT;->A0F(LX/1GY;Lcom/google/common/base/Optional;ZZ)V

    .line 322
    .line 323
    .line 324
    return-object v13

    .line 325
    :cond_c
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 326
    .line 327
    aget-object v0, v0, v2

    .line 328
    .line 329
    check-cast v0, LX/1GY;

    .line 330
    .line 331
    check-cast v5, LX/9NI;

    .line 332
    .line 333
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 334
    .line 335
    .line 336
    return-object v13
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
