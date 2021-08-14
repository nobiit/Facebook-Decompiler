.class public final LX/Ncu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.maps.MapsPerfLogger$MapVisibilityRunnable"


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Ncs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ncu;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Ncu;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    check-cast v9, LX/Ncs;

    .line 7
    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v8, v9, LX/Ncs;->A0G:LX/NfL;

    .line 12
    .line 13
    iget-object v7, v9, LX/Ncs;->A05:LX/Nd0;

    .line 14
    .line 15
    iget-object v0, v8, LX/NfL;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    iget-object v0, v8, LX/NfL;->A00:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v5, v0

    .line 36
    iget-object v0, v8, LX/NfL;->A00:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    mul-long/2addr v5, v0

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v3, v0

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    mul-long/2addr v3, v0

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    :cond_1
    const-wide/16 v0, 0x64

    .line 65
    .line 66
    mul-long/2addr v5, v0

    .line 67
    long-to-float v2, v5

    .line 68
    const/high16 v1, 0x41c80000    # 25.0f

    .line 69
    .line 70
    long-to-float v0, v3

    .line 71
    mul-float/2addr v0, v1

    .line 72
    cmpl-float v1, v2, v0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-ltz v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_2
    if-eqz v10, :cond_c

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    :goto_0
    if-eqz v11, :cond_5

    .line 83
    .line 84
    iget-object v0, v8, LX/NfL;->A00:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, LX/NfL;->A00:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, v8, LX/NfL;->A00:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, LX/NfL;->A00:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-int/2addr v1, v0

    .line 107
    int-to-float v1, v1

    .line 108
    const/high16 v0, 0x42c80000    # 100.0f

    .line 109
    .line 110
    mul-float/2addr v1, v0

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :cond_3
    const/high16 v2, 0x41a00000    # 20.0f

    .line 119
    .line 120
    cmpg-float v0, v1, v2

    .line 121
    .line 122
    if-gez v0, :cond_b

    .line 123
    .line 124
    iget-object v0, v8, LX/NfL;->A00:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, LX/NfL;->A00:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, v8, LX/NfL;->A00:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v8, LX/NfL;->A00:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    div-int/2addr v1, v0

    .line 147
    int-to-float v1, v1

    .line 148
    const/high16 v0, 0x42c80000    # 100.0f

    .line 149
    .line 150
    mul-float/2addr v1, v0

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :cond_4
    cmpg-float v0, v1, v2

    .line 159
    .line 160
    if-gez v0, :cond_b

    .line 161
    .line 162
    :cond_5
    const/4 v0, 0x0

    .line 163
    :goto_1
    if-eqz v0, :cond_a

    .line 164
    .line 165
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    :goto_2
    iget-object v2, v9, LX/Ncs;->A06:Ljava/lang/Integer;

    .line 168
    .line 169
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-string v6, "map_visible"

    .line 176
    .line 177
    const-string v5, "map_invisible"

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    move-object v6, v5

    .line 190
    :cond_6
    :goto_3
    iget-object v3, v9, LX/Ncs;->A0F:LX/1pT;

    .line 191
    .line 192
    sget-object v2, LX/1pQ;->A5O:LX/1pR;

    .line 193
    .line 194
    iget v0, v9, LX/Ncs;->A02:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    invoke-interface {v3, v2, v0, v1, v6}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_4
    iput-object v4, v9, LX/Ncs;->A06:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v4, v9, LX/Ncs;->A0E:Landroid/os/Handler;

    .line 203
    .line 204
    iget-object v3, v9, LX/Ncs;->A0H:LX/Ncu;

    .line 205
    .line 206
    const-wide/16 v1, 0x1f4

    .line 207
    .line 208
    const v0, 0x4eb27ce9    # 1.49726528E9f

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v3, v9, LX/Ncs;->A0F:LX/1pT;

    .line 247
    .line 248
    sget-object v2, LX/1pQ;->A5O:LX/1pR;

    .line 249
    .line 250
    iget v0, v9, LX/Ncs;->A02:I

    .line 251
    .line 252
    int-to-long v0, v0

    .line 253
    invoke-interface {v3, v2, v0, v1, v5}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    const/4 v0, 0x1

    .line 261
    goto :goto_1

    .line 262
    :cond_c
    const/4 v11, 0x0

    .line 263
    goto/16 :goto_0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
