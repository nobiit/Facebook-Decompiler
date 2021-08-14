.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager$$PropsSetter;
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
    .locals 6

    .line 0
    const-string v2, "Array"

    .line 1
    .line 2
    const-string v0, "accessibilityActions"

    .line 3
    .line 4
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v3, "String"

    .line 8
    .line 9
    const-string v0, "accessibilityHint"

    .line 10
    .line 11
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "accessibilityLabel"

    .line 15
    .line 16
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "accessibilityLiveRegion"

    .line 20
    .line 21
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "accessibilityRole"

    .line 25
    .line 26
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v4, "Map"

    .line 30
    .line 31
    const-string v0, "accessibilityState"

    .line 32
    .line 33
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "accessibilityValue"

    .line 37
    .line 38
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v5, "Color"

    .line 42
    .line 43
    const-string v0, "backgroundColor"

    .line 44
    .line 45
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "borderBottomColor"

    .line 49
    .line 50
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "number"

    .line 54
    .line 55
    const-string v0, "borderBottomLeftRadius"

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "borderBottomRightRadius"

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "borderBottomWidth"

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "borderColor"

    .line 71
    .line 72
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "borderLeftColor"

    .line 76
    .line 77
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "borderLeftWidth"

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "borderRadius"

    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "borderRightColor"

    .line 91
    .line 92
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "borderRightWidth"

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "borderStyle"

    .line 101
    .line 102
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "borderTopColor"

    .line 106
    .line 107
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "borderTopLeftRadius"

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "borderTopRightRadius"

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "borderTopWidth"

    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "borderWidth"

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "contentOffset"

    .line 131
    .line 132
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "decelerationRate"

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v4, "boolean"

    .line 141
    .line 142
    const-string v0, "disableIntervalMomentum"

    .line 143
    .line 144
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v0, "elevation"

    .line 148
    .line 149
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "endFillColor"

    .line 153
    .line 154
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "fadingEdgeLength"

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v0, "importantForAccessibility"

    .line 163
    .line 164
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "nativeID"

    .line 168
    .line 169
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v0, "nestedScrollEnabled"

    .line 173
    .line 174
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v0, "opacity"

    .line 178
    .line 179
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v0, "overScrollMode"

    .line 183
    .line 184
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v0, "overflow"

    .line 188
    .line 189
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v0, "pagingEnabled"

    .line 193
    .line 194
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v0, "persistentScrollbar"

    .line 198
    .line 199
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v0, "removeClippedSubviews"

    .line 203
    .line 204
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v0, "renderToHardwareTextureAndroid"

    .line 208
    .line 209
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v0, "rotation"

    .line 213
    .line 214
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v0, "scaleX"

    .line 218
    .line 219
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v0, "scaleY"

    .line 223
    .line 224
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v0, "scrollEnabled"

    .line 228
    .line 229
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v0, "scrollPerfTag"

    .line 233
    .line 234
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v0, "sendMomentumEvents"

    .line 238
    .line 239
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v0, "showsHorizontalScrollIndicator"

    .line 243
    .line 244
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v0, "snapToEnd"

    .line 248
    .line 249
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v0, "snapToInterval"

    .line 253
    .line 254
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v0, "snapToOffsets"

    .line 258
    .line 259
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v0, "snapToStart"

    .line 263
    .line 264
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v0, "testID"

    .line 268
    .line 269
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v0, "transform"

    .line 273
    .line 274
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v0, "translateX"

    .line 278
    .line 279
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v0, "translateY"

    .line 283
    .line 284
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v0, "zIndex"

    .line 288
    .line 289
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final DFE(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 1
    .line 2
    check-cast p2, LX/72i;

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v9, -0x1

    .line 17
    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    packed-switch v9, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    const-string v0, "borderRightColor"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v9, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "borderRightWidth"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v9, 0x11

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "disableIntervalMomentum"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v9, 0x1a

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "snapToStart"

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v9, 0x32

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "snapToInterval"

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v9, 0x30

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v0, "translateX"

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v9, 0x35

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "translateY"

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v9, 0x36

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v0, "endFillColor"

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v9, 0x1c

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v0, "borderTopColor"

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v9, 0x13

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_9
    const-string v0, "borderTopWidth"

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v9, 0x16

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_a
    const-string v0, "overScrollMode"

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v9, 0x22

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_b
    const-string v0, "borderBottomColor"

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v9, 0x8

    .line 156
    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_c
    const-string v0, "borderBottomWidth"

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v9, 0xb

    .line 168
    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_d
    const-string v0, "opacity"

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v9, 0x21

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_e
    const-string v0, "borderTopLeftRadius"

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/16 v9, 0x14

    .line 192
    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_f
    const-string v0, "scrollEnabled"

    .line 198
    .line 199
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/16 v9, 0x2b

    .line 204
    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_10
    const-string v0, "scaleX"

    .line 210
    .line 211
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v9, 0x29

    .line 216
    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_11
    const-string v0, "scaleY"

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v9, 0x2a

    .line 228
    .line 229
    if-nez v0, :cond_0

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_12
    const-string v0, "testID"

    .line 234
    .line 235
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v9, 0x33

    .line 240
    .line 241
    if-nez v0, :cond_0

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_13
    const-string v0, "zIndex"

    .line 246
    .line 247
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v9, 0x37

    .line 252
    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_14
    const-string v0, "pagingEnabled"

    .line 258
    .line 259
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v9, 0x24

    .line 264
    .line 265
    if-nez v0, :cond_0

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_15
    const-string v0, "contentOffset"

    .line 270
    .line 271
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/16 v9, 0x18

    .line 276
    .line 277
    if-nez v0, :cond_0

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_16
    const-string v0, "removeClippedSubviews"

    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/16 v9, 0x26

    .line 288
    .line 289
    if-nez v0, :cond_0

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_17
    const-string v0, "borderLeftColor"

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/16 v9, 0xd

    .line 300
    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_18
    const-string v0, "borderLeftWidth"

    .line 306
    .line 307
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/16 v9, 0xe

    .line 312
    .line 313
    if-nez v0, :cond_0

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_19
    const-string v0, "scrollPerfTag"

    .line 318
    .line 319
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/16 v9, 0x2c

    .line 324
    .line 325
    if-nez v0, :cond_0

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_1a
    const-string v0, "nestedScrollEnabled"

    .line 330
    .line 331
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/16 v9, 0x20

    .line 336
    .line 337
    if-nez v0, :cond_0

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_1b
    const-string v0, "accessibilityHint"

    .line 342
    .line 343
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v9, 0x1

    .line 348
    if-nez v0, :cond_0

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_1c
    const-string v0, "accessibilityRole"

    .line 353
    .line 354
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v9, 0x4

    .line 359
    if-nez v0, :cond_0

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_1d
    const-string v0, "renderToHardwareTextureAndroid"

    .line 364
    .line 365
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/16 v9, 0x27

    .line 370
    .line 371
    if-nez v0, :cond_0

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_1e
    const-string v0, "rotation"

    .line 376
    .line 377
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/16 v9, 0x28

    .line 382
    .line 383
    if-nez v0, :cond_0

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :sswitch_1f
    const-string v0, "elevation"

    .line 388
    .line 389
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/16 v9, 0x1b

    .line 394
    .line 395
    if-nez v0, :cond_0

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_20
    const-string v0, "accessibilityLiveRegion"

    .line 400
    .line 401
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/4 v9, 0x3

    .line 406
    if-nez v0, :cond_0

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :sswitch_21
    const-string v0, "snapToEnd"

    .line 411
    .line 412
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/16 v9, 0x2f

    .line 417
    .line 418
    if-nez v0, :cond_0

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :sswitch_22
    const-string v0, "borderTopRightRadius"

    .line 423
    .line 424
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/16 v9, 0x15

    .line 429
    .line 430
    if-nez v0, :cond_0

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_23
    const-string v0, "overflow"

    .line 435
    .line 436
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/16 v9, 0x23

    .line 441
    .line 442
    if-nez v0, :cond_0

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :sswitch_24
    const-string v0, "borderBottomLeftRadius"

    .line 447
    .line 448
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/16 v9, 0x9

    .line 453
    .line 454
    if-nez v0, :cond_0

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :sswitch_25
    const-string v0, "borderBottomRightRadius"

    .line 459
    .line 460
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/16 v9, 0xa

    .line 465
    .line 466
    if-nez v0, :cond_0

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :sswitch_26
    const-string v0, "fadingEdgeLength"

    .line 471
    .line 472
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/16 v9, 0x1d

    .line 477
    .line 478
    if-nez v0, :cond_0

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :sswitch_27
    const-string v0, "sendMomentumEvents"

    .line 483
    .line 484
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/16 v9, 0x2d

    .line 489
    .line 490
    if-nez v0, :cond_0

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_28
    const-string v0, "borderColor"

    .line 495
    .line 496
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/16 v9, 0xc

    .line 501
    .line 502
    if-nez v0, :cond_0

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :sswitch_29
    const-string v0, "borderStyle"

    .line 507
    .line 508
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const/16 v9, 0x12

    .line 513
    .line 514
    if-nez v0, :cond_0

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :sswitch_2a
    const-string v0, "borderWidth"

    .line 519
    .line 520
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/16 v9, 0x17

    .line 525
    .line 526
    if-nez v0, :cond_0

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :sswitch_2b
    const-string v0, "importantForAccessibility"

    .line 531
    .line 532
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/16 v9, 0x1e

    .line 537
    .line 538
    if-nez v0, :cond_0

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :sswitch_2c
    const-string v0, "transform"

    .line 543
    .line 544
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const/16 v9, 0x34

    .line 549
    .line 550
    if-nez v0, :cond_0

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :sswitch_2d
    const-string v0, "accessibilityLabel"

    .line 555
    .line 556
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/4 v9, 0x2

    .line 561
    if-nez v0, :cond_0

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :sswitch_2e
    const-string v0, "accessibilityState"

    .line 566
    .line 567
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/4 v9, 0x5

    .line 572
    if-nez v0, :cond_0

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :sswitch_2f
    const-string v0, "accessibilityValue"

    .line 577
    .line 578
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/4 v9, 0x6

    .line 583
    if-nez v0, :cond_0

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :sswitch_30
    const-string v0, "backgroundColor"

    .line 588
    .line 589
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/4 v9, 0x7

    .line 594
    if-nez v0, :cond_0

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :sswitch_31
    const-string v0, "borderRadius"

    .line 599
    .line 600
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/16 v9, 0xf

    .line 605
    .line 606
    if-nez v0, :cond_0

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :sswitch_32
    const-string v0, "accessibilityActions"

    .line 611
    .line 612
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/4 v9, 0x0

    .line 617
    if-nez v0, :cond_0

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :sswitch_33
    const-string v0, "showsHorizontalScrollIndicator"

    .line 622
    .line 623
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const/16 v9, 0x2e

    .line 628
    .line 629
    if-nez v0, :cond_0

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :sswitch_34
    const-string v0, "persistentScrollbar"

    .line 634
    .line 635
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    const/16 v9, 0x25

    .line 640
    .line 641
    if-nez v0, :cond_0

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :sswitch_35
    const-string v0, "snapToOffsets"

    .line 646
    .line 647
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/16 v9, 0x31

    .line 652
    .line 653
    if-nez v0, :cond_0

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :sswitch_36
    const-string v0, "nativeID"

    .line 658
    .line 659
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    const/16 v9, 0x1f

    .line 664
    .line 665
    if-nez v0, :cond_0

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :sswitch_37
    const-string v0, "decelerationRate"

    .line 670
    .line 671
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/16 v9, 0x19

    .line 676
    .line 677
    if-nez v0, :cond_0

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :pswitch_0
    check-cast p4, Lcom/facebook/react/bridge/ReadableArray;

    .line 682
    .line 683
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_1
    check-cast p4, Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_2
    check-cast p4, Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_3
    check-cast p4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_4
    check-cast p4, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_5
    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    .line 712
    .line 713
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_6
    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    .line 718
    .line 719
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_7
    if-eqz p4, :cond_1

    .line 724
    .line 725
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {p4, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    :cond_1
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_8
    if-eqz p4, :cond_2

    .line 742
    .line 743
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {p4, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    :cond_2
    invoke-virtual {p1, p2, v3, v7}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/72i;ILjava/lang/Integer;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_9
    if-eqz p4, :cond_3

    .line 764
    .line 765
    check-cast p4, Ljava/lang/Double;

    .line 766
    .line 767
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    :cond_3
    invoke-virtual {p1, p2, v3, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/72i;IF)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_a
    if-eqz p4, :cond_4

    .line 776
    .line 777
    check-cast p4, Ljava/lang/Double;

    .line 778
    .line 779
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    :cond_4
    invoke-virtual {p1, p2, v4, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/72i;IF)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_b
    if-eqz p4, :cond_5

    .line 788
    .line 789
    check-cast p4, Ljava/lang/Double;

    .line 790
    .line 791
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    :cond_5
    invoke-virtual {p1, p2, v3, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/72i;IF)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_c
    if-eqz p4, :cond_6

    .line 800
    .line 801
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {p4, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    :cond_6
    invoke-virtual {p1, p2, v1, v7}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/72i;ILjava/lang/Integer;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_d
    if-eqz p4, :cond_7

    .line 822
    .line 823
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {p4, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    :cond_7
    invoke-virtual {p1, p2, v2, v7}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/72i;ILjava/lang/Integer;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_e
    if-eqz p4, :cond_8

    .line 844
    .line 845
    check-cast p4, Ljava/lang/Double;

    .line 846
    .line 847
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    :cond_8
    invoke-virtual {p1, p2, v2, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/72i;IF)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_f
    if-eqz p4, :cond_9

    .line 856
    .line 857
    check-cast p4, Ljava/lang/Double;

    .line 858
    .line 859
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    :cond_9
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/72i;IF)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_10
    if-eqz p4, :cond_a

    .line 868
    .line 869
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {p4, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    :cond_a
    invoke-virtual {p1, p2, v5, v7}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/72i;ILjava/lang/Integer;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_11
    if-eqz p4, :cond_b

    .line 890
    .line 891
    check-cast p4, Ljava/lang/Double;

    .line 892
    .line 893
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    :cond_b
    invoke-virtual {p1, p2, v5, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/72i;IF)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_12
    check-cast p4, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderStyle(LX/72i;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_13
    if-eqz p4, :cond_c

    .line 908
    .line 909
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {p4, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    :cond_c
    invoke-virtual {p1, p2, v4, v7}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/72i;ILjava/lang/Integer;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_14
    if-eqz p4, :cond_d

    .line 930
    .line 931
    check-cast p4, Ljava/lang/Double;

    .line 932
    .line 933
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    :cond_d
    invoke-virtual {p1, p2, v2, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/72i;IF)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_15
    if-eqz p4, :cond_e

    .line 942
    .line 943
    check-cast p4, Ljava/lang/Double;

    .line 944
    .line 945
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    :cond_e
    invoke-virtual {p1, p2, v5, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/72i;IF)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_16
    if-eqz p4, :cond_f

    .line 954
    .line 955
    check-cast p4, Ljava/lang/Double;

    .line 956
    .line 957
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    :cond_f
    invoke-virtual {p1, p2, v4, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/72i;IF)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_17
    if-eqz p4, :cond_10

    .line 966
    .line 967
    check-cast p4, Ljava/lang/Double;

    .line 968
    .line 969
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    :cond_10
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/72i;IF)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_18
    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    .line 978
    .line 979
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setContentOffset(LX/72i;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_19
    if-eqz p4, :cond_11

    .line 984
    .line 985
    check-cast p4, Ljava/lang/Double;

    .line 986
    .line 987
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    :cond_11
    invoke-virtual {p1, p2, v6}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setDecelerationRate(LX/72i;F)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_1a
    if-eqz p4, :cond_12

    .line 996
    .line 997
    check-cast p4, Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    :cond_12
    iput-boolean v1, p2, LX/72i;->A0D:Z

    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_1b
    if-eqz p4, :cond_13

    .line 1007
    .line 1008
    check-cast p4, Ljava/lang/Double;

    .line 1009
    .line 1010
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    :cond_13
    invoke-virtual {p1, p2, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_1c
    if-eqz p4, :cond_14

    .line 1019
    .line 1020
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {p4, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    :cond_14
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBottomFillColor(LX/72i;I)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_1d
    if-eqz p4, :cond_15

    .line 1037
    .line 1038
    check-cast p4, Ljava/lang/Double;

    .line 1039
    .line 1040
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    :cond_15
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setFadingEdgeLength(LX/72i;I)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_1e
    check-cast p4, Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_1f
    check-cast p4, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_20
    if-eqz p4, :cond_16

    .line 1061
    .line 1062
    check-cast p4, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    :cond_16
    invoke-static {p2, v1}, LX/1E2;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_21
    if-eqz p4, :cond_17

    .line 1073
    .line 1074
    check-cast p4, Ljava/lang/Double;

    .line 1075
    .line 1076
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    :cond_17
    invoke-virtual {p1, p2, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_22
    check-cast p4, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setOverScrollMode(LX/72i;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_23
    check-cast p4, Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setOverflow(LX/72i;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_24
    if-eqz p4, :cond_18

    .line 1097
    .line 1098
    check-cast p4, Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    :cond_18
    iput-boolean v1, p2, LX/72i;->A0E:Z

    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_25
    if-eqz p4, :cond_19

    .line 1108
    .line 1109
    check-cast p4, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    :cond_19
    xor-int/lit8 v0, v1, 0x1

    .line 1116
    .line 1117
    invoke-virtual {p2, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_26
    if-eqz p4, :cond_1a

    .line 1122
    .line 1123
    check-cast p4, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    :cond_1a
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setRemoveClippedSubviews(LX/72i;Z)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_27
    if-eqz p4, :cond_1b

    .line 1134
    .line 1135
    check-cast p4, Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    :cond_1b
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_28
    if-eqz p4, :cond_1c

    .line 1146
    .line 1147
    check-cast p4, Ljava/lang/Double;

    .line 1148
    .line 1149
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    :cond_1c
    invoke-virtual {p1, p2, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setRotation(Landroid/view/View;F)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_29
    if-eqz p4, :cond_1d

    .line 1158
    .line 1159
    check-cast p4, Ljava/lang/Double;

    .line 1160
    .line 1161
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    :cond_1d
    invoke-virtual {p1, p2, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleX(Landroid/view/View;F)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_2a
    if-eqz p4, :cond_1e

    .line 1170
    .line 1171
    check-cast p4, Ljava/lang/Double;

    .line 1172
    .line 1173
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    :cond_1e
    invoke-virtual {p1, p2, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleY(Landroid/view/View;F)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_2b
    if-eqz p4, :cond_1f

    .line 1182
    .line 1183
    check-cast p4, Ljava/lang/Boolean;

    .line 1184
    .line 1185
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    :cond_1f
    iput-boolean v2, p2, LX/72i;->A0G:Z

    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_2c
    check-cast p4, Ljava/lang/String;

    .line 1193
    .line 1194
    iput-object p4, p2, LX/72i;->A0A:Ljava/lang/String;

    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_2d
    if-eqz p4, :cond_20

    .line 1198
    .line 1199
    check-cast p4, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    :cond_20
    iput-boolean v1, p2, LX/72i;->A0H:Z

    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_2e
    if-eqz p4, :cond_21

    .line 1209
    .line 1210
    check-cast p4, Ljava/lang/Boolean;

    .line 1211
    .line 1212
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    :cond_21
    invoke-virtual {p2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_2f
    if-eqz p4, :cond_22

    .line 1221
    .line 1222
    check-cast p4, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    :cond_22
    iput-boolean v1, p2, LX/72i;->A0I:Z

    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_30
    if-eqz p4, :cond_23

    .line 1232
    .line 1233
    check-cast p4, Ljava/lang/Double;

    .line 1234
    .line 1235
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    :cond_23
    invoke-virtual {p1, p2, v6}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setSnapToInterval(LX/72i;F)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_31
    check-cast p4, Lcom/facebook/react/bridge/ReadableArray;

    .line 1244
    .line 1245
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setSnapToOffsets(LX/72i;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_32
    if-eqz p4, :cond_24

    .line 1250
    .line 1251
    check-cast p4, Ljava/lang/Boolean;

    .line 1252
    .line 1253
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    :cond_24
    iput-boolean v1, p2, LX/72i;->A0J:Z

    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_33
    check-cast p4, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :pswitch_34
    check-cast p4, Lcom/facebook/react/bridge/ReadableArray;

    .line 1267
    .line 1268
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_35
    if-eqz p4, :cond_25

    .line 1273
    .line 1274
    check-cast p4, Ljava/lang/Double;

    .line 1275
    .line 1276
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    :cond_25
    invoke-virtual {p1, p2, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_36
    if-eqz p4, :cond_26

    .line 1285
    .line 1286
    check-cast p4, Ljava/lang/Double;

    .line 1287
    .line 1288
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    :cond_26
    invoke-virtual {p1, p2, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_37
    if-eqz p4, :cond_27

    .line 1297
    .line 1298
    check-cast p4, Ljava/lang/Double;

    .line 1299
    .line 1300
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    :cond_27
    invoke-virtual {p1, p2, v6}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_0
        -0x757f89aa -> :sswitch_1
        -0x7459a47b -> :sswitch_2
        -0x67863483 -> :sswitch_3
        -0x67143c36 -> :sswitch_4
        -0x66a2c736 -> :sswitch_5
        -0x66a2c735 -> :sswitch_6
        -0x5c925efb -> :sswitch_7
        -0x57ab08a6 -> :sswitch_8
        -0x56940a43 -> :sswitch_9
        -0x4ec079fc -> :sswitch_a
        -0x4e0397d4 -> :sswitch_b
        -0x4cec9971 -> :sswitch_c
        -0x4b8807f5 -> :sswitch_d
        -0x4932ce1e -> :sswitch_e
        -0x449b944c -> :sswitch_f
        -0x3621dfb2 -> :sswitch_10
        -0x3621dfb1 -> :sswitch_11
        -0x34488ed3 -> :sswitch_12
        -0x2b988b88 -> :sswitch_13
        -0x1df149eb -> :sswitch_14
        -0x1b117994 -> :sswitch_15
        -0xf06d417 -> :sswitch_16
        -0xe70d730 -> :sswitch_17
        -0xd59d8cd -> :sswitch_18
        -0xd219f9c -> :sswitch_19
        -0x79d3c03 -> :sswitch_1a
        -0x60f430b -> :sswitch_1b
        -0x60aa11c -> :sswitch_1c
        -0x4d24f13 -> :sswitch_1d
        -0x266f082 -> :sswitch_1e
        -0x42d1a3 -> :sswitch_1f
        0x22936ee -> :sswitch_20
        0xcad9ab6 -> :sswitch_21
        0x13dfc885 -> :sswitch_22
        0x1f91b402 -> :sswitch_23
        0x22a57450 -> :sswitch_24
        0x230fd3d7 -> :sswitch_25
        0x2563801c -> :sswitch_26
        0x2941d979 -> :sswitch_27
        0x2b158697 -> :sswitch_28
        0x2bf974e5 -> :sswitch_29
        0x2c2c84fa -> :sswitch_2a
        0x2c861b47 -> :sswitch_2b
        0x3ebe6b6c -> :sswitch_2c
        0x445b6e46 -> :sswitch_2d
        0x44c6b3e3 -> :sswitch_2e
        0x44e880c3 -> :sswitch_2f
        0x4cb7f6d5 -> :sswitch_30
        0x506afbde -> :sswitch_31
        0x59bdabcf -> :sswitch_32
        0x7232cc88 -> :sswitch_33
        0x723f114f -> :sswitch_34
        0x75feda9b -> :sswitch_35
        0x79eeaf72 -> :sswitch_36
        0x7ee6439f -> :sswitch_37
    .end sparse-switch

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
.end method
