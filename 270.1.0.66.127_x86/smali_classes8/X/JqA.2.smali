.class public final LX/JqA;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JqA;->A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JqA;->A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A03:Lcom/facebook/facecast/restriction/AudienceRestrictionController;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A01:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A06:LX/Jv6;

    .line 11
    .line 12
    iget-object v0, v0, LX/Jv6;->A00:LX/6gs;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A07:LX/Jv9;

    .line 21
    .line 22
    iget-object v0, v0, LX/Jv9;->A00:LX/6gs;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    iget-object v0, v4, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A02:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_1
    iget-object v0, p0, LX/JqA;->A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-object v6, v4, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A02:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 44
    .line 45
    const-string v3, "{}"

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A02:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_2
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v5

    .line 61
    const/4 v2, 0x1

    .line 62
    const/16 v1, 0x2029

    .line 63
    .line 64
    iget-object v0, v4, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A03:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0AO;

    .line 71
    .line 72
    const-string v1, "com.facebook.facecast.restriction.AudienceRestrictionController"

    .line 73
    .line 74
    const-string v0, "_json_processing_exception"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    iget-object v5, v4, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A00:LX/JuY;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-object v0, v4, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A01:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iget-object v0, v5, LX/JuY;->A00:LX/Jtk;

    .line 92
    .line 93
    iget-object v0, v0, LX/Jtk;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 94
    .line 95
    iput-object v6, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0U:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/BGa;

    .line 125
    .line 126
    invoke-static {v0}, LX/BGa;->A00(LX/BGa;)LX/BGa;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-object v0, v5, LX/JuY;->A00:LX/Jtk;

    .line 135
    .line 136
    iget-object v1, v0, LX/Jtk;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget-object v0, v5, LX/JuY;->A00:LX/Jtk;

    .line 144
    .line 145
    iget-object v1, v0, LX/Jtk;->A01:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    iput-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    const v1, 0xe25d

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, Lcom/facebook/facecast/restriction/AudienceRestrictionController;->A03:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/Jt7;

    .line 164
    .line 165
    const-string v0, "geotargeting_done_tapped"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v3}, LX/Jt7;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_6
    new-instance v2, LX/Jrt;

    .line 173
    .line 174
    invoke-direct {v2}, LX/Jrt;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A06:LX/Jv6;

    .line 178
    .line 179
    iget-object v0, v0, LX/Jv6;->A00:LX/6gs;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v1, v3, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A01:LX/Jqt;

    .line 188
    .line 189
    iget v0, v1, LX/Jqt;->A02:I

    .line 190
    .line 191
    iput v0, v2, LX/Jrt;->A01:I

    .line 192
    .line 193
    iget v0, v1, LX/Jqt;->A00:I

    .line 194
    .line 195
    iput v0, v2, LX/Jrt;->A00:I

    .line 196
    .line 197
    iget-object v5, v3, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A02:LX/9LU;

    .line 198
    .line 199
    iget-object v0, v5, LX/9LU;->A00:Landroid/widget/RadioGroup;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const v0, 0x7f0a0fcb

    .line 206
    .line 207
    .line 208
    if-ne v1, v0, :cond_b

    .line 209
    .line 210
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    packed-switch v0, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;->A01:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 220
    .line 221
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x0

    .line 226
    packed-switch v1, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    :goto_7
    iput-object v0, v2, LX/Jrt;->A06:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    iget-object v7, v3, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    iget-object v0, v3, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A05:LX/JsI;

    .line 234
    .line 235
    iget-object v0, v0, LX/JsI;->A00:Landroid/widget/RadioGroup;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const v1, 0x7f0a07b4

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    if-ne v5, v1, :cond_7

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    :cond_7
    new-instance v6, LX/LG7;

    .line 249
    .line 250
    invoke-direct {v6, v7}, LX/LG7;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    new-instance v5, LX/Jtm;

    .line 256
    .line 257
    invoke-direct {v5}, LX/Jtm;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v6, LX/LG7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    iput-object v0, v5, LX/Jtm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    iget-object v0, v6, LX/LG7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    iput-object v0, v5, LX/Jtm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    iget-object v0, v6, LX/LG7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    iput-object v0, v5, LX/Jtm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    new-instance v1, Lcom/facebook/facecast/restriction/FacecastGeoTargeting;

    .line 273
    .line 274
    invoke-direct {v1, v5}, Lcom/facebook/facecast/restriction/FacecastGeoTargeting;-><init>(LX/Jtm;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v2, LX/Jrt;->A02:Lcom/facebook/facecast/restriction/FacecastGeoTargeting;

    .line 278
    .line 279
    :cond_8
    :goto_8
    iget-object v0, v3, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A07:LX/Jv9;

    .line 280
    .line 281
    iget-object v0, v0, LX/Jv9;->A00:LX/6gs;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    iget-object v0, v3, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0C:Ljava/util/List;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, LX/Jrt;->A07:Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    :cond_9
    new-instance v6, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 300
    .line 301
    invoke-direct {v6, v2}, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;-><init>(LX/Jrt;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_a
    iget-object v1, v6, LX/LG7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    iput-object v1, v2, LX/Jrt;->A04:Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    iget-object v1, v6, LX/LG7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    iput-object v1, v2, LX/Jrt;->A05:Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    iget-object v1, v6, LX/LG7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    iput-object v1, v2, LX/Jrt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :pswitch_0
    const-string v0, "1"

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :pswitch_1
    const-string v0, "2"

    .line 323
    .line 324
    :goto_9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_7

    .line 329
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;->A02:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :pswitch_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;->A03:Lcom/facebook/graphql/enums/GraphQLAdsTargetingGender;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    iget-object v0, v5, LX/9LU;->A00:Landroid/widget/RadioGroup;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const v0, 0x7f0a0fd0

    .line 342
    .line 343
    .line 344
    if-ne v1, v0, :cond_c

    .line 345
    .line 346
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_c
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 363
    .line 364
    .line 365
    .line 366
.end method
