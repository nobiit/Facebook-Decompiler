.class public final LX/20h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:LX/1yB;

.field public A02:LX/1lD;

.field public A03:LX/21B;

.field public A04:LX/21B;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/1w5;

.field public final A0F:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Z

.field public final A0J:Lcom/facebook/graphql/model/GraphQLActor;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Z

.field public final synthetic A0M:LX/20S;


# direct methods
.method public constructor <init>(LX/20S;LX/1w5;ZZZLcom/facebook/graphql/model/GraphQLActor;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/20h;->A0M:LX/20S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/20h;->A0E:LX/1w5;

    .line 6
    .line 7
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-static {v0}, LX/2im;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/20h;->A0F:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    invoke-static {v0}, LX/2in;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/20h;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    iput-boolean p3, p0, LX/20h;->A0L:Z

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/20h;->A0H:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/20h;->A0K:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p6, p0, LX/20h;->A0J:Lcom/facebook/graphql/model/GraphQLActor;

    .line 38
    .line 39
    iput-boolean p7, p0, LX/20h;->A0I:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/20h;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 10
    .line 11
    iget-object v1, v0, LX/20S;->A01:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method private A01()Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 0
    iget-object v2, p0, LX/20h;->A0F:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x840

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v10, p0, LX/20h;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v10, :cond_6

    .line 11
    .line 12
    if-eqz v11, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LX/20h;->A0K:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/20h;->A0E:LX/1w5;

    .line 29
    .line 30
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const/16 v4, 0x22f7

    .line 35
    .line 36
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 37
    .line 38
    iget-object v3, v0, LX/20S;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1GR;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 52
    .line 53
    iget-object v0, v0, LX/20S;->A01:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 62
    .line 63
    iget-object v0, v0, LX/20S;->A09:LX/0mI;

    .line 64
    .line 65
    :goto_0
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x198

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v4, 0x2

    .line 86
    filled-new-array {v9, v7, v6}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v3, LX/21C;

    .line 99
    .line 100
    filled-new-array {v9, v7, v6}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v3, v8, v0}, LX/21C;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v3, LX/21C;->A00:Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, p0, LX/20h;->A0E:LX/1w5;

    .line 110
    .line 111
    iget-object v14, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v14, Lcom/facebook/graphql/model/FeedUnit;

    .line 114
    .line 115
    move-object v7, p0

    .line 116
    move-object v8, v5

    .line 117
    invoke-direct/range {v7 .. v14}, LX/20h;->A08(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/fasterxml/jackson/databind/JsonNode;ZLcom/facebook/graphql/model/FeedUnit;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-le v0, v4, :cond_0

    .line 125
    .line 126
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LX/21D;

    .line 131
    .line 132
    const/16 v4, 0x25a5

    .line 133
    .line 134
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 135
    .line 136
    iget-object v3, v0, LX/20S;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/21E;

    .line 144
    .line 145
    const/16 v0, 0x12f

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v0, "Group"

    .line 152
    .line 153
    invoke-virtual {v4, v0, v3}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v0, p0, LX/20h;->A0E:LX/1w5;

    .line 158
    .line 159
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 162
    .line 163
    move-object v4, p0

    .line 164
    move-object v7, v12

    .line 165
    move-object v9, v2

    .line 166
    move-object v10, v0

    .line 167
    invoke-direct/range {v4 .. v10}, LX/20h;->A07(Landroid/text/SpannableStringBuilder;LX/21D;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-object v5

    .line 171
    :cond_1
    if-eqz v13, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 174
    .line 175
    iget-object v0, v0, LX/20S;->A0A:LX/0mI;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 179
    .line 180
    iget-object v0, v0, LX/20S;->A08:LX/0mI;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, LX/20h;->A0E:LX/1w5;

    .line 184
    .line 185
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-object v0, p0, LX/20h;->A0E:LX/1w5;

    .line 190
    .line 191
    iget-object v14, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v14, Lcom/facebook/graphql/model/FeedUnit;

    .line 194
    .line 195
    const/16 v3, 0x22f7

    .line 196
    .line 197
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 198
    .line 199
    iget-object v2, v0, LX/20S;->A00:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/1GR;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 213
    .line 214
    iget-object v0, v0, LX/20S;->A01:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 223
    .line 224
    iget-object v0, v0, LX/20S;->A06:LX/0mI;

    .line 225
    .line 226
    :goto_1
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    const/16 v0, 0x198

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v2, LX/21C;

    .line 255
    .line 256
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v2, v6, v0}, LX/21C;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v2, LX/21C;->A00:Ljava/util/List;

    .line 264
    .line 265
    move-object v7, p0

    .line 266
    move-object v8, v3

    .line 267
    invoke-direct/range {v7 .. v14}, LX/20h;->A08(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/fasterxml/jackson/databind/JsonNode;ZLcom/facebook/graphql/model/FeedUnit;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_4
    if-eqz v13, :cond_5

    .line 272
    .line 273
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 274
    .line 275
    iget-object v0, v0, LX/20S;->A07:LX/0mI;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 279
    .line 280
    iget-object v0, v0, LX/20S;->A05:LX/0mI;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    const/4 v0, 0x0

    .line 284
    return-object v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method private A02()Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 0
    iget-object v3, p0, LX/20h;->A0F:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x1c80e

    .line 5
    .line 6
    .line 7
    const v0, 0x1823fbd9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    iget-object v4, p0, LX/20h;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/20h;->A0E:LX/1w5;

    .line 23
    .line 24
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 29
    .line 30
    iget-object v1, v0, LX/20S;->A01:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f1218ad

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/16 v0, 0x198

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v6, 0x1

    .line 51
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v10, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/21C;

    .line 64
    .line 65
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v10, v0}, LX/21C;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LX/21C;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LX/21D;

    .line 79
    .line 80
    invoke-direct {p0, v4}, LX/20h;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v0, p0, LX/20h;->A0E:LX/1w5;

    .line 85
    .line 86
    iget-object v14, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, Lcom/facebook/graphql/model/FeedUnit;

    .line 89
    .line 90
    move-object v8, p0

    .line 91
    move-object v9, v2

    .line 92
    move-object v13, v4

    .line 93
    invoke-direct/range {v8 .. v14}, LX/20h;->A07(Landroid/text/SpannableStringBuilder;LX/21D;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, LX/21D;

    .line 101
    .line 102
    invoke-direct {p0, v5}, LX/20h;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v0, p0, LX/20h;->A0E:LX/1w5;

    .line 107
    .line 108
    iget-object v14, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Lcom/facebook/graphql/model/FeedUnit;

    .line 111
    .line 112
    move-object v13, v5

    .line 113
    invoke-direct/range {v8 .. v14}, LX/20h;->A07(Landroid/text/SpannableStringBuilder;LX/21D;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, LX/20h;->A0E:LX/1w5;

    .line 117
    .line 118
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/21D;

    .line 123
    .line 124
    iget v6, v0, LX/21D;->A01:I

    .line 125
    .line 126
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/21D;

    .line 131
    .line 132
    iget v0, v0, LX/21D;->A02:I

    .line 133
    .line 134
    invoke-direct {p0, v8, v2, v6, v0}, LX/20h;->A0A(LX/1w5;Landroid/text/SpannableStringBuilder;II)V

    .line 135
    .line 136
    .line 137
    const/16 v7, 0x2008

    .line 138
    .line 139
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 140
    .line 141
    iget-object v6, v0, LX/20S;->A00:LX/0li;

    .line 142
    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-direct {p0, v2, v1, v4, v5}, LX/20h;->A09(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-object v2

    .line 161
    :cond_1
    const/4 v0, 0x0

    .line 162
    return-object v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A03(LX/20h;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 0
    iget-object v1, p0, LX/20h;->A0F:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x840

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x25a6

    .line 17
    .line 18
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 19
    .line 20
    iget-object v0, v0, LX/20S;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/21G;

    .line 27
    .line 28
    iget-object v5, p0, LX/20h;->A01:LX/1yB;

    .line 29
    .line 30
    iget-object v0, p0, LX/20h;->A0E:LX/1w5;

    .line 31
    .line 32
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {p0}, LX/20h;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v0, p0, LX/20h;->A0E:LX/1w5;

    .line 41
    .line 42
    iget-object v9, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lcom/facebook/graphql/model/FeedUnit;

    .line 45
    .line 46
    iget-object v10, p0, LX/20h;->A02:LX/1lD;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v6, v3

    .line 50
    invoke-virtual/range {v4 .. v11}, LX/21G;->A0G(LX/1yB;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonNode;ILcom/facebook/graphql/model/FeedUnit;LX/1lD;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v4, 0xd

    .line 55
    .line 56
    const/16 v2, 0x2008

    .line 57
    .line 58
    iget-object v1, p0, LX/20h;->A0M:LX/20S;

    .line 59
    .line 60
    iget-object v0, v1, LX/20S;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, LX/20S;->A0B:LX/0AH;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4Ik;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v5}, LX/4Ik;->A03(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v5

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    return-object v0
    .line 88
.end method

.method private A04(LX/1w5;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v0, p0, LX/20h;->A02:LX/1lD;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "Group"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLProfile;->A4V()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/16 v1, 0x40d4

    .line 41
    .line 42
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 43
    .line 44
    iget-object v0, v0, LX/20S;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/3Md;

    .line 51
    .line 52
    invoke-static {p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v3, v4, v0}, LX/3Md;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    return-object v5

    .line 61
    :cond_1
    const/16 v1, 0x27dc

    .line 62
    .line 63
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 64
    .line 65
    iget-object v0, v0, LX/20S;->A00:LX/0li;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2mS;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/2mS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 82
    .line 83
    iget-object v0, v0, LX/20S;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2mS;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/2mS;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    return-object v5

    .line 96
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const/16 v1, 0x279f

    .line 103
    .line 104
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 105
    .line 106
    iget-object v0, v0, LX/20S;->A00:LX/0li;

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2iq;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, LX/2iq;->A02(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 123
    .line 124
    iget-object v0, v0, LX/20S;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/2iq;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, LX/2iq;->A01(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    return-object v5

    .line 137
    :cond_3
    move-object v4, v5

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x25a5

    .line 1
    .line 2
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 3
    .line 4
    iget-object v1, v0, LX/20S;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/21E;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4o(LX/1CS;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method private A06(Landroid/text/SpannableStringBuilder;II)V
    .locals 7

    .line 0
    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 19
    .line 20
    iget-object v1, v0, LX/20S;->A01:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2393

    .line 32
    .line 33
    iget-object v5, p0, LX/20h;->A0M:LX/20S;

    .line 34
    .line 35
    iget-object v1, v5, LX/20S;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/1Nu;

    .line 43
    .line 44
    const v2, 0x7f0804c8

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/20S;->A01:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v6, v0}, [Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v1, 0x22f7

    .line 64
    .line 65
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 66
    .line 67
    iget-object v0, v0, LX/20S;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1GR;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    add-int v0, p2, p3

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1GR;->A00(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v5, -0x1

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    :cond_0
    add-int/2addr p2, p3

    .line 100
    const/4 v5, 0x0

    .line 101
    :cond_1
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    const-string v2, "."

    .line 118
    .line 119
    const-string/jumbo v1, "\u00a0"

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    :cond_3
    invoke-virtual {v0, p2, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v2, LX/3HH;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-direct {v2, v4, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, p2, 0x1

    .line 144
    .line 145
    add-int/2addr v1, v5

    .line 146
    add-int/2addr p2, v0

    .line 147
    add-int/2addr p2, v5

    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    invoke-virtual {v3, v2, v1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private A07(Landroid/text/SpannableStringBuilder;LX/21D;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 20

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget v8, v0, LX/21D;->A01:I

    .line 3
    .line 4
    iget v3, v0, LX/21D;->A02:I

    .line 5
    .line 6
    const/16 v2, 0x25a6

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/20h;->A0M:LX/20S;

    .line 11
    .line 12
    iget-object v1, v0, LX/20S;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/21G;

    .line 20
    .line 21
    iget-object v6, v4, LX/20h;->A01:LX/1yB;

    .line 22
    .line 23
    add-int v9, v8, v3

    .line 24
    .line 25
    invoke-direct {v4}, LX/20h;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v0, v4, LX/20h;->A02:LX/1lD;

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v13, 0x1

    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    move-object/from16 v15, p5

    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    move-object/from16 v16, p6

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    move-object/from16 v7, p4

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    invoke-static/range {v5 .. v19}, LX/21G;->A07(LX/21G;LX/1yB;Ljava/lang/String;IILandroid/text/Spannable;ZIZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;Lcom/facebook/graphql/model/FeedUnit;LX/1lD;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private A08(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/fasterxml/jackson/databind/JsonNode;ZLcom/facebook/graphql/model/FeedUnit;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v6, LX/20h;->A0E:LX/1w5;

    .line 24
    .line 25
    invoke-direct {v6, v0}, LX/20h;->A04(LX/1w5;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    if-nez v14, :cond_0

    .line 34
    .line 35
    if-eqz p6, :cond_8

    .line 36
    .line 37
    move-object v14, v1

    .line 38
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, LX/21D;

    .line 46
    .line 47
    move-object v15, v4

    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    move-object v15, v3

    .line 51
    :cond_1
    move-object v10, v6

    .line 52
    move-object/from16 v13, p5

    .line 53
    .line 54
    move-object/from16 v16, p7

    .line 55
    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    invoke-direct/range {v10 .. v16}, LX/20h;->A07(Landroid/text/SpannableStringBuilder;LX/21D;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, LX/21D;

    .line 67
    .line 68
    if-eqz p6, :cond_2

    .line 69
    .line 70
    invoke-direct {v6, v4}, LX/20h;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    move-object v15, v3

    .line 75
    if-eqz p6, :cond_3

    .line 76
    .line 77
    move-object v15, v4

    .line 78
    :cond_3
    move-object v14, v1

    .line 79
    invoke-direct/range {v10 .. v16}, LX/20h;->A07(Landroid/text/SpannableStringBuilder;LX/21D;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/20h;->A0M:LX/20S;

    .line 83
    .line 84
    if-eqz p6, :cond_7

    .line 85
    .line 86
    iget-object v0, v0, LX/20S;->A04:LX/0mI;

    .line 87
    .line 88
    :goto_2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v0, -0x1

    .line 107
    if-le v8, v0, :cond_4

    .line 108
    .line 109
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 110
    .line 111
    iget-object v0, v6, LX/20h;->A0M:LX/20S;

    .line 112
    .line 113
    iget-object v1, v0, LX/20S;->A01:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v0, v6, LX/20h;->A05:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {v10, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v9, v8

    .line 131
    const/16 v2, 0x11

    .line 132
    .line 133
    invoke-virtual {v11, v10, v8, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 137
    .line 138
    const v0, 0x3f6db6db

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v1, v8, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/21D;

    .line 152
    .line 153
    iget-object v2, v6, LX/20h;->A0E:LX/1w5;

    .line 154
    .line 155
    iget v1, v0, LX/21D;->A01:I

    .line 156
    .line 157
    iget v0, v0, LX/21D;->A02:I

    .line 158
    .line 159
    invoke-direct {v6, v2, v11, v1, v0}, LX/20h;->A0A(LX/1w5;Landroid/text/SpannableStringBuilder;II)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    const/16 v1, 0x2008

    .line 165
    .line 166
    iget-object v0, v6, LX/20h;->A0M:LX/20S;

    .line 167
    .line 168
    iget-object v0, v0, LX/20S;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-direct {v6, v11, v5, v4, v3}, LX/20h;->A09(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void

    .line 186
    :cond_6
    const v0, 0x7f06001c

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-object v0, v0, LX/20S;->A03:LX/0mI;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-direct {v6, v4}, LX/20h;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    invoke-direct {v6, v3}, LX/20h;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_0
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method private A09(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 6
    .line 7
    iget-object v0, v0, LX/20S;->A0B:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4Ik;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, LX/4Ik;->A01(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 23
    .line 24
    iget-object v0, v0, LX/20S;->A0B:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4Ik;

    .line 31
    .line 32
    invoke-virtual {v0, p4}, LX/4Ik;->A01(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/4Im;

    .line 54
    .line 55
    invoke-virtual {v3, p3}, LX/4Im;->A0A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v3, p4}, LX/4Im;->A0A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v2, LX/24N;

    .line 75
    .line 76
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/21D;

    .line 81
    .line 82
    iget v1, v0, LX/21D;->A01:I

    .line 83
    .line 84
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/21D;

    .line 89
    .line 90
    iget v0, v0, LX/21D;->A02:I

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, LX/24N;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/24N;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3}, LX/4Im;->A08()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3}, LX/4Im;->A04()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v1, v0}, LX/D2o;->A00(Landroid/text/SpannableStringBuilder;ILandroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 v4, 0x2

    .line 113
    :cond_2
    if-eqz v5, :cond_0

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x1

    .line 120
    if-le v0, v2, :cond_0

    .line 121
    .line 122
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/21D;

    .line 127
    .line 128
    iget v0, v0, LX/21D;->A01:I

    .line 129
    .line 130
    add-int/2addr v4, v0

    .line 131
    new-instance v1, LX/24N;

    .line 132
    .line 133
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/21D;

    .line 138
    .line 139
    iget v0, v0, LX/21D;->A02:I

    .line 140
    .line 141
    invoke-direct {v1, v4, v0}, LX/24N;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LX/24N;->A00()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v3}, LX/4Im;->A08()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v3}, LX/4Im;->A04()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v1, v0}, LX/D2o;->A00(Landroid/text/SpannableStringBuilder;ILandroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method private A0A(LX/1w5;Landroid/text/SpannableStringBuilder;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/20h;->A0H:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-static {v0}, LX/1vd;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/1wt;->A0E(LX/1w5;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, LX/20h;->A0B(LX/1w5;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p2, p3, p4}, LX/20h;->A06(Landroid/text/SpannableStringBuilder;II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A0B(LX/1w5;)Z
    .locals 4

    .line 0
    const/16 v1, 0x279e

    .line 1
    .line 2
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 3
    .line 4
    iget-object v0, v0, LX/20S;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2ik;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2ik;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/20h;->A0M:LX/20S;

    .line 22
    .line 23
    iget-object v0, v0, LX/20S;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2ik;

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, v0, LX/2ik;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x102a800010bc9L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/7Bo;->A07(Lcom/facebook/graphql/model/GraphQLPrivacyScope;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    invoke-static {v0}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v3, 0x1

    .line 82
    :cond_1
    return v3

    .line 83
    :cond_2
    return v0
.end method


# virtual methods
.method public final A0C()Landroid/text/Spannable;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object v14, v1

    .line 3
    iget-object v0, v1, LX/20h;->A0E:LX/1w5;

    .line 4
    .line 5
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 10
    .line 11
    .line 12
    move-result-object v20

    .line 13
    iget-boolean v0, v1, LX/20h;->A09:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/21O;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-boolean v4, v1, LX/20h;->A0L:Z

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-boolean v4, v1, LX/20h;->A0A:Z

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/16 v5, 0x25a6

    .line 43
    .line 44
    iget-object v4, v1, LX/20h;->A0M:LX/20S;

    .line 45
    .line 46
    iget-object v4, v4, LX/20S;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    check-cast v15, LX/21G;

    .line 53
    .line 54
    iget-object v5, v1, LX/20h;->A01:LX/1yB;

    .line 55
    .line 56
    sget-object v19, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v4, v1, LX/20h;->A06:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v21

    .line 66
    :goto_1
    iget-object v4, v1, LX/20h;->A02:LX/1lD;

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    move-object/from16 v18, v2

    .line 73
    .line 74
    move-object/from16 v22, v4

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    invoke-virtual/range {v15 .. v23}, LX/21G;->A0E(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;ILX/1lD;Z)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    :cond_0
    iget-object v4, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    iget-boolean v4, v1, LX/20h;->A0B:Z

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-boolean v4, v1, LX/20h;->A0D:Z

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-direct {v1}, LX/20h;->A02()Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    :cond_1
    iget-object v4, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    iget-boolean v4, v1, LX/20h;->A0A:Z

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-static {v1}, LX/20h;->A03(LX/20h;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    :cond_2
    iget-object v4, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    iget-boolean v4, v1, LX/20h;->A0C:Z

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-direct {v1}, LX/20h;->A01()Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    :cond_3
    iget-object v4, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    iget-boolean v4, v1, LX/20h;->A0B:Z

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    iget-boolean v4, v1, LX/20h;->A0D:Z

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-direct {v1}, LX/20h;->A02()Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    :cond_4
    iget-object v4, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    iget-object v5, v1, LX/20h;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    const/16 v4, 0x2e2

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    iget-object v9, v1, LX/20h;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3n(LX/1CS;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A68(LX/1CS;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/16 v4, 0x1e

    .line 188
    .line 189
    invoke-virtual {v6, v5, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/16 v21, 0x0

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_6
    invoke-static {v2}, LX/20f;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    move-object v11, v8

    .line 208
    :goto_2
    :try_start_0
    invoke-static {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4o(LX/1CS;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/16 v4, 0xc

    .line 221
    .line 222
    invoke-virtual {v7, v5, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6D(LX/1CS;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/16 v4, 0x23

    .line 230
    .line 231
    invoke-virtual {v7, v5, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5U(LX/1CS;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/16 v4, 0x11

    .line 239
    .line 240
    invoke-virtual {v7, v10, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v4, 0x4

    .line 248
    invoke-virtual {v7, v5, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x6

    .line 252
    invoke-virtual {v7, v11, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v5, LX/24N;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-direct {v5, v0, v4}, LX/24N;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v5}, LX/24c;->A00(Ljava/lang/String;LX/24N;)LX/2io;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v7, v4}, LX/1xZ;->A0M(Lcom/facebook/graphql/model/GraphQLEntity;LX/2io;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_3
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :catch_0
    move-exception v7

    .line 278
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v4, "HeaderTitleSpannableBuilder"

    .line 283
    .line 284
    invoke-static {v4, v5, v7}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v8

    .line 288
    :goto_3
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5U(LX/1CS;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v4, v5, v8, v8}, LX/1xZ;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const/16 v7, 0x25a6

    .line 301
    .line 302
    iget-object v5, v1, LX/20h;->A0M:LX/20S;

    .line 303
    .line 304
    iget-object v5, v5, LX/20S;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v0, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    check-cast v15, LX/21G;

    .line 311
    .line 312
    iget-object v5, v1, LX/20h;->A01:LX/1yB;

    .line 313
    .line 314
    invoke-static {v8}, LX/21O;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    sget-object v19, LX/01l;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    iget-object v7, v1, LX/20h;->A06:Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v7, :cond_a

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    :goto_4
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    move-object/from16 v18, v2

    .line 333
    .line 334
    move-object/from16 v16, v5

    .line 335
    .line 336
    invoke-virtual/range {v15 .. v23}, LX/21G;->A0E(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;ILX/1lD;Z)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_8

    .line 341
    .line 342
    iget-object v5, v1, LX/20h;->A0E:LX/1w5;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-direct {v1, v5, v8, v0, v4}, LX/20h;->A0A(LX/1w5;Landroid/text/SpannableStringBuilder;II)V

    .line 349
    .line 350
    .line 351
    :cond_8
    iput-object v8, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    :cond_9
    const/16 v6, 0x2008

    .line 354
    .line 355
    iget-object v5, v1, LX/20h;->A0M:LX/20S;

    .line 356
    .line 357
    iget-object v4, v5, LX/20S;->A00:LX/0li;

    .line 358
    .line 359
    const/16 v11, 0xd

    .line 360
    .line 361
    invoke-static {v11, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_b

    .line 372
    .line 373
    iget-object v4, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 374
    .line 375
    if-eqz v4, :cond_b

    .line 376
    .line 377
    if-eqz v3, :cond_b

    .line 378
    .line 379
    iget-object v4, v5, LX/20S;->A0B:LX/0AH;

    .line 380
    .line 381
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LX/4Ik;

    .line 386
    .line 387
    iget-object v6, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 388
    .line 389
    iget-object v4, v4, LX/4Ik;->A00:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_b

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, LX/4Im;

    .line 406
    .line 407
    invoke-virtual {v4, v3, v6}, LX/4Im;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/text/SpannableStringBuilder;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_a
    const/16 v21, 0x0

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_b
    iget-object v7, v1, LX/20h;->A03:LX/21B;

    .line 415
    .line 416
    const-string v16, "User"

    .line 417
    .line 418
    if-eqz v7, :cond_c

    .line 419
    .line 420
    iget-object v6, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 421
    .line 422
    if-eqz v6, :cond_c

    .line 423
    .line 424
    iget-boolean v5, v1, LX/20h;->A07:Z

    .line 425
    .line 426
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v6, v7, v5, v4}, LX/21G;->A05(Landroid/text/Spannable;LX/21B;Z[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_c
    iget-object v6, v1, LX/20h;->A04:LX/21B;

    .line 434
    .line 435
    if-eqz v6, :cond_d

    .line 436
    .line 437
    iget-object v5, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 438
    .line 439
    if-eqz v5, :cond_d

    .line 440
    .line 441
    const-string v4, "Group"

    .line 442
    .line 443
    filled-new-array {v4}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v5, v6, v0, v4}, LX/21G;->A05(Landroid/text/Spannable;LX/21B;Z[Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    iget-object v13, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 451
    .line 452
    if-eqz v13, :cond_e

    .line 453
    .line 454
    iget-object v12, v1, LX/20h;->A0E:LX/1w5;

    .line 455
    .line 456
    iget-object v4, v1, LX/20h;->A0H:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_e

    .line 463
    .line 464
    iget-object v4, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 467
    .line 468
    invoke-static {v4}, LX/1vd;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_e

    .line 473
    .line 474
    invoke-static {v12}, LX/1wt;->A0E(LX/1w5;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_f

    .line 479
    .line 480
    invoke-direct {v1, v12}, LX/20h;->A0B(LX/1w5;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_f

    .line 485
    .line 486
    :cond_e
    iget-object v3, v1, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 487
    .line 488
    if-eqz v3, :cond_15

    .line 489
    .line 490
    return-object v3

    .line 491
    :cond_f
    if-eqz v3, :cond_e

    .line 492
    .line 493
    const/16 v4, 0x25a

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    const/4 v8, 0x0

    .line 504
    :goto_6
    if-ge v8, v9, :cond_e

    .line 505
    .line 506
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    if-eqz v15, :cond_11

    .line 511
    .line 512
    invoke-static {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3K(LX/1CS;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-eqz v3, :cond_11

    .line 517
    .line 518
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4H(LX/1CS;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-eqz v5, :cond_11

    .line 523
    .line 524
    iget-object v4, v1, LX/20h;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 525
    .line 526
    if-eqz v4, :cond_11

    .line 527
    .line 528
    const/16 v3, 0x12f

    .line 529
    .line 530
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_11

    .line 535
    .line 536
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_11

    .line 541
    .line 542
    invoke-static {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0H(LX/1CS;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0G(LX/1CS;)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-direct {v1, v12, v13, v4, v3}, LX/20h;->A0A(LX/1w5;Landroid/text/SpannableStringBuilder;II)V

    .line 551
    .line 552
    .line 553
    :cond_10
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_11
    if-eqz v15, :cond_12

    .line 557
    .line 558
    invoke-static {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3K(LX/1CS;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_12

    .line 563
    .line 564
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4H(LX/1CS;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v3, :cond_10

    .line 569
    .line 570
    :cond_12
    iget-object v3, v1, LX/20h;->A0M:LX/20S;

    .line 571
    .line 572
    const-string v7, "HeaderTitleSpannableBuilder"

    .line 573
    .line 574
    const/4 v6, 0x7

    .line 575
    if-nez v15, :cond_13

    .line 576
    .line 577
    const/16 v4, 0x2029

    .line 578
    .line 579
    iget-object v3, v3, LX/20S;->A00:LX/0li;

    .line 580
    .line 581
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, LX/0AO;

    .line 586
    .line 587
    const-string/jumbo v3, "verified badge - a range is null"

    .line 588
    .line 589
    .line 590
    :goto_8
    invoke-interface {v4, v7, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_13
    invoke-static {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3K(LX/1CS;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-nez v5, :cond_14

    .line 599
    .line 600
    const/16 v4, 0x2029

    .line 601
    .line 602
    iget-object v3, v3, LX/20S;->A00:LX/0li;

    .line 603
    .line 604
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, LX/0AO;

    .line 609
    .line 610
    const-string/jumbo v3, "verified badge - entity in a range is null"

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_14
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4H(LX/1CS;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    if-nez v4, :cond_10

    .line 619
    .line 620
    const/16 v4, 0x2029

    .line 621
    .line 622
    iget-object v3, v3, LX/20S;->A00:LX/0li;

    .line 623
    .line 624
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, LX/0AO;

    .line 629
    .line 630
    const-string/jumbo v3, "verified badge - entity id is null for type: "

    .line 631
    .line 632
    .line 633
    check-cast v5, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 634
    .line 635
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v3, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-interface {v4, v7, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_15
    iget-object v3, v1, LX/20h;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 648
    .line 649
    if-nez v3, :cond_16

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    return-object v0

    .line 653
    :cond_16
    if-eqz v2, :cond_1e

    .line 654
    .line 655
    invoke-static {v2}, LX/1vV;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_1e

    .line 660
    .line 661
    invoke-static {v2}, LX/1vU;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    const/4 v6, 0x0

    .line 670
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_1e

    .line 675
    .line 676
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 681
    .line 682
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-eqz v3, :cond_19

    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const-string v3, "Photo"

    .line 693
    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_19

    .line 699
    .line 700
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-eqz v3, :cond_18

    .line 705
    .line 706
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLNode;->A9l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-nez v3, :cond_19

    .line 711
    .line 712
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 713
    .line 714
    :cond_19
    const/4 v3, 0x2

    .line 715
    if-ne v6, v3, :cond_17

    .line 716
    .line 717
    const/4 v3, 0x1

    .line 718
    :goto_9
    if-eqz v3, :cond_25

    .line 719
    .line 720
    const/4 v10, 0x1

    .line 721
    if-eqz v2, :cond_20

    .line 722
    .line 723
    invoke-static {v2}, LX/1vV;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_20

    .line 728
    .line 729
    invoke-static {v2}, LX/1vU;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    const/4 v7, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    :cond_1a
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_1f

    .line 744
    .line 745
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 750
    .line 751
    if-eqz v8, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    if-eqz v3, :cond_1d

    .line 758
    .line 759
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    if-eqz v4, :cond_1d

    .line 764
    .line 765
    const-string v3, "Photo"

    .line 766
    .line 767
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    :goto_b
    if-eqz v3, :cond_1a

    .line 772
    .line 773
    add-int/lit8 v7, v7, 0x1

    .line 774
    .line 775
    if-eqz v8, :cond_1c

    .line 776
    .line 777
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    if-eqz v3, :cond_1c

    .line 782
    .line 783
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    if-eqz v4, :cond_1c

    .line 788
    .line 789
    const-string v3, "Photo"

    .line 790
    .line 791
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    :goto_c
    const/4 v5, 0x0

    .line 796
    if-eqz v3, :cond_1b

    .line 797
    .line 798
    invoke-static {v8}, LX/1xD;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-eqz v4, :cond_1b

    .line 803
    .line 804
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4E()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-lez v3, :cond_1b

    .line 809
    .line 810
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4D()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-lez v3, :cond_1b

    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    :cond_1b
    if-eqz v5, :cond_1a

    .line 818
    .line 819
    add-int/lit8 v6, v6, 0x1

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_1c
    const/4 v3, 0x0

    .line 823
    goto :goto_c

    .line 824
    :cond_1d
    const/4 v3, 0x0

    .line 825
    goto :goto_b

    .line 826
    :cond_1e
    const/4 v3, 0x0

    .line 827
    goto :goto_9

    .line 828
    :cond_1f
    if-eq v7, v6, :cond_20

    .line 829
    .line 830
    const/4 v10, 0x0

    .line 831
    :cond_20
    if-nez v10, :cond_25

    .line 832
    .line 833
    iget-object v5, v1, LX/20h;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 834
    .line 835
    invoke-static {v2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_24

    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_24

    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAE()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    if-eqz v3, :cond_24

    .line 852
    .line 853
    const/16 v0, 0x20

    .line 854
    .line 855
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    :goto_d
    const/4 v7, 0x0

    .line 860
    if-eqz v5, :cond_22

    .line 861
    .line 862
    iget-object v0, v1, LX/20h;->A0M:LX/20S;

    .line 863
    .line 864
    iget-object v0, v0, LX/20S;->A02:LX/0mI;

    .line 865
    .line 866
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const-string v0, "%1$s"

    .line 877
    .line 878
    invoke-static {v3, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    const/16 v0, 0x198

    .line 883
    .line 884
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const/4 v8, 0x0

    .line 889
    filled-new-array {v3}, [Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    new-instance v2, LX/21C;

    .line 902
    .line 903
    filled-new-array {v3}, [Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-direct {v2, v4, v0}, LX/21C;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object v4, v2, LX/21C;->A00:Ljava/util/List;

    .line 911
    .line 912
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, LX/21D;

    .line 917
    .line 918
    invoke-direct {v1, v5}, LX/20h;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v21

    .line 922
    iget-object v0, v1, LX/20h;->A0E:LX/1w5;

    .line 923
    .line 924
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 927
    .line 928
    move-object/from16 v17, v1

    .line 929
    .line 930
    move-object/from16 v18, v6

    .line 931
    .line 932
    move-object/from16 v19, v2

    .line 933
    .line 934
    move-object/from16 v22, v5

    .line 935
    .line 936
    move-object/from16 v23, v0

    .line 937
    .line 938
    invoke-direct/range {v17 .. v23}, LX/20h;->A07(Landroid/text/SpannableStringBuilder;LX/21D;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 939
    .line 940
    .line 941
    iget-object v3, v1, LX/20h;->A0E:LX/1w5;

    .line 942
    .line 943
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/21D;

    .line 948
    .line 949
    iget v2, v0, LX/21D;->A01:I

    .line 950
    .line 951
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LX/21D;

    .line 956
    .line 957
    iget v0, v0, LX/21D;->A02:I

    .line 958
    .line 959
    invoke-direct {v1, v3, v6, v2, v0}, LX/20h;->A0A(LX/1w5;Landroid/text/SpannableStringBuilder;II)V

    .line 960
    .line 961
    .line 962
    const/16 v2, 0x2008

    .line 963
    .line 964
    iget-object v0, v1, LX/20h;->A0M:LX/20S;

    .line 965
    .line 966
    iget-object v0, v0, LX/20S;->A00:LX/0li;

    .line 967
    .line 968
    invoke-static {v11, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_21

    .line 979
    .line 980
    invoke-direct {v1, v6, v4, v5, v7}, LX/20h;->A09(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_21
    move-object v7, v6

    .line 984
    :cond_22
    iget-object v2, v1, LX/20h;->A03:LX/21B;

    .line 985
    .line 986
    if-eqz v2, :cond_23

    .line 987
    .line 988
    iget-boolean v1, v1, LX/20h;->A07:Z

    .line 989
    .line 990
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v7, v2, v1, v0}, LX/21G;->A05(Landroid/text/Spannable;LX/21B;Z[Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :cond_23
    return-object v7

    .line 998
    :cond_24
    invoke-static {v2}, LX/1vU;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    goto/16 :goto_d

    .line 1007
    .line 1008
    :cond_25
    iget-boolean v3, v1, LX/20h;->A08:Z

    .line 1009
    .line 1010
    if-eqz v3, :cond_26

    .line 1011
    .line 1012
    invoke-static {v2}, LX/1vp;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    if-eqz v3, :cond_26

    .line 1017
    .line 1018
    invoke-static {v2}, LX/1vp;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 1027
    .line 1028
    invoke-direct {v1}, LX/20h;->A00()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    const/16 v1, 0x21

    .line 1040
    .line 1041
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1042
    .line 1043
    .line 1044
    return-object v4

    .line 1045
    :cond_26
    iget-object v3, v1, LX/20h;->A0E:LX/1w5;

    .line 1046
    .line 1047
    invoke-direct {v1, v3}, LX/20h;->A04(LX/1w5;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v24

    .line 1051
    const/16 v4, 0x25a6

    .line 1052
    .line 1053
    iget-object v3, v1, LX/20h;->A0M:LX/20S;

    .line 1054
    .line 1055
    iget-object v3, v3, LX/20S;->A00:LX/0li;

    .line 1056
    .line 1057
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    check-cast v6, LX/21G;

    .line 1062
    .line 1063
    iget-object v5, v1, LX/20h;->A01:LX/1yB;

    .line 1064
    .line 1065
    iget-object v4, v1, LX/20h;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1066
    .line 1067
    invoke-direct {v1}, LX/20h;->A00()I

    .line 1068
    .line 1069
    .line 1070
    move-result v21

    .line 1071
    iget-object v3, v1, LX/20h;->A02:LX/1lD;

    .line 1072
    .line 1073
    move-object/from16 v17, v6

    .line 1074
    .line 1075
    move-object/from16 v18, v5

    .line 1076
    .line 1077
    move-object/from16 v19, v4

    .line 1078
    .line 1079
    move-object/from16 v22, v2

    .line 1080
    .line 1081
    move-object/from16 v23, v3

    .line 1082
    .line 1083
    invoke-virtual/range {v17 .. v24}, LX/21G;->A0G(LX/1yB;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonNode;ILcom/facebook/graphql/model/FeedUnit;LX/1lD;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    const/16 v4, 0x2008

    .line 1088
    .line 1089
    iget-object v3, v1, LX/20h;->A0M:LX/20S;

    .line 1090
    .line 1091
    iget-object v2, v3, LX/20S;->A00:LX/0li;

    .line 1092
    .line 1093
    invoke-static {v11, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Ljava/lang/Boolean;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_27

    .line 1104
    .line 1105
    iget-object v2, v3, LX/20S;->A0B:LX/0AH;

    .line 1106
    .line 1107
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, LX/4Ik;

    .line 1112
    .line 1113
    iget-object v2, v1, LX/20h;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1114
    .line 1115
    invoke-virtual {v3, v2, v5}, LX/4Ik;->A03(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_27
    iget-object v4, v1, LX/20h;->A03:LX/21B;

    .line 1119
    .line 1120
    if-eqz v4, :cond_28

    .line 1121
    .line 1122
    iget-boolean v3, v1, LX/20h;->A07:Z

    .line 1123
    .line 1124
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-static {v5, v4, v3, v2}, LX/21G;->A05(Landroid/text/Spannable;LX/21B;Z[Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_28
    iget-object v3, v1, LX/20h;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1132
    .line 1133
    const/16 v2, 0x198

    .line 1134
    .line 1135
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    if-nez v2, :cond_29

    .line 1140
    .line 1141
    const/4 v4, 0x0

    .line 1142
    :goto_e
    iget-object v3, v1, LX/20h;->A0J:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1143
    .line 1144
    if-eqz v3, :cond_2a

    .line 1145
    .line 1146
    iget-object v2, v1, LX/20h;->A0H:Ljava/lang/Boolean;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_2a

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4i()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_2a

    .line 1159
    .line 1160
    invoke-direct {v1, v5, v0, v4}, LX/20h;->A06(Landroid/text/SpannableStringBuilder;II)V

    .line 1161
    .line 1162
    .line 1163
    return-object v5

    .line 1164
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    goto :goto_e

    .line 1169
    :cond_2a
    iget-object v1, v1, LX/20h;->A0E:LX/1w5;

    .line 1170
    .line 1171
    invoke-direct {v14, v1, v5, v0, v4}, LX/20h;->A0A(LX/1w5;Landroid/text/SpannableStringBuilder;II)V

    .line 1172
    .line 1173
    .line 1174
    return-object v5
.end method

.method public final A0D()V
    .locals 2

    .line 0
    const-string v1, "HeaderTitleSpannableBuilder.Builder.withToActor"

    .line 1
    .line 2
    const v0, -0x552d126e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/20h;->A0F:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/20h;->A0I:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/20h;->A0C:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, LX/20h;->A01()Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7ee4512a

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const v0, -0x1ebb320a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const v0, -0x40716fc1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0E()V
    .locals 2

    .line 0
    const-string v1, "HeaderTitleSpannableBuilder.Builder.withViaActor"

    .line 1
    .line 2
    const v0, -0x7859cc94

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/20h;->A0F:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/20h;->A0I:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, LX/20h;->A0D:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LX/20h;->A0C:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    iput-boolean v1, p0, LX/20h;->A0B:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, LX/20h;->A02()Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/20h;->A00:Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const v0, -0x25b9e62f

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    const v0, 0x514a4169
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    const v0, -0x3ece4a4d

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
