.class public final LX/7Af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Ad;


# direct methods
.method public constructor <init>(LX/7Ad;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Af;->A00:LX/7Ad;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Af;->A00:LX/7Ad;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Ad;->A0J:LX/76D;

    .line 3
    .line 4
    check-cast v0, LX/76E;

    .line 5
    .line 6
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/7Ad;->A0M:LX/767;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/772;

    .line 17
    .line 18
    iget-object v0, p0, LX/7Af;->A00:LX/7Ad;

    .line 19
    .line 20
    invoke-static {v0}, LX/7Ad;->A01(LX/7Ad;)LX/7Ag;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object p1, v2, LX/7Ag;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v1, "snappedPoint"

    .line 27
    .line 28
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/7Ag;->A04:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;-><init>(LX/7Ag;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/772;->A05(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, LX/773;->D4r()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7Af;->A00:LX/7Ad;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Ad;->A0J:LX/76D;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/75g;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, v1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    if-eq v5, p1, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, LX/7Af;->A00:LX/7Ad;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/7Ad;->A0E:Z

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    sget-object v9, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/7Ad;->A01:LX/7A6;

    .line 38
    .line 39
    iget v0, v0, LX/7A6;->A06:I

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/7Ad;->A05(LX/7Ad;II)Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_0
    const v3, 0x80f7

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/7Af;->A00:LX/7Ad;

    .line 49
    .line 50
    iget-object v1, v2, LX/7Ad;->A05:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/751;

    .line 58
    .line 59
    iget-object v0, v2, LX/7Ad;->A0J:LX/76D;

    .line 60
    .line 61
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/75g;

    .line 66
    .line 67
    check-cast v0, LX/75J;

    .line 68
    .line 69
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v5}, LX/7C6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {p1}, LX/7C6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, v2, LX/7Ad;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne p1, v0, :cond_9

    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    iget-object v0, p0, LX/7Af;->A00:LX/7Ad;

    .line 96
    .line 97
    iget-object v1, v0, LX/7Ad;->A0K:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, LX/7Ad;->A0J:LX/76D;

    .line 100
    .line 101
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/75g;

    .line 106
    .line 107
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    :cond_1
    const/4 v2, 0x0

    .line 119
    :cond_2
    const/16 v0, 0xa09

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v3}, LX/751;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v0, 0x19

    .line 130
    .line 131
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "state"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "total_sprouts_count"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ranker_request_id"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    invoke-static {v9}, LX/751;->A04(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "sprouts_visibilities"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-static {v5}, LX/751;->A03(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "ordered_sprouts"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eqz v2, :cond_5

    .line 176
    .line 177
    const-string v1, "composer_type"

    .line 178
    .line 179
    const-string v0, "share"

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "sprout_surface"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const v1, 0x1c004

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/751;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/2Ge;

    .line 206
    .line 207
    invoke-static {v0}, LX/7C7;->A00(LX/2Ge;)LX/7C7;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v2, p0, LX/7Af;->A00:LX/7Ad;

    .line 215
    .line 216
    iget-object v0, v2, LX/7Ad;->A0J:LX/76D;

    .line 217
    .line 218
    check-cast v0, LX/76E;

    .line 219
    .line 220
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/7Ad;->A0M:LX/767;

    .line 225
    .line 226
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/772;

    .line 231
    .line 232
    invoke-static {v2}, LX/7Ad;->A01(LX/7Ad;)LX/7Ag;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    const/4 v0, 0x0

    .line 240
    if-eq p1, v2, :cond_7

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    :cond_7
    iput-boolean v0, v3, LX/7Ag;->A08:Z

    .line 244
    .line 245
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eq p1, v0, :cond_8

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    :cond_8
    iput-boolean v1, v3, LX/7Ag;->A07:Z

    .line 251
    .line 252
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 253
    .line 254
    invoke-direct {v0, v3}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;-><init>(LX/7Ag;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, LX/772;->A05(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, LX/773;->D4r()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    iget-object v0, p0, LX/7Af;->A00:LX/7Ad;

    .line 265
    .line 266
    iget-object v5, v0, LX/7Ad;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_a
    iget-boolean v0, v1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 279
    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
