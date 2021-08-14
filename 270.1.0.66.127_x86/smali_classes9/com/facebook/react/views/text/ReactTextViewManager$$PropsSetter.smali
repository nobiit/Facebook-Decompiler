.class public Lcom/facebook/react/views/text/ReactTextViewManager$$PropsSetter;
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
    const-string v5, "boolean"

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "Color"

    .line 53
    .line 54
    const-string v0, "backgroundColor"

    .line 55
    .line 56
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "borderBottomColor"

    .line 60
    .line 61
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "number"

    .line 65
    .line 66
    const-string v0, "borderBottomLeftRadius"

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "borderBottomRightRadius"

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "borderBottomWidth"

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "borderColor"

    .line 82
    .line 83
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "borderLeftColor"

    .line 87
    .line 88
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "borderLeftWidth"

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "borderRadius"

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "borderRightColor"

    .line 102
    .line 103
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "borderRightWidth"

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "borderStyle"

    .line 112
    .line 113
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "borderTopColor"

    .line 117
    .line 118
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, "borderTopLeftRadius"

    .line 122
    .line 123
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "borderTopRightRadius"

    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "borderTopWidth"

    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "borderWidth"

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "dataDetectorType"

    .line 142
    .line 143
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "disabled"

    .line 147
    .line 148
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v0, "elevation"

    .line 152
    .line 153
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v0, "ellipsizeMode"

    .line 157
    .line 158
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v0, "importantForAccessibility"

    .line 162
    .line 163
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v0, "includeFontPadding"

    .line 167
    .line 168
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v0, "nativeID"

    .line 172
    .line 173
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v0, "numberOfLines"

    .line 177
    .line 178
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v0, "onInlineViewLayout"

    .line 182
    .line 183
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v0, "opacity"

    .line 187
    .line 188
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v0, "renderToHardwareTextureAndroid"

    .line 192
    .line 193
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v0, "rotation"

    .line 197
    .line 198
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v0, "scaleX"

    .line 202
    .line 203
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v0, "scaleY"

    .line 207
    .line 208
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v0, "selectable"

    .line 212
    .line 213
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v0, "selectionColor"

    .line 217
    .line 218
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v0, "testID"

    .line 222
    .line 223
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v0, "textAlignVertical"

    .line 227
    .line 228
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v0, "transform"

    .line 232
    .line 233
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v0, "translateX"

    .line 237
    .line 238
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v0, "translateY"

    .line 242
    .line 243
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v0, "zIndex"

    .line 247
    .line 248
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final DFE(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/react/views/text/ReactTextViewManager;

    .line 1
    .line 2
    check-cast p2, LX/6oD;

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
    const/16 v9, 0x11

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
    const/16 v9, 0x12

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "translateX"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v9, 0x2c

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "translateY"

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v9, 0x2d

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "selectable"

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v9, 0x27

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v0, "borderTopColor"

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v9, 0x14

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "borderTopWidth"

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v9, 0x17

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const/16 v0, 0x27

    .line 105
    .line 106
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v9, 0x7

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string v0, "numberOfLines"

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v9, 0x20

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_9
    const-string v0, "borderBottomColor"

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v9, 0x9

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_a
    const-string v0, "borderBottomWidth"

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v9, 0xc

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_b
    const-string v0, "opacity"

    .line 153
    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v9, 0x22

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_c
    const-string v0, "borderTopLeftRadius"

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v9, 0x15

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_d
    const-string v0, "dataDetectorType"

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v9, 0x19

    .line 183
    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_e
    const-string v0, "scaleX"

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v9, 0x25

    .line 195
    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_f
    const-string v0, "scaleY"

    .line 201
    .line 202
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/16 v9, 0x26

    .line 207
    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_10
    const-string v0, "testID"

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v9, 0x29

    .line 219
    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_11
    const-string v0, "zIndex"

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v9, 0x2e

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_12
    const-string v0, "borderLeftColor"

    .line 237
    .line 238
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v9, 0xe

    .line 243
    .line 244
    if-nez v0, :cond_0

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_13
    const-string v0, "borderLeftWidth"

    .line 249
    .line 250
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/16 v9, 0xf

    .line 255
    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_14
    const-string v0, "onInlineViewLayout"

    .line 261
    .line 262
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/16 v9, 0x21

    .line 267
    .line 268
    if-nez v0, :cond_0

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_15
    const-string v0, "accessibilityHint"

    .line 273
    .line 274
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v9, 0x1

    .line 279
    if-nez v0, :cond_0

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_16
    const-string v0, "accessibilityRole"

    .line 284
    .line 285
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v9, 0x4

    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_17
    const-string v0, "renderToHardwareTextureAndroid"

    .line 295
    .line 296
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/16 v9, 0x23

    .line 301
    .line 302
    if-nez v0, :cond_0

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_18
    const-string v0, "rotation"

    .line 307
    .line 308
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/16 v9, 0x24

    .line 313
    .line 314
    if-nez v0, :cond_0

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_19
    const-string v0, "elevation"

    .line 319
    .line 320
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/16 v9, 0x1b

    .line 325
    .line 326
    if-nez v0, :cond_0

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_1a
    const-string v0, "accessibilityLiveRegion"

    .line 331
    .line 332
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v9, 0x3

    .line 337
    if-nez v0, :cond_0

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_1b
    const-string v0, "disabled"

    .line 342
    .line 343
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/16 v9, 0x1a

    .line 348
    .line 349
    if-nez v0, :cond_0

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_1c
    const-string v0, "borderTopRightRadius"

    .line 354
    .line 355
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/16 v9, 0x16

    .line 360
    .line 361
    if-nez v0, :cond_0

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_1d
    const-string v0, "borderBottomLeftRadius"

    .line 366
    .line 367
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/16 v9, 0xa

    .line 372
    .line 373
    if-nez v0, :cond_0

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_1e
    const-string v0, "borderBottomRightRadius"

    .line 378
    .line 379
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/16 v9, 0xb

    .line 384
    .line 385
    if-nez v0, :cond_0

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :sswitch_1f
    const-string v0, "borderColor"

    .line 390
    .line 391
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/16 v9, 0xd

    .line 396
    .line 397
    if-nez v0, :cond_0

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_20
    const-string v0, "borderStyle"

    .line 402
    .line 403
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/16 v9, 0x13

    .line 408
    .line 409
    if-nez v0, :cond_0

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_21
    const-string v0, "borderWidth"

    .line 414
    .line 415
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/16 v9, 0x18

    .line 420
    .line 421
    if-nez v0, :cond_0

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_22
    const-string v0, "importantForAccessibility"

    .line 426
    .line 427
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/16 v9, 0x1d

    .line 432
    .line 433
    if-nez v0, :cond_0

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :sswitch_23
    const-string v0, "transform"

    .line 438
    .line 439
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/16 v9, 0x2b

    .line 444
    .line 445
    if-nez v0, :cond_0

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_24
    const-string v0, "accessibilityLabel"

    .line 450
    .line 451
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v9, 0x2

    .line 456
    if-nez v0, :cond_0

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_25
    const-string v0, "accessibilityState"

    .line 461
    .line 462
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v9, 0x5

    .line 467
    if-nez v0, :cond_0

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :sswitch_26
    const-string v0, "accessibilityValue"

    .line 472
    .line 473
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const/4 v9, 0x6

    .line 478
    if-nez v0, :cond_0

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :sswitch_27
    const-string v0, "backgroundColor"

    .line 483
    .line 484
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/16 v9, 0x8

    .line 489
    .line 490
    if-nez v0, :cond_0

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_28
    const-string v0, "borderRadius"

    .line 495
    .line 496
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/16 v9, 0x10

    .line 501
    .line 502
    if-nez v0, :cond_0

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :sswitch_29
    const-string v0, "accessibilityActions"

    .line 507
    .line 508
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const/4 v9, 0x0

    .line 513
    if-nez v0, :cond_0

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :sswitch_2a
    const-string v0, "ellipsizeMode"

    .line 518
    .line 519
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const/16 v9, 0x1c

    .line 524
    .line 525
    if-nez v0, :cond_0

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_2b
    const-string v0, "textAlignVertical"

    .line 530
    .line 531
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const/16 v9, 0x2a

    .line 536
    .line 537
    if-nez v0, :cond_0

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :sswitch_2c
    const-string v0, "includeFontPadding"

    .line 542
    .line 543
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/16 v9, 0x1e

    .line 548
    .line 549
    if-nez v0, :cond_0

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :sswitch_2d
    const-string v0, "nativeID"

    .line 554
    .line 555
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const/16 v9, 0x1f

    .line 560
    .line 561
    if-nez v0, :cond_0

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :sswitch_2e
    const-string v0, "selectionColor"

    .line 566
    .line 567
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/16 v9, 0x28

    .line 572
    .line 573
    if-nez v0, :cond_0

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_0
    check-cast p4, Lcom/facebook/react/bridge/ReadableArray;

    .line 578
    .line 579
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_1
    check-cast p4, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_2
    check-cast p4, Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_3
    check-cast p4, Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_4
    check-cast p4, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_5
    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    .line 608
    .line 609
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_6
    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    .line 614
    .line 615
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_7
    if-eqz p4, :cond_1

    .line 620
    .line 621
    check-cast p4, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    :cond_1
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setAdjustFontSizeToFit(LX/6oD;Z)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_8
    if-eqz p4, :cond_2

    .line 632
    .line 633
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {p4, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    :cond_2
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_9
    if-eqz p4, :cond_3

    .line 650
    .line 651
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {p4, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    :cond_3
    invoke-virtual {p1, p2, v3, v6}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/6oD;ILjava/lang/Integer;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_a
    if-eqz p4, :cond_4

    .line 672
    .line 673
    check-cast p4, Ljava/lang/Double;

    .line 674
    .line 675
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    :cond_4
    invoke-virtual {p1, p2, v3, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/6oD;IF)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_b
    if-eqz p4, :cond_5

    .line 684
    .line 685
    check-cast p4, Ljava/lang/Double;

    .line 686
    .line 687
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    :cond_5
    invoke-virtual {p1, p2, v4, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/6oD;IF)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_c
    if-eqz p4, :cond_6

    .line 696
    .line 697
    check-cast p4, Ljava/lang/Double;

    .line 698
    .line 699
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    :cond_6
    invoke-virtual {p1, p2, v3, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/6oD;IF)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_d
    if-eqz p4, :cond_7

    .line 708
    .line 709
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {p4, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    :cond_7
    invoke-virtual {p1, p2, v1, v6}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/6oD;ILjava/lang/Integer;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_e
    if-eqz p4, :cond_8

    .line 730
    .line 731
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {p4, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    :cond_8
    invoke-virtual {p1, p2, v2, v6}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/6oD;ILjava/lang/Integer;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_f
    if-eqz p4, :cond_9

    .line 752
    .line 753
    check-cast p4, Ljava/lang/Double;

    .line 754
    .line 755
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    :cond_9
    invoke-virtual {p1, p2, v2, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/6oD;IF)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_10
    if-eqz p4, :cond_a

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
    :cond_a
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/6oD;IF)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_11
    if-eqz p4, :cond_b

    .line 776
    .line 777
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {p4, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    :cond_b
    invoke-virtual {p1, p2, v5, v6}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/6oD;ILjava/lang/Integer;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_12
    if-eqz p4, :cond_c

    .line 798
    .line 799
    check-cast p4, Ljava/lang/Double;

    .line 800
    .line 801
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    :cond_c
    invoke-virtual {p1, p2, v5, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/6oD;IF)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_13
    check-cast p4, Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderStyle(LX/6oD;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_14
    if-eqz p4, :cond_d

    .line 816
    .line 817
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {p4, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    :cond_d
    invoke-virtual {p1, p2, v4, v6}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/6oD;ILjava/lang/Integer;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_15
    if-eqz p4, :cond_e

    .line 838
    .line 839
    check-cast p4, Ljava/lang/Double;

    .line 840
    .line 841
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    :cond_e
    invoke-virtual {p1, p2, v2, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/6oD;IF)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_16
    if-eqz p4, :cond_f

    .line 850
    .line 851
    check-cast p4, Ljava/lang/Double;

    .line 852
    .line 853
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    :cond_f
    invoke-virtual {p1, p2, v5, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/6oD;IF)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_17
    if-eqz p4, :cond_10

    .line 862
    .line 863
    check-cast p4, Ljava/lang/Double;

    .line 864
    .line 865
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    :cond_10
    invoke-virtual {p1, p2, v4, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/6oD;IF)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_18
    if-eqz p4, :cond_11

    .line 874
    .line 875
    check-cast p4, Ljava/lang/Double;

    .line 876
    .line 877
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    :cond_11
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/6oD;IF)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_19
    check-cast p4, Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setDataDetectorType(LX/6oD;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_1a
    if-eqz p4, :cond_12

    .line 892
    .line 893
    check-cast p4, Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    :cond_12
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setDisabled(LX/6oD;Z)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_1b
    if-eqz p4, :cond_13

    .line 904
    .line 905
    check-cast p4, Ljava/lang/Double;

    .line 906
    .line 907
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    :cond_13
    invoke-virtual {p1, p2, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_1c
    check-cast p4, Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setEllipsizeMode(LX/6oD;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_1d
    check-cast p4, Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_1e
    if-eqz p4, :cond_14

    .line 928
    .line 929
    check-cast p4, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    :cond_14
    invoke-virtual {p1, p2, v2}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setIncludeFontPadding(LX/6oD;Z)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_1f
    check-cast p4, Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_20
    if-nez p4, :cond_15

    .line 946
    .line 947
    const v0, 0x7fffffff

    .line 948
    .line 949
    .line 950
    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setNumberOfLines(LX/6oD;I)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_15
    check-cast p4, Ljava/lang/Double;

    .line 955
    .line 956
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    goto :goto_1

    .line 961
    :pswitch_21
    if-eqz p4, :cond_16

    .line 962
    .line 963
    check-cast p4, Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    :cond_16
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setNotifyOnInlineViewLayout(LX/6oD;Z)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_22
    if-eqz p4, :cond_17

    .line 974
    .line 975
    check-cast p4, Ljava/lang/Double;

    .line 976
    .line 977
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    :cond_17
    invoke-virtual {p1, p2, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_23
    if-eqz p4, :cond_18

    .line 986
    .line 987
    check-cast p4, Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    :cond_18
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_24
    if-eqz p4, :cond_19

    .line 998
    .line 999
    check-cast p4, Ljava/lang/Double;

    .line 1000
    .line 1001
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    :cond_19
    invoke-virtual {p1, p2, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setRotation(Landroid/view/View;F)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_25
    if-eqz p4, :cond_1a

    .line 1010
    .line 1011
    check-cast p4, Ljava/lang/Double;

    .line 1012
    .line 1013
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    :cond_1a
    invoke-virtual {p1, p2, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleX(Landroid/view/View;F)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_26
    if-eqz p4, :cond_1b

    .line 1022
    .line 1023
    check-cast p4, Ljava/lang/Double;

    .line 1024
    .line 1025
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    :cond_1b
    invoke-virtual {p1, p2, v8}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleY(Landroid/view/View;F)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_27
    if-eqz p4, :cond_1c

    .line 1034
    .line 1035
    check-cast p4, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    :cond_1c
    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setSelectable(LX/6oD;Z)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_28
    if-eqz p4, :cond_1d

    .line 1046
    .line 1047
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {p4, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    :cond_1d
    invoke-virtual {p1, p2, v6}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setSelectionColor(LX/6oD;Ljava/lang/Integer;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_29
    check-cast p4, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_2a
    check-cast p4, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setTextAlignVertical(LX/6oD;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_2b
    check-cast p4, Lcom/facebook/react/bridge/ReadableArray;

    .line 1080
    .line 1081
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_2c
    if-eqz p4, :cond_1e

    .line 1086
    .line 1087
    check-cast p4, Ljava/lang/Double;

    .line 1088
    .line 1089
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    :cond_1e
    invoke-virtual {p1, p2, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_2d
    if-eqz p4, :cond_1f

    .line 1098
    .line 1099
    check-cast p4, Ljava/lang/Double;

    .line 1100
    .line 1101
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    :cond_1f
    invoke-virtual {p1, p2, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_2e
    if-eqz p4, :cond_20

    .line 1110
    .line 1111
    check-cast p4, Ljava/lang/Double;

    .line 1112
    .line 1113
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    :cond_20
    invoke-virtual {p1, p2, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_0
        -0x757f89aa -> :sswitch_1
        -0x66a2c736 -> :sswitch_2
        -0x66a2c735 -> :sswitch_3
        -0x62ae13aa -> :sswitch_4
        -0x57ab08a6 -> :sswitch_5
        -0x56940a43 -> :sswitch_6
        -0x52aa37de -> :sswitch_7
        -0x4f447821 -> :sswitch_8
        -0x4e0397d4 -> :sswitch_9
        -0x4cec9971 -> :sswitch_a
        -0x4b8807f5 -> :sswitch_b
        -0x4932ce1e -> :sswitch_c
        -0x3ccc2316 -> :sswitch_d
        -0x3621dfb2 -> :sswitch_e
        -0x3621dfb1 -> :sswitch_f
        -0x34488ed3 -> :sswitch_10
        -0x2b988b88 -> :sswitch_11
        -0xe70d730 -> :sswitch_12
        -0xd59d8cd -> :sswitch_13
        -0x829a659 -> :sswitch_14
        -0x60f430b -> :sswitch_15
        -0x60aa11c -> :sswitch_16
        -0x4d24f13 -> :sswitch_17
        -0x266f082 -> :sswitch_18
        -0x42d1a3 -> :sswitch_19
        0x22936ee -> :sswitch_1a
        0x10263a7c -> :sswitch_1b
        0x13dfc885 -> :sswitch_1c
        0x22a57450 -> :sswitch_1d
        0x230fd3d7 -> :sswitch_1e
        0x2b158697 -> :sswitch_1f
        0x2bf974e5 -> :sswitch_20
        0x2c2c84fa -> :sswitch_21
        0x2c861b47 -> :sswitch_22
        0x3ebe6b6c -> :sswitch_23
        0x445b6e46 -> :sswitch_24
        0x44c6b3e3 -> :sswitch_25
        0x44e880c3 -> :sswitch_26
        0x4cb7f6d5 -> :sswitch_27
        0x506afbde -> :sswitch_28
        0x59bdabcf -> :sswitch_29
        0x6ba759d0 -> :sswitch_2a
        0x6f6d096e -> :sswitch_2b
        0x78687afa -> :sswitch_2c
        0x79eeaf72 -> :sswitch_2d
        0x7fb0e537 -> :sswitch_2e
    .end sparse-switch

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
    .end packed-switch
.end method
