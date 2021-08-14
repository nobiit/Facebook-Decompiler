.class public final LX/H9a;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/H9V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesArchiveSettingsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/H9a;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v5, p0, LX/H9a;->A00:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 1
    .line 2
    iget-object v9, p0, LX/H9a;->A01:LX/H9V;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v0, "stories_archive_settings_options"

    .line 13
    .line 14
    invoke-virtual {v6, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 57
    .line 58
    .line 59
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v8, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0403dd

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f160015

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x30

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    invoke-virtual {v3, v10}, LX/1Z7;->A1d(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v0, 0x1

    .line 98
    const v1, 0x7f122ecd

    .line 99
    .line 100
    .line 101
    if-eq v8, v0, :cond_0

    .line 102
    .line 103
    const v1, 0x7f123d11

    .line 104
    .line 105
    .line 106
    :cond_0
    const/16 v0, 0x2d

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v10}, LX/1Z7;->A1d(Z)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f0403dd

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x29

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f16004d

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x30

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    const v1, 0x7f122ecc

    .line 143
    .line 144
    .line 145
    if-eq v8, v0, :cond_1

    .line 146
    .line 147
    const v1, 0x7f123d10

    .line 148
    .line 149
    .line 150
    :cond_1
    const/16 v0, 0x2d

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 159
    .line 160
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 168
    .line 169
    const/high16 v0, 0x41c00000    # 24.0f

    .line 170
    .line 171
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0403dd

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x29

    .line 186
    .line 187
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v10}, LX/1Z7;->A1d(Z)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f16004d

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x30

    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f123d0f

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x2d

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x31

    .line 210
    .line 211
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, LX/H9T;

    .line 223
    .line 224
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v3, v0}, LX/H9T;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 230
    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 236
    .line 237
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v9, v3, LX/H9T;->A01:LX/H9V;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    if-eq v8, v0, :cond_5

    .line 246
    .line 247
    const-string v0, "stories_archive_settings_component"

    .line 248
    .line 249
    :goto_0
    iput-object v0, v3, LX/H9T;->A04:Ljava/lang/String;

    .line 250
    .line 251
    const/16 v0, 0x97

    .line 252
    .line 253
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v3, LX/H9T;->A03:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v7, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 263
    .line 264
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 268
    .line 269
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v5, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "settings_menu"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    new-instance v3, LX/9WY;

    .line 283
    .line 284
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    invoke-direct {v3, v0}, LX/9WY;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 290
    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 296
    .line 297
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v10, v3, LX/9WY;->A01:Z

    .line 303
    .line 304
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_5
    const-string v0, "page_stories_archive_settings_component"

    .line 311
    .line 312
    goto :goto_0
    .line 313
.end method
