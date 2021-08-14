.class public final LX/6Bg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 9

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A01:I

    .line 7
    .line 8
    const-string v1, "Photo"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v0, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v2, v0, :cond_6

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq v2, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-eq v2, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    if-eq v2, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    const-string v1, "FeaturableOnProfileFriendPlaceholder"

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    const/16 v0, 0x30

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1e

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 88
    .line 89
    const-string v2, "TextWithEntities"

    .line 90
    .line 91
    const v0, -0x1d894286

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0x29

    .line 103
    .line 104
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const v0, -0x1d894286

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    const-string v0, "featurable_title"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x16dd215b

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x29

    .line 139
    .line 140
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x16dd215b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    const-string v0, "featurable_subtitle"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v1, "Image"

    .line 162
    .line 163
    const v0, 0x25bdcf76

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v1, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_1
    const/16 v0, 0x30

    .line 181
    .line 182
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x25bdcf76

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    const-string v0, "featurable_type_icon"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x404666e7    # 3.1000307f

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A0D:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v0, 0x29

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const v0, 0x404666e7    # 3.1000307f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    const-string v0, "featurable_tile_note"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x1d

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x20

    .line 240
    .line 241
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x1c

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_2
    move-object v1, v8

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_3
    const-string v1, "User"

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_4
    const-string v1, "Event"

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_5
    const-string v1, "Fundraiser"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    const-string v1, "Page"

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    const-string v1, "Group"

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_8
    const-string v1, "Album"

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    const-string v1, "Video"

    .line 279
    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string v1, "Photo"

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {v3, p0, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    move-object v1, p2

    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/photos/simplepicker/components/model/Thumbnail;
    .locals 8

    .line 0
    const/16 v0, 0x1fc

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x2e1

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_0
    new-instance v1, LX/6Bh;

    .line 20
    .line 21
    invoke-direct {v1}, LX/6Bh;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v4, -0x1

    .line 42
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    :goto_2
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const v5, -0x18c74cb3

    .line 49
    .line 50
    .line 51
    const v0, 0x404666e7    # 3.1000307f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    const/16 v0, 0x2a6

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_3
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x2e1

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4
    iput-object v0, v1, LX/6Bh;->A07:Landroid/net/Uri;

    .line 81
    .line 82
    const/16 v0, 0x12f

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/6Bh;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput v6, v1, LX/6Bh;->A01:I

    .line 91
    .line 92
    iput-object v5, v1, LX/6Bh;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x1fe

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x2a6

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_5
    iput-object v0, v1, LX/6Bh;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x1fd

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const/16 v0, 0x2a6

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_6
    iput-object v0, v1, LX/6Bh;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    const v3, 0x38e1fac8

    .line 127
    .line 128
    .line 129
    const v0, 0x25bdcf76

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x2e1

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_2
    iput-object v2, v1, LX/6Bh;->A04:Landroid/net/Uri;

    .line 151
    .line 152
    new-instance v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;-><init>(LX/6Bh;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_3
    move-object v0, v2

    .line 159
    goto :goto_6

    .line 160
    :cond_4
    move-object v0, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object v0, v2

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/4 v0, 0x1

    .line 165
    if-ne v6, v0, :cond_7

    .line 166
    .line 167
    invoke-static {v7}, LX/5KY;->A04(Landroid/net/Uri;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v5, v2

    .line 173
    goto :goto_3

    .line 174
    :pswitch_0
    const/16 v6, 0x9

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_1
    const/4 v6, 0x1

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_2
    const/4 v6, 0x4

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_3
    const/4 v6, 0x3

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_4
    const/4 v6, 0x7

    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_5
    const/4 v6, 0x6

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :pswitch_6
    const/4 v6, 0x2

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_7
    const/16 v6, 0xc

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :sswitch_0
    const-string v0, "FundraiserCrisisForCharity"

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/16 v4, 0x8

    .line 207
    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :sswitch_1
    const-string v0, "Fundraiser"

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v4, 0x6

    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_2
    const/16 v0, 0x88

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/16 v4, 0x9

    .line 234
    .line 235
    if-nez v0, :cond_0

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_3
    const-string v0, "FeaturableOnProfileFriendPlaceholder"

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v4, 0xd

    .line 246
    .line 247
    if-nez v0, :cond_0

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_4
    const-string v0, "Page"

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v4, 0x3

    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_5
    const-string v0, "User"

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v4, 0x1

    .line 269
    if-nez v0, :cond_0

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_6
    const-string v0, "Album"

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v4, 0xc

    .line 280
    .line 281
    if-nez v0, :cond_0

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_7
    const-string v0, "Event"

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v4, 0x5

    .line 292
    if-nez v0, :cond_0

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :sswitch_8
    const-string v0, "Group"

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v4, 0x4

    .line 303
    if-nez v0, :cond_0

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :sswitch_9
    const-string v0, "Photo"

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v4, 0x0

    .line 314
    if-nez v0, :cond_0

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_a
    const-string v0, "Video"

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v4, 0x2

    .line 325
    if-nez v0, :cond_0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :sswitch_b
    const-string v0, "FundraiserCampaign"

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v4, 0x7

    .line 336
    if-nez v0, :cond_0

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_c
    const/16 v0, 0x87

    .line 341
    .line 342
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/16 v4, 0xb

    .line 351
    .line 352
    if-nez v0, :cond_0

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :sswitch_d
    const/16 v0, 0x86

    .line 357
    .line 358
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v4, 0xa

    .line 367
    .line 368
    if-nez v0, :cond_0

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_8
    move-object v7, v2

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    nop

    .line 376
    :sswitch_data_0
    .sparse-switch
        -0x7d38c703 -> :sswitch_0
        -0x5be312d5 -> :sswitch_1
        -0x4e6785e3 -> :sswitch_2
        -0x4cb7e58c -> :sswitch_3
        0x25d6af -> :sswitch_4
        0x285feb -> :sswitch_5
        0x3c68e4f -> :sswitch_6
        0x403827a -> :sswitch_7
        0x41e065f -> :sswitch_8
        0x4984e12 -> :sswitch_9
        0x4ed245b -> :sswitch_a
        0x5e1f75b -> :sswitch_b
        0x23637cfe -> :sswitch_c
        0x291507f7 -> :sswitch_d
    .end sparse-switch

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
