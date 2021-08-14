.class public final LX/8Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Q9;


# direct methods
.method public constructor <init>(LX/8Q9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Lo;->A00:LX/8Q9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x41a423ef    # 20.517546f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v6, p0, LX/8Lo;->A00:LX/8Q9;

    .line 8
    .line 9
    iget-object v5, v6, LX/8Lp;->A03:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 10
    .line 11
    iget v0, v6, LX/8Lp;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-ne v0, v4, :cond_1

    .line 15
    .line 16
    invoke-static {v6}, LX/8Q9;->A00(LX/8Q9;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v6, LX/8Lp;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v1, "id"

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/8Lp;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A04(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v6, LX/8Lp;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 38
    .line 39
    sget-object v0, LX/019;->A00:LX/019;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/019;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v3, v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "last_used_time"

    .line 52
    .line 53
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/8Lp;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, LX/8HY;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, LX/8Lo;->A00:LX/8Q9;

    .line 72
    .line 73
    iget v1, v5, LX/8Lp;->A00:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    const/4 v3, 0x4

    .line 77
    if-eq v1, v0, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, v6, LX/8Lp;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const/4 v0, 0x2

    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    if-eq v1, v3, :cond_7

    .line 90
    .line 91
    if-ne v1, v4, :cond_3

    .line 92
    .line 93
    invoke-static {v5}, LX/8Q9;->A00(LX/8Q9;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v5, "ACCEPTED_SAVE_NEW_MULTIPLE_UPDATE"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string v5, "ACCEPTED_UPDATE_MULTIPLE_UPDATE"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "Invalid reason for opening save autofill bottom sheet"

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x478bc1b2

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    const-string v5, "ACCEPTED_OVERWRITE"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string v5, "ACCEPTED_UPDATE"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v5, "ACCEPTED_SAVE"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const-string v5, "ACCEPTED_MULTIPLE_SAVE"

    .line 129
    .line 130
    :goto_2
    iget-object v1, p0, LX/8Lo;->A00:LX/8Q9;

    .line 131
    .line 132
    iget-object v0, v1, LX/8Lp;->A08:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/8HZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Hf;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v0, v1, LX/8Lp;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0D()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, LX/8Lo;->A00:LX/8Q9;

    .line 147
    .line 148
    iget-object v0, v0, LX/8Lp;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0D()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v6, LX/8Hf;->A0C:Ljava/lang/String;

    .line 155
    .line 156
    :cond_8
    iget-object v0, p0, LX/8Lo;->A00:LX/8Q9;

    .line 157
    .line 158
    iget-object v0, v0, LX/8Lp;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0E()Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, LX/8Lo;->A00:LX/8Q9;

    .line 167
    .line 168
    iget-object v0, v0, LX/8Lp;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0E()Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v6, LX/8Hf;->A0B:Ljava/lang/String;

    .line 179
    .line 180
    :cond_9
    iget-object v1, p0, LX/8Lo;->A00:LX/8Q9;

    .line 181
    .line 182
    iget v0, v1, LX/8Lp;->A00:I

    .line 183
    .line 184
    if-eq v0, v3, :cond_a

    .line 185
    .line 186
    if-ne v0, v4, :cond_b

    .line 187
    .line 188
    :cond_a
    iget-object v0, v1, LX/8Lp;->A09:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v6, LX/8Hf;->A02:I

    .line 195
    .line 196
    :cond_b
    iget-object v0, p0, LX/8Lo;->A00:LX/8Q9;

    .line 197
    .line 198
    iget-object v0, v0, LX/8Lp;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, LX/8Lo;->A00:LX/8Q9;

    .line 205
    .line 206
    iget-object v0, v0, LX/8Lp;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, LX/8HY;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v0, p0, LX/8Lo;->A00:LX/8Q9;

    .line 221
    .line 222
    iget-object v0, v0, LX/8Lp;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, LX/8Lo;->A00:LX/8Q9;

    .line 229
    .line 230
    iget-object v0, v0, LX/8Lp;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, LX/8HY;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v3, v6, LX/8Hf;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v6, LX/8Hf;->A08:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v0, LX/019;->A00:LX/019;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/019;->now()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    iget-object v3, p0, LX/8Lo;->A00:LX/8Q9;

    .line 255
    .line 256
    iget-wide v0, v3, LX/8Lp;->A01:J

    .line 257
    .line 258
    sub-long/2addr v4, v0

    .line 259
    long-to-int v0, v4

    .line 260
    iput v0, v6, LX/8Hf;->A03:I

    .line 261
    .line 262
    iget-object v0, v3, LX/8Lp;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/8HY;->A02(Ljava/util/Set;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v6, LX/8Hf;->A06:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, p0, LX/8Lo;->A00:LX/8Q9;

    .line 279
    .line 280
    iget-object v0, v0, LX/8Lp;->A07:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, v6, LX/8Hf;->A07:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v6}, LX/8Hf;->A00()LX/8HZ;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/8HY;->A09(LX/8HZ;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/8Lo;->A00:LX/8Q9;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    const v0, 0x5ece1d34

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "Illegal JSON for autofill save"

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const v0, -0x7dd93d4

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 314
    .line 315
    .line 316
    throw v1
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
