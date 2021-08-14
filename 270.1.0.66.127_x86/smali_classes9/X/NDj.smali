.class public final LX/NDj;
.super LX/6jL;
.source ""


# direct methods
.method public constructor <init>(LX/623;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6jL;-><init>(LX/623;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v3, -0x1

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :sswitch_0
    const-string v0, "maximumTrackTintColor"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x3

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "thumbImage"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "enabled"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "minimumTrackTintColor"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x6

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "maximumTrackImage"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x2

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "testID"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "step"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "value"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v3, 0xd

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_8
    const-string v0, "disabled"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_9
    const-string v0, "maximumValue"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x4

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_a
    const-string v0, "trackImage"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v3, 0xc

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_b
    const-string v0, "minimumValue"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v3, 0x7

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_c
    const-string v0, "minimumTrackImage"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v3, 0x5

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_d
    const-string v0, "thumbTintColor"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v3, 0xb

    .line 162
    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 168
    .line 169
    check-cast v0, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 170
    .line 171
    if-eqz p3, :cond_1

    .line 172
    .line 173
    check-cast p3, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :cond_1
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setEnabled(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 184
    .line 185
    check-cast v1, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p3, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMaximumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_3
    iget-object v2, p0, LX/6jL;->A00:LX/623;

    .line 200
    .line 201
    check-cast v2, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 202
    .line 203
    if-nez p3, :cond_2

    .line 204
    .line 205
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 206
    .line 207
    :goto_1
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMaximumValue(Landroid/view/View;D)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    check-cast p3, Ljava/lang/Double;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    goto :goto_1

    .line 218
    :pswitch_4
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 219
    .line 220
    check-cast v1, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p3, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMinimumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    iget-object v2, p0, LX/6jL;->A00:LX/623;

    .line 235
    .line 236
    check-cast v2, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 237
    .line 238
    if-eqz p3, :cond_3

    .line 239
    .line 240
    check-cast p3, Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMinimumValue(Landroid/view/View;D)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    iget-object v2, p0, LX/6jL;->A00:LX/623;

    .line 251
    .line 252
    check-cast v2, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 253
    .line 254
    if-eqz p3, :cond_4

    .line 255
    .line 256
    check-cast p3, Ljava/lang/Double;

    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    :cond_4
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/react/views/slider/ReactSliderManager;->setStep(Landroid/view/View;D)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_7
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 267
    .line 268
    check-cast v0, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 269
    .line 270
    if-nez p3, :cond_5

    .line 271
    .line 272
    const-string p3, ""

    .line 273
    .line 274
    :goto_2
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/views/slider/ReactSliderManager;->A0X(Landroid/view/View;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    check-cast p3, Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_8
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 282
    .line 283
    check-cast v1, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p3, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/slider/ReactSliderManager;->setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_9
    iget-object v2, p0, LX/6jL;->A00:LX/623;

    .line 298
    .line 299
    check-cast v2, Lcom/facebook/react/views/slider/ReactSliderManager;

    .line 300
    .line 301
    if-eqz p3, :cond_6

    .line 302
    .line 303
    check-cast p3, Ljava/lang/Double;

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    :cond_6
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/react/views/slider/ReactSliderManager;->setValue(Landroid/view/View;D)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    nop

    .line 314
    :sswitch_data_0
    .sparse-switch
        -0x7149b1a3 -> :sswitch_0
        -0x678842db -> :sswitch_1
        -0x5ff074bf -> :sswitch_2
        -0x3ce2d035 -> :sswitch_3
        -0x3a7fb6f0 -> :sswitch_4
        -0x34488ed3 -> :sswitch_5
        0x3606cc -> :sswitch_6
        0x6ac9171 -> :sswitch_7
        0x10263a7c -> :sswitch_8
        0x2accbf31 -> :sswitch_9
        0x43e9ded0 -> :sswitch_a
        0x4713ea03 -> :sswitch_b
        0x4f7d117e -> :sswitch_c
        0x71fbaff2 -> :sswitch_d
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
