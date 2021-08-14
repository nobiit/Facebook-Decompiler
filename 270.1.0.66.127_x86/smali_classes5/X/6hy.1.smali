.class public final LX/6hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:LX/5LC;


# direct methods
.method public constructor <init>(LX/5LC;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6hy;->A04:LX/5LC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/6hy;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/6hy;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5n5;->A02(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6hy;->A03:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/high16 v0, 0x42700000    # 60.0f

    .line 29
    .line 30
    invoke-static {v0}, LX/6hz;->A02(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, p0, LX/6hy;->A02:I

    .line 36
    .line 37
    return-void
.end method

.method public static A00(DDDD)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "height"

    .line 9
    .line 10
    invoke-interface {v1, v0, p6, p7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    const-string v0, "screenX"

    .line 14
    .line 15
    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    const-string v0, "width"

    .line 19
    .line 20
    invoke-interface {v1, v0, p4, p5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    const-string v0, "screenY"

    .line 24
    .line 25
    invoke-interface {v1, v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    const-string v0, "endCoordinates"

    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "easing"

    .line 34
    .line 35
    const-string v0, "keyboard"

    .line 36
    .line 37
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "duration"

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/6hy;->A04:LX/5LC;

    .line 1
    .line 2
    iget-object v1, v0, LX/5LC;->A02:LX/3Ze;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5LC;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3Ze;->A05()LX/5zZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/6hy;->A04:LX/5LC;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/6hy;->A03:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/5n5;->A01:Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    iget-object v3, p0, LX/6hy;->A03:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    sub-int/2addr v7, v6

    .line 36
    iget v5, p0, LX/6hy;->A01:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eq v5, v7, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/6hy;->A02:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-gt v7, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iput v7, p0, LX/6hy;->A01:I

    .line 51
    .line 52
    iget-object v0, p0, LX/6hy;->A04:LX/5LC;

    .line 53
    .line 54
    int-to-float v1, v6

    .line 55
    invoke-static {v1}, LX/6hz;->A01(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-double v4, v1

    .line 60
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    invoke-static {v1}, LX/6hz;->A01(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-double v6, v1

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-static {v1}, LX/6hz;->A01(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-double v8, v1

    .line 78
    iget v1, p0, LX/6hy;->A01:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    invoke-static {v1}, LX/6hz;->A01(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-double v10, v1

    .line 86
    invoke-static/range {v4 .. v11}, LX/6hy;->A00(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "keyboardDidShow"

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1, v2}, LX/5LC;->A05(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LX/6hy;->A04:LX/5LC;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "window"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/WindowManager;

    .line 108
    .line 109
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v0, p0, LX/6hy;->A00:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_3

    .line 120
    .line 121
    iput v1, p0, LX/6hy;->A00:I

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    if-eq v1, v5, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v1, v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-ne v1, v0, :cond_3

    .line 133
    .line 134
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-string v1, "landscape-secondary"

    .line 140
    .line 141
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v0, "name"

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "rotationDegrees"

    .line 151
    .line 152
    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 153
    .line 154
    .line 155
    const-string v0, "isLandscape"

    .line 156
    .line 157
    invoke-interface {v2, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/6hy;->A04:LX/5LC;

    .line 161
    .line 162
    const-string v0, "namedOrientationDidChange"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, LX/5LC;->A05(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v0, p0, LX/6hy;->A04:LX/5LC;

    .line 168
    .line 169
    iget-object v0, v0, LX/5LC;->A02:LX/3Ze;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-class v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->A01()V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :cond_5
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-string v1, "landscape-primary"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    const-string v1, "portrait-primary"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const-string v1, "portrait-secondary"

    .line 208
    .line 209
    :goto_2
    const/4 v5, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_8
    if-eqz v5, :cond_9

    .line 212
    .line 213
    iget v0, p0, LX/6hy;->A02:I

    .line 214
    .line 215
    if-gt v7, v0, :cond_9

    .line 216
    .line 217
    :goto_3
    if-eqz v4, :cond_2

    .line 218
    .line 219
    iput v2, p0, LX/6hy;->A01:I

    .line 220
    .line 221
    iget-object v0, p0, LX/6hy;->A04:LX/5LC;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v1, v1

    .line 228
    invoke-static {v1}, LX/6hz;->A01(F)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    float-to-double v2, v1

    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    iget-object v1, p0, LX/6hy;->A03:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-float v1, v1

    .line 242
    invoke-static {v1}, LX/6hz;->A01(F)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    float-to-double v6, v1

    .line 247
    const-wide/16 v8, 0x0

    .line 248
    .line 249
    invoke-static/range {v2 .. v9}, LX/6hy;->A00(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v1, "keyboardDidHide"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    const/4 v4, 0x0

    .line 258
    goto :goto_3
.end method
