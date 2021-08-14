.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/8Lr;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final synthetic A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;


# direct methods
.method public constructor <init>(LX/8Lr;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;->A00:LX/8Lr;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, -0x64962748

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x56d07fc6

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
    .locals 18

    .line 0
    const v0, 0x1c00b79a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/8HY;->A05(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v12, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;->A00:LX/8Lr;

    .line 24
    .line 25
    iget-object v0, v2, LX/8MA;->A05:LX/8Wn;

    .line 26
    .line 27
    invoke-interface {v0}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v10, v2, LX/8Lr;->A07:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v11, v2, LX/8Lr;->A09:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v14, v2, LX/8Lr;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, LX/8Lr;->A08:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    move/from16 v17, v2

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    invoke-static/range {v9 .. v17}, LX/3S4;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Z)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;->A00:LX/8Lr;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/8Lr;->A02()LX/8Lp;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const v0, -0x1906647a

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 74
    .line 75
    new-instance v4, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 92
    .line 93
    invoke-direct {v12, v4}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 107
    .line 108
    :goto_1
    iget-object v8, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;->A00:LX/8Lr;

    .line 109
    .line 110
    iget-object v4, v8, LX/8Lr;->A06:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "PROMPTED_UPDATE"

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v0, v8, LX/8Lr;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v5, LX/8Hf;->A09:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/8Hf;->A06:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v12}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v0}, LX/8HY;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v5, LX/8Hf;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v9, v5, LX/8Hf;->A07:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5}, LX/8Hf;->A00()LX/8HZ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    goto :goto_2

    .line 165
    :cond_0
    new-instance v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 166
    .line 167
    new-instance v0, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-direct {v7, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_1
    iget-object v5, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;->A00:LX/8Lr;

    .line 177
    .line 178
    iget-object v4, v5, LX/8Lr;->A06:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "PROMPTED_SAVE"

    .line 181
    .line 182
    invoke-static {v0, v4}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v0, v5, LX/8Lr;->A03:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v4, LX/8Hf;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v9, v4, LX/8Hf;->A07:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, LX/8Hf;->A00()LX/8HZ;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    goto :goto_2

    .line 201
    :pswitch_2
    iget-object v5, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;->A00:LX/8Lr;

    .line 202
    .line 203
    iget-object v4, v5, LX/8Lr;->A06:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "PROMPTED_OVERWRITE"

    .line 206
    .line 207
    invoke-static {v0, v4}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v0, v5, LX/8Lr;->A03:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, v4, LX/8Hf;->A09:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v9, v4, LX/8Hf;->A07:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4}, LX/8Hf;->A00()LX/8HZ;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x3

    .line 225
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_1

    .line 230
    .line 231
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 236
    .line 237
    :goto_3
    iget-object v4, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 238
    .line 239
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$2;->A00:LX/8Lr;

    .line 242
    .line 243
    iget-object v0, v1, LX/8Lr;->A06:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v4, v6, LX/8Lp;->A03:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 246
    .line 247
    iput-object v2, v6, LX/8Lp;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 248
    .line 249
    iput-object v12, v6, LX/8Lp;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 250
    .line 251
    iput-object v5, v6, LX/8Lp;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 252
    .line 253
    iput v7, v6, LX/8Lp;->A00:I

    .line 254
    .line 255
    iput-object v0, v6, LX/8Lp;->A08:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v9, v6, LX/8Lp;->A07:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v13, v6, LX/8Lp;->A09:Ljava/util/List;

    .line 260
    .line 261
    iget-object v0, v1, LX/8MA;->A04:LX/8Pf;

    .line 262
    .line 263
    invoke-interface {v0}, LX/8Pf;->getFragmentManager()Landroid/app/FragmentManager;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "AutofillBottomSheetDialogFragment"

    .line 268
    .line 269
    invoke-virtual {v6, v1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x43b1e925

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_1
    new-instance v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 278
    .line 279
    new-instance v0, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-direct {v5, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
