.class public final LX/E5P;
.super LX/E4Z;
.source ""


# static fields
.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:LX/4Zp;

.field public A01:Lcom/facebook/graphql/model/GraphQLLivingRoom;

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public A03:LX/0li;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0B:LX/3sP;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/5M4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "social_player_up_next"

    .line 1
    .line 2
    const-string v0, ".related_videos"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/E5P;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ".video_channel"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/E5P;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E5T;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E5T;-><init>(LX/E5P;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E5P;->A0D:LX/5M4;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/E5P;->A03:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x678

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/E5P;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    const/16 v0, 0x67a

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/E5P;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/E5P;->A0C:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, LX/3sP;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/3sP;-><init>(LX/E5P;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/E5P;->A0B:LX/3sP;

    .line 56
    .line 57
    const/16 v2, 0x63b9

    .line 58
    .line 59
    iget-object v1, p0, LX/E5P;->A03:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/5MC;

    .line 67
    .line 68
    iget-object v0, p0, LX/E5P;->A0D:LX/5M4;

    .line 69
    .line 70
    iput-object v0, v1, LX/5MC;->A00:LX/5M4;

    .line 71
    .line 72
    new-instance v0, LX/E2L;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/E2L;-><init>(LX/E5P;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/E5P;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E5P;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x21b5

    .line 6
    .line 7
    iget-object v0, p0, LX/E5P;->A03:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0y2;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/E5P;->A05:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static A01(LX/E5P;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E5P;->A00:LX/4Zp;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/E5P;->A0B:LX/3sP;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4Zp;->A0C(LX/3bH;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/E32;

    .line 15
    .line 16
    iget-object v0, v0, LX/E32;->A01:LX/4Zp;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/E5P;->A00:LX/4Zp;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4Zp;->A07()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/E5P;->A00:LX/4Zp;

    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/E5P;)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/E32;

    .line 6
    .line 7
    iget-object v0, v0, LX/E32;->A01:LX/4Zp;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v4, 0x648c

    .line 14
    .line 15
    iget-object v0, p0, LX/E5P;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5a4;

    .line 22
    .line 23
    const/16 v5, 0x20ff

    .line 24
    .line 25
    iget-object v4, v0, LX/5a4;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2GK;

    .line 33
    .line 34
    const-wide v4, 0x102be00060d7fL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/E32;

    .line 50
    .line 51
    iget-object v2, v0, LX/E32;->A01:LX/4Zp;

    .line 52
    .line 53
    iput-object v2, p0, LX/E5P;->A00:LX/4Zp;

    .line 54
    .line 55
    iget-object v0, p0, LX/E5P;->A0B:LX/3sP;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/4Zp;->A0B(LX/3bH;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/E32;

    .line 65
    .line 66
    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    .line 67
    .line 68
    invoke-static {v0}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 75
    .line 76
    iput-object v0, p0, LX/E5P;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    iput-boolean v1, p0, LX/E5P;->A08:Z

    .line 79
    .line 80
    :cond_0
    :goto_0
    new-instance v4, LX/E5R;

    .line 81
    .line 82
    iget-object v2, v3, LX/E5P;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v4, v2, v0, v1, v0}, LX/E5R;-><init>(Lcom/facebook/graphql/model/GraphQLStory;IZZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, LX/E5P;->A04(LX/E5P;Lcom/google/common/collect/ImmutableList;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    const/16 v2, 0x63b9

    .line 100
    .line 101
    iget-object v0, v3, LX/E5P;->A03:LX/0li;

    .line 102
    .line 103
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/5MC;

    .line 108
    .line 109
    iget-object v0, v3, LX/E5P;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    const v2, 0xc051

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/E5P;->A03:LX/0li;

    .line 119
    .line 120
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/E49;

    .line 125
    .line 126
    iput v1, v0, LX/E49;->A00:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/E32;

    .line 134
    .line 135
    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    .line 136
    .line 137
    invoke-static {v0}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 144
    .line 145
    iput-object v0, p0, LX/E5P;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 146
    .line 147
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/E32;

    .line 152
    .line 153
    iget-object v0, v0, LX/E32;->A0D:LX/E3B;

    .line 154
    .line 155
    iget-boolean v0, v0, LX/E3B;->A06:Z

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/E32;

    .line 164
    .line 165
    iget-object v8, v4, LX/E32;->A0H:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v4, LX/E32;->A0D:LX/E3B;

    .line 168
    .line 169
    iget-object v9, v0, LX/E3B;->A04:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v10, v4, LX/E32;->A0G:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v11, v4, LX/E32;->A0E:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v12, v4, LX/E32;->A0F:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v4, LX/E32;->A0B:LX/E0j;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object p0, v0, LX/E0j;->A03:LX/2ue;

    .line 182
    .line 183
    :goto_1
    iget-object v0, v4, LX/E32;->A09:LX/1w5;

    .line 184
    .line 185
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-eqz v9, :cond_2

    .line 190
    .line 191
    const/16 v5, 0x42b6

    .line 192
    .line 193
    iget-object v4, v3, LX/E5P;->A03:LX/0li;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 201
    .line 202
    sget-object v6, LX/E5P;->A0F:Ljava/lang/String;

    .line 203
    .line 204
    const-string v4, "_"

    .line 205
    .line 206
    invoke-static {v6, v9, v4, v8}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v7, v3, LX/E5P;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 211
    .line 212
    new-instance v6, LX/E5Z;

    .line 213
    .line 214
    invoke-direct/range {v6 .. v14}, LX/E5Z;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/2ue;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0, v6}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A01(Ljava/lang/String;LX/3bI;)LX/3cN;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    iput-wide v4, v0, LX/3cN;->A03:J

    .line 224
    .line 225
    invoke-virtual {v0}, LX/3cN;->A00()LX/4Zp;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, LX/E5P;->A00:LX/4Zp;

    .line 230
    .line 231
    iget-object v4, v3, LX/E5P;->A0B:LX/3sP;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, LX/4Zp;->A0B(LX/3bH;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, LX/E5P;->A00(LX/E5P;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, LX/E5S;

    .line 240
    .line 241
    invoke-direct {v8, v3}, LX/E5S;-><init>(LX/E5P;)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v3, LX/E5P;->A05:Ljava/lang/Runnable;

    .line 245
    .line 246
    const/16 v4, 0x21b5

    .line 247
    .line 248
    iget-object v5, v3, LX/E5P;->A03:LX/0li;

    .line 249
    .line 250
    invoke-static {v1, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, LX/0y2;

    .line 255
    .line 256
    const/16 v4, 0x648c

    .line 257
    .line 258
    invoke-static {v2, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/5a4;

    .line 263
    .line 264
    const/16 v4, 0x20ff

    .line 265
    .line 266
    iget-object v0, v0, LX/5a4;->A00:LX/0li;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/2GK;

    .line 274
    .line 275
    const-wide v4, 0x202be00440563L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v4, v5, v6}, LX/0qA;->BAC(JI)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-long v4, v0

    .line 285
    invoke-virtual {v7, v8, v4, v5}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 286
    .line 287
    .line 288
    const/16 v4, 0x648c

    .line 289
    .line 290
    iget-object v0, v3, LX/E5P;->A03:LX/0li;

    .line 291
    .line 292
    invoke-static {v2, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/5a4;

    .line 297
    .line 298
    const/16 v4, 0x20ff

    .line 299
    .line 300
    iget-object v2, v0, LX/5a4;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v6, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/2GK;

    .line 307
    .line 308
    const-wide v4, 0x102be00290d9eL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    const/16 v4, 0x8

    .line 320
    .line 321
    const/16 v2, 0x6287

    .line 322
    .line 323
    iget-object v0, v3, LX/E5P;->A03:LX/0li;

    .line 324
    .line 325
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, LX/54D;

    .line 330
    .line 331
    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/E32;

    .line 336
    .line 337
    iget-object v2, v0, LX/E32;->A0H:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v5, LX/E5U;

    .line 340
    .line 341
    invoke-direct {v5, v3}, LX/E5U;-><init>(LX/E5P;)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 345
    .line 346
    const/16 v0, 0x153

    .line 347
    .line 348
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x51

    .line 352
    .line 353
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v0, "include_related_living_rooms"

    .line 361
    .line 362
    invoke-virtual {v4, v0, v2}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v6, LX/54D;->A00:LX/1ih;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    new-instance v2, LX/E5Q;

    .line 381
    .line 382
    invoke-direct {v2, v6, v5}, LX/E5Q;-><init>(LX/54D;LX/E5U;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v6, LX/54D;->A01:Ljava/util/concurrent/ExecutorService;

    .line 386
    .line 387
    invoke-static {v4, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_2
    const/16 v5, 0x42b6

    .line 393
    .line 394
    iget-object v4, v3, LX/E5P;->A03:LX/0li;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 402
    .line 403
    sget-object v0, LX/E5P;->A0E:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v6, v3, LX/E5P;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 410
    .line 411
    new-instance v5, LX/E5a;

    .line 412
    .line 413
    move-object v7, v8

    .line 414
    move-object v8, v10

    .line 415
    move-object v9, v11

    .line 416
    move-object v10, v12

    .line 417
    move-object v11, v13

    .line 418
    move-object v12, p0

    .line 419
    invoke-direct/range {v5 .. v12}, LX/E5a;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/2ue;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0, v5}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A01(Ljava/lang/String;LX/3bI;)LX/3cN;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_3
    const/4 p0, 0x0

    .line 429
    goto/16 :goto_1
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public static A03(LX/E5P;LX/E32;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E5P;->A0B:LX/3sP;

    .line 1
    .line 2
    iget-object v0, v2, LX/3sP;->A01:LX/E5P;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/E5P;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "cancel"

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1, v1}, LX/3sP;->A01(LX/3sP;Ljava/lang/String;LX/E32;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/E5P;->A00(LX/E5P;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/E5P;->A01(LX/E5P;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/E5P;->A07:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A04(LX/E5P;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const v2, 0xc051

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/E5P;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/E49;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/E49;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, LX/E5P;->A0C:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/E2U;

    .line 37
    .line 38
    iget-object v0, p0, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/E2U;->CE6(Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A05(LX/E5P;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/E5P;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x648c

    .line 6
    .line 7
    iget-object v0, p0, LX/E5P;->A03:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5a4;

    .line 14
    .line 15
    const/16 v2, 0x20ff

    .line 16
    .line 17
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x102be00300da1L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
    .line 40
.end method


# virtual methods
.method public final A0U()I
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/E5R;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/E5R;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, -0x1

    .line 26
    :cond_1
    if-ne v3, v1, :cond_3

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Did not find any current playing video. Present videos as <videoID, isPlaying> are: "

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/E5R;

    .line 52
    .line 53
    const-string v0, " <"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/E5R;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", "

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v1, LX/E5R;->A03:Z

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ">"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v2, 0x5

    .line 93
    const/16 v1, 0x2029

    .line 94
    .line 95
    iget-object v0, p0, LX/E5P;->A03:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/0AO;

    .line 102
    .line 103
    const-string v1, "SocialPlayerUpNextDataController"

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return v3
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E5P;->A00:LX/4Zp;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4Zp;->A06()LX/3UP;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LX/3UP;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3UP;->A03()LX/3UO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/3UO;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/E5P;->A00:LX/4Zp;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/E5P;->A05(LX/E5P;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/E5P;->A00:LX/4Zp;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/4Zp;->A0A(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
