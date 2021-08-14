.class public final LX/Lpc;
.super LX/LjU;
.source ""

# interfaces
.implements LX/LlE;


# static fields
.field public static final A0B:LX/1QG;


# instance fields
.field public A00:F

.field public A01:LX/2GK;

.field public A02:LX/GDw;

.field public A03:LX/LqY;

.field public A04:LX/1QJ;

.field public A05:Ljava/lang/Integer;

.field public A06:F

.field public A07:LX/Lpe;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/1QX;

.field public final A0A:LX/1QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x406c200000000000L    # 225.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x403d000000000000L    # 29.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Lpc;->A0B:LX/1QG;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/Lgj;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lpc;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Lpc;->A02:LX/GDw;

    .line 22
    .line 23
    invoke-static {v1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lpc;->A04:LX/1QJ;

    .line 28
    .line 29
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Lpc;->A01:LX/2GK;

    .line 34
    .line 35
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f060040

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f160023

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/Lpc;->A08:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-object v0, p0, LX/Lpc;->A04:LX/1QJ;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/Lpc;->A0B:LX/1QG;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v1, LX/1QX;->A07:Z

    .line 95
    .line 96
    invoke-virtual {v1}, LX/1QX;->A04()V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/LqB;

    .line 100
    .line 101
    invoke-direct {v0, p0, v3}, LX/LqB;-><init>(LX/Lpc;Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/Lpc;->A09:LX/1QX;

    .line 108
    .line 109
    iget-object v0, p0, LX/Lpc;->A04:LX/1QJ;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/Lpc;->A0B:LX/1QG;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, v1, LX/1QX;->A07:Z

    .line 121
    .line 122
    invoke-virtual {v1}, LX/1QX;->A04()V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/Lq8;

    .line 126
    .line 127
    invoke-direct {v0, p0, v3}, LX/Lq8;-><init>(LX/Lpc;Landroid/view/ViewGroup;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LX/Lpc;->A0A:LX/1QX;

    .line 134
    .line 135
    new-instance v1, LX/Lpe;

    .line 136
    .line 137
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 138
    .line 139
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, p0, v0}, LX/Lpe;-><init>(LX/Lpc;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, LX/Lpc;->A07:LX/Lpe;

    .line 147
    .line 148
    return-void
    .line 149
.end method

.method public static A00(LX/Lpc;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Lpc;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {p0}, LX/LjU;->A05()LX/LgQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-virtual {p0}, LX/LjU;->A05()LX/LgQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/LgQ;->A01:LX/H4G;

    .line 23
    .line 24
    sget-object v0, LX/H4G;->A02:LX/H4G;

    .line 25
    .line 26
    if-ne v1, v0, :cond_c

    .line 27
    .line 28
    iget-object v1, p0, LX/Lpc;->A03:LX/LqY;

    .line 29
    .line 30
    sget-object v0, LX/LqY;->A01:LX/LqY;

    .line 31
    .line 32
    if-ne v1, v0, :cond_c

    .line 33
    .line 34
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/LpT;->A01(LX/LgQ;)LX/LpR;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 58
    .line 59
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v1, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, v3, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-le v1, v0, :cond_0

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    :cond_0
    if-eqz v4, :cond_c

    .line 83
    .line 84
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 85
    .line 86
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "sensor"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/hardware/SensorManager;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_1
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 110
    .line 111
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, LX/LfY;

    .line 120
    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    :cond_2
    const/4 v0, 0x1

    .line 124
    :goto_0
    if-eqz v0, :cond_b

    .line 125
    .line 126
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 127
    .line 128
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "sensor"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/hardware/SensorManager;

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_3
    if-eqz v0, :cond_a

    .line 150
    .line 151
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    :goto_1
    iput-object v0, p0, LX/Lpc;->A05:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eq v0, v2, :cond_7

    .line 156
    .line 157
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    if-ne v0, v3, :cond_9

    .line 160
    .line 161
    iget-object v2, p0, LX/Lpc;->A02:LX/GDw;

    .line 162
    .line 163
    new-instance v1, LX/LqZ;

    .line 164
    .line 165
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {v1, p0, v0}, LX/LqZ;-><init>(LX/Lpc;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v2, p0, LX/Lpc;->A05:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eq v2, v3, :cond_4

    .line 176
    .line 177
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-ne v2, v1, :cond_5

    .line 181
    .line 182
    :cond_4
    const/4 v0, 0x1

    .line 183
    :cond_5
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget v0, p0, LX/Lpc;->A00:F

    .line 189
    .line 190
    cmpl-float v0, v0, v5

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, LX/Lpc;->A0A:LX/1QX;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, LX/1QX;->A06(D)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {p0}, LX/LjU;->A05()LX/LgQ;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, v2, LX/LgQ;->A01:LX/H4G;

    .line 204
    .line 205
    sget-object v0, LX/H4G;->A02:LX/H4G;

    .line 206
    .line 207
    if-ne v1, v0, :cond_7

    .line 208
    .line 209
    iget v0, v2, LX/LgQ;->A00:F

    .line 210
    .line 211
    float-to-double v3, v0

    .line 212
    const-wide v1, 0x3fefef9db22d0e56L    # 0.998

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmpl-double v0, v3, v1

    .line 218
    .line 219
    if-ltz v0, :cond_7

    .line 220
    .line 221
    iget-object v2, p0, LX/Lpc;->A09:LX/1QX;

    .line 222
    .line 223
    const-wide/16 v0, 0x0

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, LX/Lpc;->A09:LX/1QX;

    .line 229
    .line 230
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 236
    .line 237
    .line 238
    :cond_7
    return-void

    .line 239
    :cond_8
    invoke-virtual {p0}, LX/LjU;->A05()LX/LgQ;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 244
    .line 245
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, LX/LpT;->A01(LX/LgQ;)LX/LpR;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 264
    .line 265
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v0, v1, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v0, v2, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ge v1, v0, :cond_7

    .line 286
    .line 287
    iget v1, p0, LX/Lpc;->A00:F

    .line 288
    .line 289
    cmpl-float v0, v1, v5

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-object v2, p0, LX/Lpc;->A0A:LX/1QX;

    .line 294
    .line 295
    float-to-double v0, v1

    .line 296
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/Lpc;->A0A:LX/1QX;

    .line 300
    .line 301
    invoke-virtual {v0, v3, v4}, LX/1QX;->A06(D)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    iget-object v1, p0, LX/Lpc;->A02:LX/GDw;

    .line 306
    .line 307
    new-instance v0, LX/LqZ;

    .line 308
    .line 309
    invoke-direct {v0, p0, v3}, LX/LqZ;-><init>(LX/Lpc;Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_a
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_b
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_c
    const/4 v0, 0x0

    .line 326
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A0A()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Lpc;->A00(LX/Lpc;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0B()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Lpc;->A00(LX/Lpc;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Lpc;->A00:F

    .line 2
    .line 3
    sget-object v0, LX/LqY;->A01:LX/LqY;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lpc;->A03:LX/LqY;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0E(LX/LgQ;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Lpc;->A00(LX/Lpc;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0F(LX/LpR;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, v4, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iget v1, p0, LX/Lpc;->A00:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    sub-int/2addr v3, v2

    .line 42
    int-to-float v0, v3

    .line 43
    mul-float/2addr v1, v0

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v1, v0

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, LX/LpY;->A00(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/Float;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lpc;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, p0, LX/Lpc;->A00:F

    .line 19
    .line 20
    cmpl-float v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput v2, p0, LX/Lpc;->A06:F

    .line 25
    .line 26
    iget-object v2, p0, LX/Lpc;->A0A:LX/1QX;

    .line 27
    .line 28
    float-to-double v0, v1

    .line 29
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/Lpc;->A0A:LX/1QX;

    .line 33
    .line 34
    iget v0, p0, LX/Lpc;->A06:F

    .line 35
    .line 36
    float-to-double v0, v0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, LX/LgY;->C23(LX/LjU;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lpc;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Lpc;->A07:LX/Lpe;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Lpe;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lpc;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Lpc;->A07:LX/Lpe;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Lpe;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
