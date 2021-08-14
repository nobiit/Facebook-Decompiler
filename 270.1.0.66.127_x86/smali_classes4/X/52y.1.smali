.class public final LX/52y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/accessibilityservice/AccessibilityServiceInfo;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 10

    .line 0
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    sget-object v6, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    iget v3, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 8
    .line 9
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 10
    .line 11
    invoke-direct {v2, v6}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v7, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shl-int/2addr v7, v0

    .line 22
    invoke-static {v7}, Landroid/view/accessibility/AccessibilityEvent;->eventTypeToString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 35
    .line 36
    .line 37
    :cond_0
    xor-int/lit8 v0, v7, -0x1

    .line 38
    .line 39
    and-int/2addr v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "event_type"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v3, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 53
    .line 54
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 55
    .line 56
    invoke-direct {v2, v6}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-eqz v3, :cond_b

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shl-int v9, v7, v0

    .line 66
    .line 67
    move v8, v9

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "["

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    if-lez v8, :cond_9

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shl-int v4, v7, v0

    .line 82
    .line 83
    xor-int/lit8 v0, v4, -0x1

    .line 84
    .line 85
    and-int/2addr v8, v0

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v0, v7, :cond_4

    .line 91
    .line 92
    const-string v0, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eq v4, v7, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq v4, v0, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    if-eq v4, v0, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    if-eq v4, v0, :cond_5

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    if-ne v4, v0, :cond_3

    .line 112
    .line 113
    const-string v0, "FEEDBACK_GENERIC"

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string v0, "FEEDBACK_VISUAL"

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-string v0, "FEEDBACK_AUDIBLE"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const-string v0, "FEEDBACK_HAPTIC"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const-string v0, "FEEDBACK_SPOKEN"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    const-string v0, "]"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "[]"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 149
    .line 150
    .line 151
    :cond_a
    xor-int/lit8 v0, v9, -0x1

    .line 152
    .line 153
    and-int/2addr v3, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_b
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_c

    .line 160
    .line 161
    const-string v0, "feedback_type"

    .line 162
    .line 163
    invoke-virtual {v5, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 164
    .line 165
    .line 166
    :cond_c
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "id"

    .line 171
    .line 172
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 176
    .line 177
    invoke-direct {v2, v6}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 178
    .line 179
    .line 180
    iget v3, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 181
    .line 182
    :goto_4
    if-eqz v3, :cond_14

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    shl-int v1, v7, v0

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-eq v1, v0, :cond_13

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq v1, v0, :cond_12

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    if-eq v1, v0, :cond_11

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    if-eq v1, v0, :cond_10

    .line 202
    .line 203
    const/16 v0, 0x10

    .line 204
    .line 205
    if-eq v1, v0, :cond_f

    .line 206
    .line 207
    const/16 v0, 0x20

    .line 208
    .line 209
    if-eq v1, v0, :cond_e

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_5
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 215
    .line 216
    .line 217
    :cond_d
    xor-int/lit8 v0, v1, -0x1

    .line 218
    .line 219
    and-int/2addr v3, v0

    .line 220
    goto :goto_4

    .line 221
    :cond_e
    const-string v0, "FLAG_REQUEST_FILTER_KEY_EVENTS"

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_f
    const-string v0, "FLAG_REPORT_VIEW_IDS"

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_10
    const-string v0, "FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_11
    const-string v0, "FLAG_REQUEST_TOUCH_EXPLORATION_MODE"

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_12
    const-string v0, "FLAG_INCLUDE_NOT_IMPORTANT_VIEWS"

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_13
    const-string v0, "DEFAULT"

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_14
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_15

    .line 244
    .line 245
    const-string v0, "flags"

    .line 246
    .line 247
    invoke-virtual {v5, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 248
    .line 249
    .line 250
    :cond_15
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 251
    .line 252
    invoke-direct {v3, v6}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    :goto_6
    if-eqz v4, :cond_1b

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    shl-int v2, v7, v0

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    if-eq v2, v0, :cond_1a

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    if-eq v2, v0, :cond_19

    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    if-eq v2, v0, :cond_18

    .line 275
    .line 276
    const/16 v0, 0x8

    .line 277
    .line 278
    if-eq v2, v0, :cond_17

    .line 279
    .line 280
    const-string v1, "UNKNOWN"

    .line 281
    .line 282
    :goto_7
    const-string v0, "UNKNOWN"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_16

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 291
    .line 292
    .line 293
    :cond_16
    xor-int/lit8 v0, v2, -0x1

    .line 294
    .line 295
    and-int/2addr v4, v0

    .line 296
    goto :goto_6

    .line 297
    :cond_17
    const-string v1, "CAPABILITY_CAN_FILTER_KEY_EVENTS"

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_18
    const-string v1, "CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_19
    const-string v1, "CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION"

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_1a
    const-string v1, "CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT"

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_1b
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_1c

    .line 314
    .line 315
    const-string v0, "capabilities"

    .line 316
    .line 317
    invoke-virtual {v5, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 318
    .line 319
    .line 320
    :cond_1c
    iget-wide v1, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    .line 321
    .line 322
    const-string v0, "notification_timeout"

    .line 323
    .line 324
    invoke-virtual {v5, v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 325
    .line 326
    .line 327
    iget-object v4, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    .line 328
    .line 329
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 330
    .line 331
    invoke-direct {v3, v6}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 332
    .line 333
    .line 334
    if-eqz v4, :cond_1e

    .line 335
    .line 336
    array-length v2, v4

    .line 337
    if-lez v2, :cond_1e

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    :goto_8
    if-ge v1, v2, :cond_1d

    .line 341
    .line 342
    aget-object v0, v4, v1

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 345
    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_1d
    const-string v0, "package_names"

    .line 351
    .line 352
    invoke-virtual {v5, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 353
    .line 354
    .line 355
    :cond_1e
    return-object v5
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public static A01(Landroid/content/Context;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 13
    .line 14
    sget-object v5, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 15
    .line 16
    invoke-direct {v3, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/4Hn;->A00(Landroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "font_scale"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 37
    .line 38
    invoke-static {}, LX/4Hn;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_6

    .line 46
    .line 47
    const-string v1, "qwerty"

    .line 48
    .line 49
    :goto_0
    const-string v0, "hardware_keyboard"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "accessibility_display_inversion_enabled"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_1
    const-string v0, "display_inversion"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Landroid/speech/tts/TextToSpeech;

    .line 79
    .line 80
    new-instance v0, LX/52z;

    .line 81
    .line 82
    invoke-direct {v0}, LX/52z;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, p0, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 107
    .line 108
    new-instance v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 109
    .line 110
    invoke-direct {v6, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "name"

    .line 116
    .line 117
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "label"

    .line 123
    .line 124
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x136

    .line 138
    .line 139
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/speech/tts/TextToSpeech;->getDefaultLanguage()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "default_language"

    .line 159
    .line 160
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v8}, Landroid/speech/tts/TextToSpeech;->getAvailableLanguages()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 170
    .line 171
    invoke-direct {v2, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Locale;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const-string v0, "supported_languages"

    .line 201
    .line 202
    invoke-virtual {v6, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    const-string v1, "12key"

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v8}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 214
    .line 215
    .line 216
    const-string v0, "tts_engines"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, LX/2Mn;->A00(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    const/16 v0, 0xb1

    .line 229
    .line 230
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const-string v0, "touch_exploration_enabled"

    .line 242
    .line 243
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 259
    .line 260
    invoke-direct {v2, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 278
    .line 279
    invoke-static {v0}, LX/52y;->A00(Landroid/accessibilityservice/AccessibilityServiceInfo;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    const/4 v2, 0x0

    .line 288
    :cond_9
    const-string v0, "installed_services"

    .line 289
    .line 290
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, LX/2Mn;->A00(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_4
    if-eqz v1, :cond_b

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 313
    .line 314
    invoke-direct {v2, v5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 332
    .line 333
    invoke-static {v0}, LX/52y;->A00(Landroid/accessibilityservice/AccessibilityServiceInfo;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    const/4 v0, -0x1

    .line 342
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_4

    .line 347
    :cond_b
    const/4 v2, 0x0

    .line 348
    :cond_c
    const-string v0, "enabled_services"

    .line 349
    .line 350
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 351
    .line 352
    .line 353
    :cond_d
    return-object v3
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method
