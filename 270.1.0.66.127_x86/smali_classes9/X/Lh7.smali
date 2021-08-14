.class public final LX/Lh7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/Ler;)V
    .locals 2

    .line 0
    new-instance v1, LX/LOT;

    .line 1
    .line 2
    new-instance v0, LX/Lh8;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Lh8;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/LOT;-><init>(ILX/Leu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, LX/Ler;->A1U(LX/LOT;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A01(LX/Ler;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const-string v0, "extra_rich_media_element_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    const/16 v0, 0x1ed

    .line 13
    .line 14
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :cond_0
    const-string v0, "extra_rich_media_is_video_collection"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 36
    .line 37
    check-cast v7, LX/LhQ;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-virtual {v7}, LX/1GP;->BBn()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v4, v0, :cond_9

    .line 45
    .line 46
    iget-object v0, v7, LX/LhQ;->A0J:LX/LOl;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/LOl;->A00(I)LX/LPB;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/Lhu;

    .line 53
    .line 54
    add-int v2, v4, v10

    .line 55
    .line 56
    instance-of v0, v3, LX/Lhq;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v0, v3

    .line 61
    check-cast v0, LX/Lhq;

    .line 62
    .line 63
    iget-object v1, v0, LX/Lhq;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const/16 v0, 0x16f

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v2, p0}, LX/Lh7;->A00(ILX/Ler;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v3}, LX/Lh5;->BEc()LX/LYf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, LX/LYf;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v2, p0}, LX/Lh7;->A00(ILX/Ler;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    instance-of v0, v3, LX/Ljp;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    move-object v0, v3

    .line 135
    check-cast v0, LX/Ljp;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Ljp;->BUt()LX/LOl;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_1
    iget-object v0, v9, LX/LOl;->A02:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v8, v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v9, v8}, LX/LOl;->A00(I)LX/LPB;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v0, v1, LX/Lh5;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    check-cast v1, LX/Lh5;

    .line 161
    .line 162
    invoke-interface {v1}, LX/Lh5;->BEc()LX/LYf;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v1, v0, LX/LYf;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-interface {v3}, LX/LPB;->BS7()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "scroll_to_slide"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p0}, LX/Lh7;->A00(ILX/Ler;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-interface {v3}, LX/LPB;->getType()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/16 v0, 0x80

    .line 199
    .line 200
    if-eq v1, v0, :cond_7

    .line 201
    .line 202
    const/16 v0, 0x81

    .line 203
    .line 204
    if-eq v1, v0, :cond_7

    .line 205
    .line 206
    :cond_5
    :goto_2
    instance-of v0, v3, LX/ITY;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-interface {v3}, LX/Lh5;->BEc()LX/LYf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v0, LX/LYf;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0, v6}, LX/Lh7;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "p_pos"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    const/4 v0, 0x0

    .line 237
    :goto_3
    invoke-static {v0, p0}, LX/Lh7;->A00(ILX/Ler;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    const/4 v0, -0x1

    .line 245
    if-eq v5, v0, :cond_5

    .line 246
    .line 247
    invoke-interface {v3}, LX/Lh5;->BEc()LX/LYf;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget-object v1, v0, LX/LYf;->A01:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-interface {v3}, LX/LPB;->BS7()Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "scroll_to_card"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, p0}, LX/Lh7;->A00(ILX/Ler;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_9
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const-string v7, "pid"

    .line 1
    .line 2
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    return v6

    .line 36
    :cond_0
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    return v6
    .line 46
    .line 47
.end method
