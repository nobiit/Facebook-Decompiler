.class public final LX/7gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7gX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/7gY;LX/7gc;LX/7gV;)V
    .locals 7

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    sget-object p3, LX/7gc;->A0L:LX/7gc;

    .line 3
    .line 4
    :cond_0
    const v1, 0x829d

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7gX;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/7gk;

    .line 14
    .line 15
    iget-object v0, p4, LX/7gV;->A07:LX/533;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, LX/533;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_0
    iget-boolean v4, p3, LX/7gc;->canResizeBadgeIcon:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/7gc;->A0Q:LX/7gc;

    .line 35
    .line 36
    if-ne p3, v0, :cond_b

    .line 37
    .line 38
    iget-object v0, p4, LX/7gV;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_b

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const v1, 0xc5a9

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/7gk;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/HM7;

    .line 57
    .line 58
    :goto_1
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, p1, p3, p4}, LX/7ge;->Ad4(Landroid/content/Context;LX/7gc;LX/7gV;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    iget-object v1, p4, LX/7gV;->A08:LX/533;

    .line 65
    .line 66
    invoke-virtual {v1, p3}, LX/533;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7ge;

    .line 71
    .line 72
    if-nez v0, :cond_a

    .line 73
    .line 74
    iget v6, p4, LX/7gV;->A01:I

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1, p3}, LX/533;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7ge;

    .line 81
    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_3
    iget-object v1, p2, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eq v1, v3, :cond_4

    .line 88
    .line 89
    iput-object v3, p2, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iget v1, p2, LX/7gY;->A00:I

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p2, LX/7gY;->A06:Landroid/graphics/ColorFilter;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v1, p2, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p2, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-static {p2, v1}, LX/7gY;->A00(LX/7gY;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, p2, LX/7gY;->A0A:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget-object v3, p4, LX/7gV;->A0A:Ljava/lang/Integer;

    .line 131
    .line 132
    :goto_4
    iget-object v1, p4, LX/7gV;->A09:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v1, p2, LX/7gY;->A08:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v1, p2, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-static {p2, v1}, LX/7gY;->A00(LX/7gY;Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 142
    .line 143
    .line 144
    iget v2, p4, LX/7gV;->A03:I

    .line 145
    .line 146
    iget v1, p4, LX/7gV;->A04:I

    .line 147
    .line 148
    iput v2, p2, LX/7gY;->A04:I

    .line 149
    .line 150
    iput v1, p2, LX/7gY;->A05:I

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 153
    .line 154
    .line 155
    iput-object v3, p2, LX/7gY;->A09:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v1, p2, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-static {p2, v1}, LX/7gY;->A00(LX/7gY;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 163
    .line 164
    .line 165
    const/4 v1, -0x1

    .line 166
    if-ne v6, v1, :cond_5

    .line 167
    .line 168
    iget v6, p2, LX/7gY;->A03:I

    .line 169
    .line 170
    :cond_5
    if-ltz v6, :cond_6

    .line 171
    .line 172
    iget v1, p2, LX/7gY;->A01:I

    .line 173
    .line 174
    if-eq v1, v6, :cond_6

    .line 175
    .line 176
    iput v6, p2, LX/7gY;->A01:I

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 179
    .line 180
    .line 181
    :cond_6
    if-ltz v0, :cond_7

    .line 182
    .line 183
    iget v1, p2, LX/7gY;->A02:I

    .line 184
    .line 185
    if-eq v1, v0, :cond_7

    .line 186
    .line 187
    iput v0, p2, LX/7gY;->A02:I

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void

    .line 193
    :cond_8
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-interface {v0}, LX/7ge;->Aqr()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    invoke-interface {v0}, LX/7ge;->Aqq()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_b
    iget-object v0, p4, LX/7gV;->A08:LX/533;

    .line 212
    .line 213
    invoke-virtual {v0, p3}, LX/533;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/7ge;

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_c
    iget-boolean v0, p3, LX/7gc;->shouldDrawBackgroundBehindBadge:Z

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget v5, p4, LX/7gV;->A00:I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    const/4 v5, 0x0

    .line 230
    goto/16 :goto_0
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
.end method
