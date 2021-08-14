.class public final Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A01:LX/8MC;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final synthetic A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;


# direct methods
.method public constructor <init>(LX/8MC;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:LX/8MC;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x4aa2a0e5    # 5329010.5f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, -0x5cf67842

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
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
.method public final C7K(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    const v0, 0x58ee816a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/8HY;->A05(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v0, :cond_8

    .line 27
    .line 28
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 33
    .line 34
    :goto_0
    iget-object v13, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:LX/8MC;

    .line 37
    .line 38
    iget-object v6, v0, LX/8Lr;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    if-nez v6, :cond_7

    .line 43
    .line 44
    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:LX/8MC;

    .line 50
    .line 51
    iget-object v0, v0, LX/8Lr;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v13, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A04(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:LX/8MC;

    .line 57
    .line 58
    iget-object v0, v3, LX/8MA;->A05:LX/8Wn;

    .line 59
    .line 60
    invoke-interface {v0}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v3, v3, LX/8MA;->A01:Landroid/content/Intent;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_MULTIPLE_ENTRIES_ENABLED"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/16 v16, 0x0

    .line 79
    .line 80
    :cond_1
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:LX/8MC;

    .line 81
    .line 82
    iget-object v11, v0, LX/8Lr;->A07:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v12, v0, LX/8Lr;->A09:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v15, v0, LX/8Lr;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v0, LX/8Lr;->A08:Ljava/util/Map;

    .line 89
    .line 90
    iget-boolean v0, v0, LX/8MC;->A03:Z

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move/from16 v18, v0

    .line 95
    .line 96
    invoke-static/range {v10 .. v18}, LX/3S4;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Z)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:LX/8MC;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/8Lr;->A02()LX/8Lp;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:LX/8MC;

    .line 107
    .line 108
    iget-object v0, v0, LX/8MA;->A05:LX/8Wn;

    .line 109
    .line 110
    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:LX/8MC;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    packed-switch v9, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_2
    iget-object v0, v0, LX/8Lr;->A06:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0D()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0D()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v6, LX/8Hf;->A0C:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0E()Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0E()Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v6, LX/8Hf;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v13}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v0}, LX/8HY;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v13}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v0}, LX/8HY;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v8, v6, LX/8Hf;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, v6, LX/8Hf;->A08:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v6, LX/8Hf;->A06:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:LX/8MC;

    .line 217
    .line 218
    iget-object v0, v3, LX/8MA;->A05:LX/8Wn;

    .line 219
    .line 220
    invoke-interface {v0}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v6, LX/8Hf;->A07:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v8, 0x3

    .line 227
    packed-switch v9, :pswitch_data_1

    .line 228
    .line 229
    .line 230
    const v0, 0x582be1de

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_0
    new-instance v0, LX/8M2;

    .line 238
    .line 239
    invoke-direct {v0, v1, v4}, LX/8M2;-><init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;LX/OOl;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v7, LX/8Lp;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 243
    .line 244
    invoke-virtual {v6}, LX/8Hf;->A00()LX/8HZ;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x4

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :pswitch_1
    new-instance v0, LX/8M0;

    .line 255
    .line 256
    invoke-direct {v0, v1, v4}, LX/8M0;-><init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;LX/OOl;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v7, LX/8Lp;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 260
    .line 261
    invoke-virtual {v6}, LX/8Hf;->A00()LX/8HZ;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "FB_AUTOFILL_CONTENT_EXPERIMENT_GROUP"

    .line 269
    .line 270
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v0, LX/8LH;

    .line 275
    .line 276
    invoke-direct {v0, v3, v4}, LX/8LH;-><init>(LX/8dK;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 280
    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_2
    if-eqz v16, :cond_4

    .line 286
    .line 287
    iget-object v0, v3, LX/8Lr;->A08:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:LX/8MC;

    .line 296
    .line 297
    iget-object v0, v0, LX/8Lr;->A08:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 304
    .line 305
    :cond_4
    new-instance v7, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v7}, LX/8HY;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v7}, LX/8HY;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v3, v6, LX/8Hf;->A0A:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v0, v6, LX/8Hf;->A08:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 350
    .line 351
    invoke-direct {v3, v7}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, LX/8Hf;->A00()LX/8HZ;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 359
    .line 360
    .line 361
    :try_start_0
    iget-object v5, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 362
    .line 363
    if-eqz v5, :cond_5

    .line 364
    .line 365
    invoke-static {v3}, LX/8HY;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 374
    .line 375
    invoke-static {v3, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    if-eqz v4, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    iget-object v3, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:LX/8MC;

    .line 381
    .line 382
    const v1, 0x7f12001a

    .line 383
    .line 384
    .line 385
    const v0, 0x7f120019

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v4, v1, v0}, LX/8MC;->A00(LX/8MC;LX/OOl;II)V

    .line 389
    .line 390
    .line 391
    :cond_6
    const v0, -0x456510ad

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_3
    new-instance v0, LX/8M1;

    .line 397
    .line 398
    invoke-direct {v0, v1, v4}, LX/8M1;-><init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;LX/OOl;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v7, LX/8Lp;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 402
    .line 403
    invoke-virtual {v6}, LX/8Hf;->A00()LX/8HZ;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :pswitch_4
    new-instance v0, LX/8M3;

    .line 412
    .line 413
    invoke-direct {v0, v1, v4}, LX/8M3;-><init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;LX/OOl;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v7, LX/8Lp;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 417
    .line 418
    invoke-virtual {v6}, LX/8Hf;->A00()LX/8HZ;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 423
    .line 424
    .line 425
    const/4 v8, 0x5

    .line 426
    :goto_4
    iget-object v6, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 427
    .line 428
    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 429
    .line 430
    iget-object v3, v1, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$1;->A01:LX/8MC;

    .line 431
    .line 432
    iget-object v1, v3, LX/8Lr;->A06:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, v3, LX/8MA;->A05:LX/8Wn;

    .line 435
    .line 436
    invoke-interface {v0}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v6, v7, LX/8Lp;->A03:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 441
    .line 442
    iput-object v4, v7, LX/8Lp;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 443
    .line 444
    iput-object v13, v7, LX/8Lp;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 445
    .line 446
    iput-object v5, v7, LX/8Lp;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 447
    .line 448
    iput v8, v7, LX/8Lp;->A00:I

    .line 449
    .line 450
    iput-object v1, v7, LX/8Lp;->A08:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v0, v7, LX/8Lp;->A07:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v14, v7, LX/8Lp;->A09:Ljava/util/List;

    .line 455
    .line 456
    iget-object v0, v3, LX/8MA;->A04:LX/8Pf;

    .line 457
    .line 458
    invoke-interface {v0}, LX/8Pf;->getFragmentManager()Landroid/app/FragmentManager;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "AutofillBottomSheetDialogFragment"

    .line 463
    .line 464
    invoke-virtual {v7, v1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const v0, 0x3818de6d

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_5
    const-string v3, "PROMPTED_MULTIPLE_UPDATE"

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :pswitch_6
    const-string v3, "PROMPTED_MULTIPLE_SAVE"

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :pswitch_7
    const-string v3, "PROMPTED_OVERWRITE"

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :pswitch_8
    const-string v3, "ACCEPTED_UPDATE"

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_9
    const-string v3, "PROMPTED_SAVE"

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_7
    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 493
    .line 494
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_8
    new-instance v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 500
    .line 501
    new-instance v0, Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-direct {v5, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v0, "Illegal JSON for autofill save"

    .line 514
    .line 515
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const v0, -0x4bb48159

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    nop

    .line 526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method
