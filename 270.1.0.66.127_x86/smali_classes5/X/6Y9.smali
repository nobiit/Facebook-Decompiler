.class public final LX/6Y9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "unknown"

    .line 1
    .line 2
    if-eqz p0, :cond_16

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "place"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0R:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0S:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "music"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0K:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "game"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0U:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "page"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Q:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string v0, "commerce"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/16 v0, 0x555

    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const/16 v0, 0x554

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A07:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const-string v0, "blended_photos"

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0xa6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0W:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "user"

    .line 129
    .line 130
    if-nez v0, :cond_15

    .line 131
    .line 132
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_15

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0L:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    const-string v0, "group"

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const-string v0, "event"

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A02:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    const-string v0, "app"

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0N:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    const-string v0, "latest"

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0I:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    const-string v0, "finite_module"

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0c:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    const-string v0, "story"

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0X:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    const-string v0, "photo"

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0f:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    const-string v0, "video"

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0g:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    const-string v0, "video_publishers"

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0a:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    const-string v0, "query"

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A05:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_14

    .line 257
    .line 258
    const-string v0, "mixed_entities"

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0i:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    const-string v0, "link"

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_15
    return-object v1

    .line 273
    :cond_16
    return-object v2
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
