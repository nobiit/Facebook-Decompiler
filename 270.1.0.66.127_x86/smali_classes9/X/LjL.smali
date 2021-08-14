.class public final LX/LjL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LjB;Z)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "empty_webview_ad_object"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v3, p0, LX/LjB;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 6
    .line 7
    const-string v2, "invalid_webview_ad_type"

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    invoke-static {v3}, LX/Ljc;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v1, v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LX/LjB;->A0Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "missing_webview_image_ad_title"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/LjB;->A0X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "missing_webview_image_ad_subtitle"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/LjB;->A0N:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v0, "missing_webview_image_ad_consolidated_link_url_data_model_2"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, p0, LX/LjB;->A0M:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "missing_webview_image_ad_commandurl"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    iget-object v0, p0, LX/LjB;->A0C:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_19

    .line 69
    .line 70
    const-string v0, "missing_webview_image_ad_image"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v1, v0, :cond_a

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 78
    .line 79
    if-ne v3, v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, LX/LjB;->A0G:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    const-string v0, "missing_webview_app_install_ad_vedio"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    iget-object v0, p0, LX/LjB;->A0Y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const-string v0, "missing_webview_app_install_title"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    iget-object v0, p0, LX/LjB;->A0X:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_19

    .line 106
    .line 107
    const-string v0, "missing_webview_app_install_subtitle"

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_8
    iget-object v0, p0, LX/LjB;->A0G:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    const-string v0, "missing_webview_vedio_ad_vedio"

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_9
    iget-object v0, p0, LX/LjB;->A0Y:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_19

    .line 124
    .line 125
    const-string v0, "missing_webview_vedio_ad_title"

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_a
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne v1, v0, :cond_d

    .line 131
    .line 132
    iget-object v0, p0, LX/LjB;->A0E:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    const-string v0, "missing_webview_photo_ad_photo"

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_b
    invoke-static {v0}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    iget-object v0, p0, LX/LjB;->A0E:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_c

    .line 156
    .line 157
    iget-object v0, p0, LX/LjB;->A0E:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-gtz v0, :cond_19

    .line 168
    .line 169
    :cond_c
    const-string v0, "invalid_webview_photo_ad_image"

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_d
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    if-ne v1, v0, :cond_1a

    .line 175
    .line 176
    if-eqz p1, :cond_16

    .line 177
    .line 178
    iget-object v0, p0, LX/LjB;->A0A:LX/LhN;

    .line 179
    .line 180
    if-eqz v0, :cond_15

    .line 181
    .line 182
    iget-object v0, v0, LX/LhN;->A00:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_15

    .line 189
    .line 190
    iget-object v0, p0, LX/LjB;->A0A:LX/LhN;

    .line 191
    .line 192
    iget-object v0, v0, LX/LhN;->A00:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_19

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/Lja;

    .line 213
    .line 214
    if-nez v2, :cond_f

    .line 215
    .line 216
    const-string v0, "invalid_webview_carousel_ad_dmm2_null_node"

    .line 217
    .line 218
    :goto_0
    if-eqz v0, :cond_e

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_f
    iget-object v0, v2, LX/Lja;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 222
    .line 223
    if-nez v0, :cond_10

    .line 224
    .line 225
    const-string v0, "invalid_webview_carousel_ad_dmm2_null_native_ad_type"

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_10
    invoke-static {v0}, LX/Ljc;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    if-ne v1, v0, :cond_14

    .line 235
    .line 236
    iget-object v0, v2, LX/Lja;->A06:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    const-string v0, "invalid_webview_carousel_ad_dmm2_empty_subtitle"

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_11
    iget-object v0, v2, LX/Lja;->A04:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    const-string v0, "invalid_webview_carousel_ad_dmm2_empty_consolidated_link_url"

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_12
    iget-object v0, v2, LX/Lja;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    if-nez v0, :cond_13

    .line 261
    .line 262
    const-string v0, "invalid_webview_carousel_ad_dmm2_null_image"

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_13
    const/4 v0, 0x0

    .line 266
    goto :goto_0

    .line 267
    :cond_14
    const-string v0, "invalid_webview_carousel_ad_dmm2_non_image_ad_type"

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_15
    const-string v0, "empty_webview_carousel_ad_data_model_2"

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_16
    iget-object v1, p0, LX/LjB;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    if-nez v1, :cond_17

    .line 276
    .line 277
    const-string v0, "empty_webview_carousel_ad"

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_17
    const/16 v0, 0xf3

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_19

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    const/16 v0, 0x503

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/LjL;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_18

    .line 313
    .line 314
    const-string v0, "invalid_webview_carousel_ad"

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_19
    return-object v4

    .line 318
    :cond_1a
    return-object v2
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7a()Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/Ljc;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x2c0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x28c

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x7b

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x7a

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_0
    return v2
    .line 63
    .line 64
.end method
