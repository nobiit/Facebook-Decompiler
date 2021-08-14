.class public final LX/CrG;
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CrG;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/CrG;LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/1lx;)LX/CrF;
    .locals 17

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    iget-object v2, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-static {v2}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    :goto_0
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {v0}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    :goto_3
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v2}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v2}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/CrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v14, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v15, 0x1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    :cond_0
    const/4 v6, 0x1

    .line 95
    :goto_4
    const v3, 0x830f

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    iget-object v0, v0, LX/CrG;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v15, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/7tR;

    .line 107
    .line 108
    invoke-virtual {v0, v13}, LX/7tR;->A04(LX/1w5;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/7tR;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/7tR;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-object v3, v12

    .line 122
    move-object/from16 v12, v16

    .line 123
    .line 124
    :goto_5
    new-instance v2, LX/CrH;

    .line 125
    .line 126
    invoke-direct {v2}, LX/CrH;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v14, v2, LX/CrH;->A07:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "entryPoint"

    .line 132
    .line 133
    invoke-static {v14, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v12, v2, LX/CrH;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v11, v2, LX/CrH;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v10, v2, LX/CrH;->A02:Landroid/net/Uri;

    .line 141
    .line 142
    if-nez p3, :cond_1

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    :cond_1
    iput-object v1, v2, LX/CrH;->A06:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "draftedText"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, LX/CrH;->A08:Ljava/lang/String;

    .line 154
    .line 155
    iput-wide v4, v2, LX/CrH;->A01:J

    .line 156
    .line 157
    iput v9, v2, LX/CrH;->A00:I

    .line 158
    .line 159
    invoke-static {v13}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/CrH;->A0C:Ljava/lang/String;

    .line 164
    .line 165
    iput-boolean v6, v2, LX/CrH;->A0H:Z

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, v2, LX/CrH;->A0G:Z

    .line 169
    .line 170
    iput-boolean v7, v2, LX/CrH;->A0F:Z

    .line 171
    .line 172
    iput-object v8, v2, LX/CrH;->A0B:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v0, p4

    .line 175
    .line 176
    iput-object v0, v2, LX/CrH;->A04:LX/1lx;

    .line 177
    .line 178
    new-instance v0, LX/CrF;

    .line 179
    .line 180
    invoke-direct {v0, v2}, LX/CrF;-><init>(LX/CrH;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_2
    const/4 v6, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_3
    const/4 v9, 0x0

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_4
    move-object v10, v12

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_5
    move-object v11, v12

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_6
    move-object/from16 v16, v12

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    const-wide/16 v4, -0x1

    .line 200
    .line 201
    move-object v3, v12

    .line 202
    move-object v10, v12

    .line 203
    move-object v11, v12

    .line 204
    move-object v8, v12

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    goto :goto_5
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1w5;Ljava/lang/String;LX/Crc;LX/1lx;)V
    .locals 3

    .line 0
    const v2, 0xe319

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CrG;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    new-instance v1, LX/CrC;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/CrC;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/CrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, p2, v0, p3, p5}, LX/CrG;->A00(LX/CrG;LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/1lx;)LX/CrF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p4}, LX/CrC;->A0C(LX/CrF;LX/Crc;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method
