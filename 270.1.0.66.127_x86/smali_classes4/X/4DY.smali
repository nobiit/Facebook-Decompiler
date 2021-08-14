.class public final LX/4DY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/1EO;

.field public A02:LX/21q;

.field public A03:LX/Nv0;

.field public A04:LX/4Db;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/4DZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/4DZ;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4DY;->A04:LX/4Db;

    .line 5
    .line 6
    iput-object v0, p0, LX/4DY;->A03:LX/Nv0;

    .line 7
    .line 8
    iput-object p1, p0, LX/4DY;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/4DY;->A08:LX/4DZ;

    .line 11
    .line 12
    iput-object p3, p0, LX/4DY;->A02:LX/21q;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/4DY;)Landroid/os/Bundle;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4DY;->A01:LX/1EO;

    .line 1
    .line 2
    new-instance v2, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz v5, :cond_5

    .line 8
    .line 9
    invoke-interface {v5}, LX/1EO;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_5

    .line 15
    .line 16
    invoke-interface {v5, v3}, LX/1EO;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x26

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, v3}, LX/1EO;->AXQ(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "fetch_content_screen"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v5, v3}, LX/1EO;->Ab6(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "title_bar_up_button_color_int"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v3}, LX/1EO;->Ab6(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v0, "title_bar_title_text_color_int"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v3}, LX/1EO;->Ab6(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v0, "title_bar_search_button_color_int"

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {v5, v3}, LX/1EO;->Ab6(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "title_bar_background_color_int"

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-interface {v5, v3}, LX/1EO;->AXQ(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    const-string v0, "title_bar_search_button_visible"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {v5, v3}, LX/1EO;->AXQ(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    const-string v0, "title_bar_is_present"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, LX/4DY;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2M(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_6
    const/16 v0, 0x1d7

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "p"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x1d3

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "q"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A01(LX/4DY;)LX/1EO;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4DY;->A01:LX/1EO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LX/4DY;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    const v0, 0x46a39c6a

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const v0, 0x442213c

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const v0, 0x6ce338e6

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    const v0, -0x744d6ae7

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const v0, -0x3283eb69

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const v0, 0x58d0d80

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const v0, -0x38499db8

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const v0, 0x7a1b04d6

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const v0, 0x3a872bcd

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const v0, 0x1a04d4d2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const v0, -0x4e23d7f5

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const v0, -0x3ef2b743

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const v0, 0x22e86cc6

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const v0, 0x5f6a5ee1

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const v0, 0x376d3bdd

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const v0, -0x6749090f

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    const v2, 0x2e3c5306    # 4.281999E-11f

    .line 156
    .line 157
    .line 158
    const v0, 0x5af69264

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    :goto_0
    if-nez v1, :cond_6

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    return-object v0

    .line 171
    :cond_1
    const v0, -0x570a15c5

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    const v2, 0x2e3c5306    # 4.281999E-11f

    .line 185
    .line 186
    .line 187
    const v0, -0x350b378b    # -8021050.5f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    instance-of v0, v1, LX/5Wv;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    check-cast v1, LX/5Wv;

    .line 202
    .line 203
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    const v2, 0x2e3c5306    # 4.281999E-11f

    .line 206
    .line 207
    .line 208
    const v0, -0x591c7a0c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    const v0, -0x7a60d038

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    const v0, 0x658f8024

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    const v0, 0x525086f8

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    const v0, -0xcd4f30

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    const v0, -0x4d5b865a

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    const v0, 0x51e0caab

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    const v0, -0x426bb338

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    const/16 v0, 0xe0

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_0

    .line 288
    :cond_4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    const/16 v0, 0xe1

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_5
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    const/16 v0, 0xe0

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_6
    iget-object v2, p0, LX/4DY;->A02:LX/21q;

    .line 309
    .line 310
    new-instance v3, LX/2iz;

    .line 311
    .line 312
    invoke-direct {v3}, LX/2iz;-><init>()V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    new-instance p0, LX/25r;

    .line 318
    .line 319
    invoke-direct {p0}, LX/25r;-><init>()V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0xd5

    .line 323
    .line 324
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LX/25r;->A03:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static/range {v1 .. v6}, LX/1EN;->A05(Ljava/lang/Object;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;)LX/1EO;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A58(LX/1CS;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final A03()LX/14Q;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4DY;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/4DY;->A02(Ljava/lang/Object;)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0xc85e

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/4DY;->A03:LX/Nv0;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/4DY;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2M(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/4DY;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/4DY;->A02(Ljava/lang/Object;)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    new-instance v5, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/4DY;->A08:LX/4DZ;

    .line 42
    .line 43
    iget-object v0, p0, LX/4DY;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3Y(LX/1CS;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, v4, LX/4DZ;->A01:Landroid/util/SparseArray;

    .line 50
    .line 51
    iget v0, v4, LX/4DZ;->A00:I

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v1, v4, LX/4DZ;->A00:I

    .line 57
    .line 58
    const-string v0, "screen_data"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget v0, v4, LX/4DZ;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v4, LX/4DZ;->A00:I

    .line 68
    .line 69
    iget-object v0, p0, LX/4DY;->A02:LX/21q;

    .line 70
    .line 71
    iget-object v0, v0, LX/21q;->A02:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, LX/Nv0;->A01(Landroid/content/Context;)LX/Nv7;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v3, LX/Nv7;->A00:LX/Nv0;

    .line 78
    .line 79
    iput-object v5, v0, LX/Nv0;->A04:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v1, v3, LX/Nv7;->A02:Ljava/util/BitSet;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/4DY;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 88
    .line 89
    iget-object v1, v3, LX/Nv7;->A00:LX/Nv0;

    .line 90
    .line 91
    iput-object v0, v1, LX/Nv0;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v1, LX/Nv0;->A03:I

    .line 98
    .line 99
    iget-object v1, v3, LX/Nv7;->A02:Ljava/util/BitSet;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x1d7

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v3, LX/Nv7;->A00:LX/Nv0;

    .line 112
    .line 113
    iput-object v1, v0, LX/Nv0;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v3, LX/Nv7;->A02:Ljava/util/BitSet;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x1d3

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v3, LX/Nv7;->A00:LX/Nv0;

    .line 128
    .line 129
    iput-object v1, v0, LX/Nv0;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v3, LX/Nv7;->A02:Ljava/util/BitSet;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/4DY;->A06:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v3, LX/Nv7;->A00:LX/Nv0;

    .line 140
    .line 141
    iput-object v0, v1, LX/Nv0;->A08:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, LX/4DY;->A07:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v1, LX/Nv0;->A0B:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput v0, v1, LX/Nv0;->A01:I

    .line 149
    .line 150
    iput v0, v1, LX/Nv0;->A02:I

    .line 151
    .line 152
    iget-object v5, p0, LX/4DY;->A01:LX/1EO;

    .line 153
    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    invoke-interface {v5}, LX/1EO;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_0
    if-ge v2, v4, :cond_0

    .line 162
    .line 163
    invoke-interface {v5, v2}, LX/1EO;->keyAt(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    invoke-interface {v5, v2}, LX/1EO;->BlQ(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v0, v3, LX/Nv7;->A00:LX/Nv0;

    .line 178
    .line 179
    iput v1, v0, LX/Nv0;->A00:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_2
    invoke-interface {v5, v2}, LX/1EO;->DQY(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v3, LX/Nv7;->A00:LX/Nv0;

    .line 187
    .line 188
    iput-object v1, v0, LX/Nv0;->A07:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_3
    invoke-interface {v5, v2}, LX/1EO;->BlQ(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v0, v3, LX/Nv7;->A00:LX/Nv0;

    .line 196
    .line 197
    iput v1, v0, LX/Nv0;->A02:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_4
    invoke-interface {v5, v2}, LX/1EO;->BlQ(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v0, v3, LX/Nv7;->A00:LX/Nv0;

    .line 205
    .line 206
    iput v1, v0, LX/Nv0;->A01:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_0
    iget-object v2, v3, LX/Nv7;->A02:Ljava/util/BitSet;

    .line 210
    .line 211
    iget-object v1, v3, LX/Nv7;->A03:[Ljava/lang/String;

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, LX/Nv7;->A00:LX/Nv0;

    .line 218
    .line 219
    iput-object v1, p0, LX/4DY;->A03:LX/Nv0;

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_1
    iget-object v1, p0, LX/4DY;->A04:LX/4Db;

    .line 223
    .line 224
    if-nez v1, :cond_3

    .line 225
    .line 226
    iget-object v0, p0, LX/4DY;->A05:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2M(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v1, 0x0

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    iget-object v0, p0, LX/4DY;->A05:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0}, LX/4DY;->A02(Ljava/lang/Object;)Ljava/lang/Character;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_3

    .line 242
    .line 243
    iget-object v0, p0, LX/4DY;->A02:LX/21q;

    .line 244
    .line 245
    iget-object v0, v0, LX/21q;->A02:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v0}, LX/4Db;->A01(Landroid/content/Context;)LX/4Dc;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v0, p0, LX/4DY;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 252
    .line 253
    iget-object v1, v4, LX/4Dc;->A00:LX/4Db;

    .line 254
    .line 255
    iput-object v0, v1, LX/4Db;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v1, LX/4Db;->A03:I

    .line 262
    .line 263
    iget-object v1, v4, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x1d7

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v4, LX/4Dc;->A00:LX/4Db;

    .line 276
    .line 277
    iput-object v1, v0, LX/4Db;->A09:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v4, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x1d3

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v4, LX/4Dc;->A00:LX/4Db;

    .line 292
    .line 293
    iput-object v1, v0, LX/4Db;->A08:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v1, v4, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/4DY;->A06:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, v4, LX/4Dc;->A00:LX/4Db;

    .line 304
    .line 305
    iput-object v0, v1, LX/4Db;->A07:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, p0, LX/4DY;->A07:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v0, v1, LX/4Db;->A0A:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    iput v0, v1, LX/4Db;->A01:I

    .line 313
    .line 314
    iput v0, v1, LX/4Db;->A02:I

    .line 315
    .line 316
    iget-object v5, p0, LX/4DY;->A01:LX/1EO;

    .line 317
    .line 318
    if-eqz v5, :cond_2

    .line 319
    .line 320
    invoke-interface {v5}, LX/1EO;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v2, 0x0

    .line 325
    :goto_2
    if-ge v2, v3, :cond_2

    .line 326
    .line 327
    invoke-interface {v5, v2}, LX/1EO;->keyAt(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    packed-switch v0, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    :goto_3
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_6
    invoke-interface {v5, v2}, LX/1EO;->BlQ(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v0, v4, LX/4Dc;->A00:LX/4Db;

    .line 342
    .line 343
    iput v1, v0, LX/4Db;->A00:I

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_7
    invoke-interface {v5, v2}, LX/1EO;->DQY(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v4, LX/4Dc;->A00:LX/4Db;

    .line 351
    .line 352
    iput-object v1, v0, LX/4Db;->A06:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_8
    invoke-interface {v5, v2}, LX/1EO;->BlQ(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object v0, v4, LX/4Dc;->A00:LX/4Db;

    .line 360
    .line 361
    iput v1, v0, LX/4Db;->A02:I

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_9
    invoke-interface {v5, v2}, LX/1EO;->BlQ(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget-object v0, v4, LX/4Dc;->A00:LX/4Db;

    .line 369
    .line 370
    iput v1, v0, LX/4Db;->A01:I

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_2
    iget-object v2, v4, LX/4Dc;->A02:Ljava/util/BitSet;

    .line 374
    .line 375
    iget-object v1, v4, LX/4Dc;->A03:[Ljava/lang/String;

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v4, LX/4Dc;->A00:LX/4Db;

    .line 382
    .line 383
    iput-object v1, p0, LX/4DY;->A04:LX/4Db;

    .line 384
    .line 385
    :cond_3
    return-object v1

    .line 386
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
