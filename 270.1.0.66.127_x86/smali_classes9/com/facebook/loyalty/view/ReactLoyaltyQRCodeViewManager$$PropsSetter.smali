.class public Lcom/facebook/loyalty/view/ReactLoyaltyQRCodeViewManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BOu(Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v3, "Array"

    .line 1
    .line 2
    const-string v0, "accessibilityActions"

    .line 3
    .line 4
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v4, "String"

    .line 8
    .line 9
    const-string v0, "accessibilityHint"

    .line 10
    .line 11
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "accessibilityLabel"

    .line 15
    .line 16
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "accessibilityLiveRegion"

    .line 20
    .line 21
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "accessibilityRole"

    .line 25
    .line 26
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "Map"

    .line 30
    .line 31
    const-string v0, "accessibilityState"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "accessibilityValue"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "backgroundColor"

    .line 42
    .line 43
    const-string v0, "Color"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "data"

    .line 49
    .line 50
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "number"

    .line 54
    .line 55
    const-string v0, "elevation"

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "importantForAccessibility"

    .line 61
    .line 62
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "nativeID"

    .line 66
    .line 67
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "opacity"

    .line 71
    .line 72
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "qrScale"

    .line 76
    .line 77
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "renderToHardwareTextureAndroid"

    .line 81
    .line 82
    const-string v0, "boolean"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "rotation"

    .line 88
    .line 89
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "scaleX"

    .line 93
    .line 94
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "scaleY"

    .line 98
    .line 99
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "testID"

    .line 103
    .line 104
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "transform"

    .line 108
    .line 109
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "translateX"

    .line 113
    .line 114
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "translateY"

    .line 118
    .line 119
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v0, "zIndex"

    .line 123
    .line 124
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public final DFE(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/loyalty/view/ReactLoyaltyQRCodeViewManager;

    .line 1
    .line 2
    check-cast p2, LX/Mxt;

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    const-string v0, "translateX"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "translateY"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x15

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "opacity"

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "scaleX"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "scaleY"

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v3, 0x11

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "testID"

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v3, 0x12

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v0, "zIndex"

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v3, 0x16

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v0, "accessibilityHint"

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v0, "accessibilityRole"

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x4

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_9
    const-string v0, "renderToHardwareTextureAndroid"

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v3, 0xe

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_a
    const-string v0, "rotation"

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v3, 0xf

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_b
    const-string v0, "elevation"

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_c
    const-string v0, "data"

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_d
    const-string v0, "accessibilityLiveRegion"

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v3, 0x3

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_e
    const-string v0, "qrScale"

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v3, 0xd

    .line 181
    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_f
    const-string v0, "importantForAccessibility"

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_10
    const-string v0, "transform"

    .line 199
    .line 200
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/16 v3, 0x13

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_11
    const-string v0, "accessibilityLabel"

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v3, 0x2

    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_12
    const-string v0, "accessibilityState"

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v3, 0x5

    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_13
    const-string v0, "accessibilityValue"

    .line 233
    .line 234
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v3, 0x6

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_14
    const-string v0, "backgroundColor"

    .line 244
    .line 245
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v3, 0x7

    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_15
    const-string v0, "accessibilityActions"

    .line 255
    .line 256
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v3, 0x0

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_16
    const-string v0, "nativeID"

    .line 266
    .line 267
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/16 v3, 0xb

    .line 272
    .line 273
    if-nez v0, :cond_0

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_0
    check-cast p4, Lcom/facebook/react/bridge/ReadableArray;

    .line 278
    .line 279
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_1
    check-cast p4, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_2
    check-cast p4, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_3
    check-cast p4, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_4
    check-cast p4, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_5
    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    .line 308
    .line 309
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    .line 314
    .line 315
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_7
    if-eqz p4, :cond_1

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p4, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    :cond_1
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    check-cast p4, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p1, p2, p4}, Lcom/facebook/loyalty/view/ReactLoyaltyQRCodeViewManager;->setData(LX/Mxt;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_9
    if-eqz p4, :cond_2

    .line 344
    .line 345
    check-cast p4, Ljava/lang/Double;

    .line 346
    .line 347
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_a
    check-cast p4, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    check-cast p4, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_c
    if-eqz p4, :cond_3

    .line 368
    .line 369
    check-cast p4, Ljava/lang/Double;

    .line 370
    .line 371
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :cond_3
    invoke-virtual {p1, p2, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_d
    if-eqz p4, :cond_4

    .line 380
    .line 381
    check-cast p4, Ljava/lang/Double;

    .line 382
    .line 383
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/facebook/loyalty/view/ReactLoyaltyQRCodeViewManager;->setQrScale(LX/Mxt;F)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_e
    if-eqz p4, :cond_5

    .line 392
    .line 393
    check-cast p4, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    :cond_5
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_f
    if-eqz p4, :cond_6

    .line 404
    .line 405
    check-cast p4, Ljava/lang/Double;

    .line 406
    .line 407
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :cond_6
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRotation(Landroid/view/View;F)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_10
    if-eqz p4, :cond_7

    .line 416
    .line 417
    check-cast p4, Ljava/lang/Double;

    .line 418
    .line 419
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :cond_7
    invoke-virtual {p1, p2, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleX(Landroid/view/View;F)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_11
    if-eqz p4, :cond_8

    .line 428
    .line 429
    check-cast p4, Ljava/lang/Double;

    .line 430
    .line 431
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    :cond_8
    invoke-virtual {p1, p2, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleY(Landroid/view/View;F)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_12
    check-cast p4, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_13
    check-cast p4, Lcom/facebook/react/bridge/ReadableArray;

    .line 446
    .line 447
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_14
    if-eqz p4, :cond_9

    .line 452
    .line 453
    check-cast p4, Ljava/lang/Double;

    .line 454
    .line 455
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    :cond_9
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_15
    if-eqz p4, :cond_a

    .line 464
    .line 465
    check-cast p4, Ljava/lang/Double;

    .line 466
    .line 467
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    :cond_a
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_16
    if-eqz p4, :cond_b

    .line 476
    .line 477
    check-cast p4, Ljava/lang/Double;

    .line 478
    .line 479
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    :cond_b
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    nop

    .line 488
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_0
        -0x66a2c735 -> :sswitch_1
        -0x4b8807f5 -> :sswitch_2
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_4
        -0x34488ed3 -> :sswitch_5
        -0x2b988b88 -> :sswitch_6
        -0x60f430b -> :sswitch_7
        -0x60aa11c -> :sswitch_8
        -0x4d24f13 -> :sswitch_9
        -0x266f082 -> :sswitch_a
        -0x42d1a3 -> :sswitch_b
        0x2eefaa -> :sswitch_c
        0x22936ee -> :sswitch_d
        0x20e8b7a9 -> :sswitch_e
        0x2c861b47 -> :sswitch_f
        0x3ebe6b6c -> :sswitch_10
        0x445b6e46 -> :sswitch_11
        0x44c6b3e3 -> :sswitch_12
        0x44e880c3 -> :sswitch_13
        0x4cb7f6d5 -> :sswitch_14
        0x59bdabcf -> :sswitch_15
        0x79eeaf72 -> :sswitch_16
    .end sparse-switch

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
