.class public final LX/JcS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/photos/base/tagging/TagTarget;

.field public A01:LX/7E4;

.field public A02:LX/Jcy;

.field public A03:LX/Jcx;

.field public A04:LX/Jlq;

.field public A05:LX/BKB;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:F

.field public A09:Landroid/content/Context;

.field public A0A:Landroid/graphics/Matrix;

.field public A0B:Landroid/graphics/PointF;

.field public A0C:Landroid/graphics/PointF;

.field public final A0D:LX/78G;

.field public final A0E:LX/78C;

.field public final A0F:LX/JcW;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/Jcy;LX/Jlq;Ljava/lang/String;JLX/5ck;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/JcW;

    .line 4
    .line 5
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, LX/JcW;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/JcS;->A0F:LX/JcW;

    .line 13
    .line 14
    invoke-static {p1}, LX/78C;->A01(LX/0kw;)LX/78C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JcS;->A0E:LX/78C;

    .line 19
    .line 20
    invoke-static {p1}, LX/78G;->A00(LX/0kw;)LX/78G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JcS;->A0D:LX/78G;

    .line 25
    .line 26
    iput-object p2, p0, LX/JcS;->A09:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, LX/JcS;->A02:LX/Jcy;

    .line 29
    .line 30
    iput-object p4, p0, LX/JcS;->A04:LX/Jlq;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/JcS;->A07:Z

    .line 34
    .line 35
    const-string v0, "Page"

    .line 36
    .line 37
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/BDH;

    .line 48
    .line 49
    invoke-direct {v0, p9, v1}, LX/BDH;-><init>(LX/0kw;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v0}, LX/Jlq;->A0R(LX/5ck;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, LX/JcS;->A04:LX/Jlq;

    .line 56
    .line 57
    new-instance v0, LX/JcQ;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/JcQ;-><init>(LX/JcS;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/Jlq;->A0G:LX/Jm3;

    .line 63
    .line 64
    iget-object v0, p0, LX/JcS;->A09:Landroid/content/Context;

    .line 65
    .line 66
    check-cast v0, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {p4, p8}, LX/Jlq;->A0R(LX/5ck;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public static A00(LX/JcS;Lcom/facebook/photos/base/tagging/TagTarget;ZZ)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    iget-object v5, p0, LX/JcS;->A03:LX/Jcx;

    .line 4
    .line 5
    iget-object v4, v5, LX/Jcx;->A00:LX/JcR;

    .line 6
    .line 7
    iget-object v2, v4, LX/JcR;->A0B:LX/5Sy;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, LX/5Sy;->A00(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v4, LX/JcR;->A0A:LX/5Sy;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LX/5Sy;->A00(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v4, LX/JcR;->A0T:Z

    .line 20
    .line 21
    iget-object v2, v5, LX/Jcx;->A00:LX/JcR;

    .line 22
    .line 23
    invoke-static {v2}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, LX/Jcb;->BjH()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, LX/Jcx;->A00:LX/JcR;

    .line 31
    .line 32
    invoke-static {v2}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {v3, v2}, LX/Jcb;->DAe(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, LX/Jcx;->A00:LX/JcR;

    .line 41
    .line 42
    invoke-static {v2}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 43
    .line 44
    .line 45
    iget-object v4, v5, LX/Jcx;->A00:LX/JcR;

    .line 46
    .line 47
    iget-object v2, v4, LX/JcR;->A0C:LX/JcU;

    .line 48
    .line 49
    iget-object v3, v2, LX/JcU;->A04:LX/Dze;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v3, LX/Dze;->A01:Z

    .line 53
    .line 54
    iget-boolean v2, v4, LX/JcR;->A0V:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v3, v4, LX/JcR;->A0J:LX/1N1;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object v1, p0, LX/JcS;->A00:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 65
    .line 66
    iget-object v2, p0, LX/JcS;->A02:LX/Jcy;

    .line 67
    .line 68
    iget-object v2, v2, LX/Jcy;->A00:LX/JcR;

    .line 69
    .line 70
    invoke-static {v2}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, LX/Jcm;->BgE()LX/Jci;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v11}, LX/Jci;->BLS()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v11}, LX/Jci;->BLM()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-interface {v11}, LX/Jci;->BLK()Landroid/graphics/Matrix;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v2, p0, LX/JcS;->A00:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v11, v2, v7}, LX/JcW;->A01(LX/Jci;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v4, Landroid/graphics/PointF;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroid/graphics/PointF;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/facebook/photos/base/tagging/TagTarget;->AuN()Landroid/graphics/PointF;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    int-to-float v9, v9

    .line 122
    mul-float/2addr v3, v9

    .line 123
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    int-to-float v8, v8

    .line 126
    mul-float/2addr v2, v8

    .line 127
    invoke-direct {v5, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    if-eqz p3, :cond_1

    .line 131
    .line 132
    instance-of v2, v11, LX/Jbv;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    instance-of v2, v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    int-to-float v3, v2

    .line 150
    mul-float/2addr v7, v3

    .line 151
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    mul-float/2addr v2, v3

    .line 156
    mul-float/2addr v7, v7

    .line 157
    mul-float/2addr v2, v2

    .line 158
    add-float/2addr v7, v2

    .line 159
    float-to-double v2, v7

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    double-to-float v7, v2

    .line 165
    const v2, 0x3f4ccccd    # 0.8f

    .line 166
    .line 167
    .line 168
    mul-float/2addr v7, v2

    .line 169
    const/high16 v2, 0x40000000    # 2.0f

    .line 170
    .line 171
    div-float/2addr v7, v2

    .line 172
    :goto_0
    iget-object v2, p0, LX/JcS;->A02:LX/Jcy;

    .line 173
    .line 174
    iget-object v2, v2, LX/Jcy;->A00:LX/JcR;

    .line 175
    .line 176
    invoke-static {v2}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v1}, Lcom/facebook/photos/base/tagging/TagTarget;->AuN()Landroid/graphics/PointF;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v3, v2, v7}, LX/Jcb;->DNw(Landroid/graphics/PointF;F)V

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_1
    instance-of v2, v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 188
    .line 189
    iget-object v9, p0, LX/JcS;->A0F:LX/JcW;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-interface {v1}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-interface {v11}, LX/Jci;->BLS()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-float v3, v3

    .line 206
    mul-float/2addr v10, v3

    .line 207
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-interface {v11}, LX/Jci;->BLM()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    int-to-float v3, v3

    .line 216
    mul-float/2addr v7, v3

    .line 217
    new-instance v8, Landroid/graphics/RectF;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-direct {v8, v3, v3, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v11}, LX/Jci;->BLK()Landroid/graphics/Matrix;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 228
    .line 229
    .line 230
    invoke-interface {v11}, LX/Jci;->getScale()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-interface {v11}, LX/Jci;->BFK()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v9, v8, v7, v3}, LX/JcW;->A04(LX/JcW;Landroid/graphics/RectF;FF)LX/Jct;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_2
    invoke-interface {v11}, LX/Jci;->BLS()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    int-to-float v9, v7

    .line 247
    invoke-interface {v11}, LX/Jci;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    int-to-float v8, v7

    .line 252
    invoke-interface {v11}, LX/Jci;->Bjn()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v5, v3, v9, v8, v7}, LX/JcW;->A00(Landroid/graphics/PointF;LX/Jct;FFZ)Landroid/graphics/PointF;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, p0, LX/JcS;->A0B:Landroid/graphics/PointF;

    .line 261
    .line 262
    new-instance p0, Landroid/graphics/PointF;

    .line 263
    .line 264
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 267
    .line 268
    invoke-direct {p0, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Landroid/graphics/PointF;

    .line 272
    .line 273
    iget-object v5, v0, LX/JcS;->A0B:Landroid/graphics/PointF;

    .line 274
    .line 275
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    iget v7, v3, LX/Jct;->A00:F

    .line 280
    .line 281
    const/high16 v5, 0x40000000    # 2.0f

    .line 282
    .line 283
    div-float/2addr v7, v5

    .line 284
    add-float/2addr v8, v7

    .line 285
    invoke-direct {v6, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x43960000    # 300.0f

    .line 289
    .line 290
    if-eqz p2, :cond_2

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    :cond_2
    iget-object v5, v0, LX/JcS;->A04:LX/Jlq;

    .line 294
    .line 295
    invoke-virtual {v5, v6, v7}, LX/Jlq;->A0O(Landroid/graphics/PointF;F)V

    .line 296
    .line 297
    .line 298
    if-nez p2, :cond_3

    .line 299
    .line 300
    iget-object v5, v0, LX/JcS;->A04:LX/Jlq;

    .line 301
    .line 302
    invoke-virtual {v5}, LX/Jlq;->A0N()V

    .line 303
    .line 304
    .line 305
    :cond_3
    if-eqz p2, :cond_6

    .line 306
    .line 307
    iget-object v12, v0, LX/JcS;->A04:LX/Jlq;

    .line 308
    .line 309
    new-instance v13, LX/Jcj;

    .line 310
    .line 311
    invoke-direct {v13, v0}, LX/Jcj;-><init>(LX/JcS;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, LX/JcS;->A00:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 315
    .line 316
    invoke-interface {v5}, Lcom/facebook/photos/base/tagging/TagTarget;->BYE()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/16 p2, 0x1

    .line 321
    .line 322
    move-object/from16 p1, v6

    .line 323
    .line 324
    invoke-virtual/range {v12 .. v17}, LX/Jlq;->A0Q(LX/BLF;Ljava/util/List;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 325
    .line 326
    .line 327
    :goto_3
    instance-of v5, v11, LX/Jbv;

    .line 328
    .line 329
    if-eqz v5, :cond_5

    .line 330
    .line 331
    check-cast v11, LX/Jbv;

    .line 332
    .line 333
    invoke-interface {v1}, Lcom/facebook/photos/base/tagging/TagTarget;->AuN()Landroid/graphics/PointF;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v4, v11, LX/JcB;->A02:LX/5y4;

    .line 338
    .line 339
    invoke-virtual {v4, v5}, LX/5y5;->A0A(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v0, LX/JcS;->A0C:Landroid/graphics/PointF;

    .line 344
    .line 345
    iget v12, v3, LX/Jct;->A02:F

    .line 346
    .line 347
    invoke-interface {v1}, Lcom/facebook/photos/base/tagging/TagTarget;->AuN()Landroid/graphics/PointF;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    iget-object v14, v0, LX/JcS;->A0B:Landroid/graphics/PointF;

    .line 352
    .line 353
    const-wide/16 p0, 0x12c

    .line 354
    .line 355
    invoke-virtual/range {v11 .. v16}, LX/JcB;->A0Q(FLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 356
    .line 357
    .line 358
    :goto_4
    if-eqz v2, :cond_4

    .line 359
    .line 360
    iget-object v0, v0, LX/JcS;->A03:LX/Jcx;

    .line 361
    .line 362
    check-cast v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 363
    .line 364
    iget-object v2, v0, LX/Jcx;->A00:LX/JcR;

    .line 365
    .line 366
    iget-object v0, v1, Lcom/facebook/photos/base/tagging/FaceBox;->A06:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v0, v2, LX/JcR;->A0N:Ljava/lang/String;

    .line 369
    .line 370
    :cond_4
    return-void

    .line 371
    :cond_5
    iget-object v5, v0, LX/JcS;->A0B:Landroid/graphics/PointF;

    .line 372
    .line 373
    iget p0, v5, Landroid/graphics/PointF;->x:F

    .line 374
    .line 375
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 376
    .line 377
    sub-float/2addr p0, v13

    .line 378
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 379
    .line 380
    iget v14, v4, Landroid/graphics/PointF;->y:F

    .line 381
    .line 382
    sub-float/2addr v5, v14

    .line 383
    iget v12, v3, LX/Jct;->A02:F

    .line 384
    .line 385
    const-wide/16 p2, 0x12c

    .line 386
    .line 387
    move/from16 p1, v5

    .line 388
    .line 389
    invoke-interface/range {v11 .. v18}, LX/Jci;->DYP(FFFFFJ)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_6
    new-instance v5, LX/Jcg;

    .line 394
    .line 395
    invoke-direct {v5, v0, p0, v6}, LX/Jcg;-><init>(LX/JcS;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v11, v5}, LX/Jci;->DIv(LX/JcG;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_7
    invoke-interface {v11}, LX/Jci;->getScale()F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v9, v3}, LX/JcW;->A03(LX/JcW;F)LX/Jct;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_8
    iget-object v2, p0, LX/JcS;->A0F:LX/JcW;

    .line 413
    .line 414
    invoke-virtual {v2, v7}, LX/JcW;->A05(Landroid/graphics/Matrix;)F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    new-instance v2, Landroid/graphics/Matrix;

    .line 419
    .line 420
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_9
    instance-of v2, v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 433
    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    invoke-interface {v1}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    mul-float/2addr v3, v9

    .line 445
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    mul-float/2addr v2, v8

    .line 450
    mul-float/2addr v3, v3

    .line 451
    mul-float/2addr v2, v2

    .line 452
    add-float/2addr v3, v2

    .line 453
    float-to-double v2, v3

    .line 454
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    double-to-float v7, v2

    .line 459
    const v2, 0x3f4ccccd    # 0.8f

    .line 460
    .line 461
    .line 462
    mul-float/2addr v7, v2

    .line 463
    const/high16 v2, 0x40000000    # 2.0f

    .line 464
    .line 465
    div-float/2addr v7, v2

    .line 466
    :goto_5
    iget-object v2, p0, LX/JcS;->A02:LX/Jcy;

    .line 467
    .line 468
    iget-object v2, v2, LX/Jcy;->A00:LX/JcR;

    .line 469
    .line 470
    invoke-static {v2}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v2, v5, v7}, LX/Jcb;->DNw(Landroid/graphics/PointF;F)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_a
    iget-object v2, p0, LX/JcS;->A0F:LX/JcW;

    .line 480
    .line 481
    invoke-virtual {v2, v7}, LX/JcW;->A05(Landroid/graphics/Matrix;)F

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    goto :goto_5
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method


# virtual methods
.method public final A01(LX/7E4;Lcom/facebook/photos/base/tagging/TagTarget;ZLX/BKB;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JcS;->A02:LX/Jcy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jcy;->A00:LX/JcR;

    .line 3
    .line 4
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Jcm;->BgE()LX/Jci;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    invoke-interface {v4}, LX/Jci;->Bhx()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iput-object p1, p0, LX/JcS;->A01:LX/7E4;

    .line 21
    .line 22
    iput-object p4, p0, LX/JcS;->A05:LX/BKB;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JcS;->A0D:LX/78G;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/78G;->A03(LX/7E4;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/JcS;->A0D:LX/78G;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 62
    .line 63
    iget-boolean v0, v1, Lcom/facebook/photos/base/tagging/FaceBox;->A09:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p4, v1}, LX/BKB;->A04(Lcom/facebook/photos/base/tagging/FaceBox;)Lcom/facebook/photos/base/tagging/FaceBox;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, LX/Jcn;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/Jcn;-><init>(LX/JcS;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v3, p0, LX/JcS;->A06:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, LX/Jci;->getScale()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/JcS;->A08:F

    .line 94
    .line 95
    new-instance v1, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-interface {v4}, LX/Jci;->BLK()Landroid/graphics/Matrix;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/JcS;->A0A:Landroid/graphics/Matrix;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {p0, p2, v0, p3}, LX/JcS;->A00(LX/JcS;Lcom/facebook/photos/base/tagging/TagTarget;ZZ)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
    .line 111
.end method

.method public final A02(Z)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/JcS;->A02:LX/Jcy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jcy;->A00:LX/JcR;

    .line 3
    .line 4
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Jcm;->BgE()LX/Jci;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/JcS;->A02:LX/Jcy;

    .line 13
    .line 14
    iget-object v0, v0, LX/Jcy;->A00:LX/JcR;

    .line 15
    .line 16
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/JcS;->A00:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/JcS;->A0A:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-static {v5, v2, v0}, LX/JcW;->A01(LX/Jci;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v0, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget-object v3, p0, LX/JcS;->A0B:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    sub-float/2addr v9, v7

    .line 56
    iget v10, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    sub-float/2addr v10, v8

    .line 61
    new-instance v3, LX/Jce;

    .line 62
    .line 63
    invoke-direct {v3, p0}, LX/Jce;-><init>(LX/JcS;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v3}, LX/Jci;->DIv(LX/JcG;)V

    .line 67
    .line 68
    .line 69
    instance-of v3, v5, LX/Jbv;

    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    check-cast v5, LX/Jbv;

    .line 76
    .line 77
    iget v6, p0, LX/JcS;->A08:F

    .line 78
    .line 79
    iget-object v3, p0, LX/JcS;->A00:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/facebook/photos/base/tagging/TagTarget;->AuN()Landroid/graphics/PointF;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, LX/JcS;->A0C:Landroid/graphics/PointF;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    const-wide/16 v9, 0x12c

    .line 90
    .line 91
    :goto_0
    invoke-virtual/range {v5 .. v10}, LX/JcB;->A0Q(FLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance v4, Landroid/graphics/PointF;

    .line 95
    .line 96
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    invoke-direct {v4, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/JcS;->A04:LX/Jlq;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v4}, LX/Jlq;->A0S(ZLandroid/graphics/PointF;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/JcS;->A02:LX/Jcy;

    .line 109
    .line 110
    iget-object v0, v0, LX/Jcy;->A00:LX/JcR;

    .line 111
    .line 112
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, p1}, LX/Jcb;->Bje(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LX/JcS;->A03:LX/Jcx;

    .line 120
    .line 121
    iget-object v2, v3, LX/Jcx;->A00:LX/JcR;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iput-object v1, v2, LX/JcR;->A0N:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, LX/Jcb;->DMy()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, LX/Jcx;->A00:LX/JcR;

    .line 134
    .line 135
    iget-object v0, v2, LX/JcR;->A0B:LX/5Sy;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v1}, LX/5Sy;->A01(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/JcR;->A0A:LX/5Sy;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/5Sy;->A01(Z)V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, v2, LX/JcR;->A0T:Z

    .line 147
    .line 148
    iget-object v0, v3, LX/Jcx;->A00:LX/JcR;

    .line 149
    .line 150
    invoke-static {v0}, LX/JcR;->A05(LX/JcR;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget v6, p0, LX/JcS;->A08:F

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    const-wide/16 v11, 0x12c

    .line 162
    .line 163
    :cond_2
    invoke-interface/range {v5 .. v12}, LX/Jci;->DYP(FFFFFJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, LX/JcS;->A04:LX/Jlq;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v2, p0, LX/JcS;->A04:LX/Jlq;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v1, v0}, LX/Jlq;->A0S(ZLandroid/graphics/PointF;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
    .line 185
    .line 186
    .line 187
.end method
