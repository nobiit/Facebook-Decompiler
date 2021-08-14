.class public final LX/HEM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GX;Lcom/facebook/audience/stories/model/StoryThumbnail;IZILX/1Hh;)LX/1IK;
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    invoke-static {v7}, LX/5KY;->A00(I)F

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v8, 0x5

    .line 10
    const-string v4, "extraData"

    .line 11
    .line 12
    const-string v3, "mediaSetId"

    .line 13
    .line 14
    const-string v2, "ratio"

    .line 15
    .line 16
    const-string v1, "thumbnail"

    .line 17
    .line 18
    const-string v0, "thumbnailShape"

    .line 19
    .line 20
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v3, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-direct {v3, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/HEH;

    .line 30
    .line 31
    invoke-direct {v2}, LX/HEH;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/HEH;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, LX/HEH;->A0D:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    iput v7, v2, LX/HEH;->A04:I

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v2, LX/HEH;->A0I:Z

    .line 78
    .line 79
    iput-boolean v0, v2, LX/HEH;->A0K:Z

    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0I:Z

    .line 82
    .line 83
    iput-boolean v0, v2, LX/HEH;->A0G:Z

    .line 84
    .line 85
    iput v6, v2, LX/HEH;->A00:F

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, LX/1yP;->A00(I)LX/1yP;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iput-object p5, v2, LX/HEH;->A0A:LX/1Hh;

    .line 102
    .line 103
    new-instance v7, LX/HEJ;

    .line 104
    .line 105
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v7, v0}, LX/HEJ;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, LX/1Z8;->A0A(I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v7, LX/HEJ;->A07:Z

    .line 133
    .line 134
    iput-boolean p3, v7, LX/HEJ;->A06:Z

    .line 135
    .line 136
    iput-object p1, v7, LX/HEJ;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 137
    .line 138
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/HEH;->A08:LX/1I9;

    .line 143
    .line 144
    int-to-float v0, p4

    .line 145
    mul-float/2addr v0, v6

    .line 146
    float-to-int v0, v0

    .line 147
    invoke-static {p4, v0}, LX/3Il;->A01(II)LX/3Il;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/HEH;->A07:LX/3Il;

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v5, LX/31v;->A00:LX/1YO;

    .line 161
    .line 162
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v0, "selection_thumbnail"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 176
    .line 177
    const/high16 v0, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 183
    .line 184
    const/high16 v0, 0x40800000    # 4.0f

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
