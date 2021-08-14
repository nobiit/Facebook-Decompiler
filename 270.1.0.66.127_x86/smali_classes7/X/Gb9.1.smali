.class public final LX/Gb9;
.super LX/185;
.source ""

# interfaces
.implements LX/14A;
.implements LX/14B;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.admin.pendingposts.GroupPendingPostsFragment"


# instance fields
.field public A00:LX/5b2;

.field public A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A02:LX/0li;

.field public A03:LX/5Y3;

.field public A04:Lcom/google/common/collect/ImmutableMap;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:I

.field public A0B:LX/3kv;

.field public A0C:Z

.field public final A0D:LX/Gbf;

.field public final A0E:LX/Gb7;

.field public final A0F:LX/9r4;

.field public final A0G:LX/Cir;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/185;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    iput-object v0, p0, LX/Gb9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    const-string v0, "RECENT"

    .line 8
    .line 9
    iput-object v0, p0, LX/Gb9;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Gb9;->A09:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/Gb9;->A0C:Z

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LX/Gb9;->A07:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/Gbf;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Gbf;-><init>(LX/Gb9;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Gb9;->A0D:LX/Gbf;

    .line 26
    .line 27
    new-instance v0, LX/GbA;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/GbA;-><init>(LX/Gb9;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Gb9;->A0G:LX/Cir;

    .line 33
    .line 34
    new-instance v0, LX/GbV;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/GbV;-><init>(LX/Gb9;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Gb9;->A0F:LX/9r4;

    .line 40
    .line 41
    new-instance v0, LX/Gb7;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/Gb7;-><init>(LX/Gb9;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Gb9;->A0E:LX/Gb7;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(Lcom/google/common/collect/ImmutableMap;Z)J
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 1
    .line 2
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GbH;

    .line 15
    .line 16
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GbH;

    .line 25
    .line 26
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 27
    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/GbU;->A03:Ljava/util/Date;

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    div-long/2addr v1, v3

    .line 43
    :cond_0
    return-wide v1

    .line 44
    :cond_1
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/GbU;->A02:Ljava/util/Date;

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public static A01(Ljava/lang/String;)LX/GRF;
    .locals 2

    .line 0
    sget-object v1, LX/GRF;->A0F:LX/GRF;

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/GRF;->A0B:LX/GRF;

    .line 11
    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    const-string v0, "group_mall"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/GRF;->A03:LX/GRF;

    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public static A02(LX/Gb9;)V
    .locals 10

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x19e

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Gb9;->A06:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Gb9;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x67

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Gb9;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "RECENT"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const-string v1, "NEWEST_FIRST"

    .line 32
    .line 33
    :goto_0
    const-string v0, "filtered_search_order"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LX/Gb9;->A0C:Z

    .line 39
    .line 40
    const/16 v0, 0x2b

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 43
    .line 44
    .line 45
    const-string v1, "group_pending_queue"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v3, v1, v5}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x33

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, LX/Gb9;->A0A:I

    .line 57
    .line 58
    const/16 v0, 0x2f

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Gb9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x5

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/Gb9;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "group_pending_posts_search_connection_first"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x1e

    .line 90
    .line 91
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Gb9;->A07:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x48

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LX/Gb9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 102
    .line 103
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/GbH;

    .line 116
    .line 117
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/GbH;

    .line 126
    .line 127
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 128
    .line 129
    iget-object v1, v0, LX/GbU;->A01:Ljava/lang/String;

    .line 130
    .line 131
    :goto_1
    const-string v0, "post_type"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, LX/Gb9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 137
    .line 138
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/GbH;

    .line 151
    .line 152
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/GbH;

    .line 161
    .line 162
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 163
    .line 164
    iget-object v1, v0, LX/GbU;->A01:Ljava/lang/String;

    .line 165
    .line 166
    :goto_2
    const-string v0, "filtered_author_id"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/Gb9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 172
    .line 173
    invoke-static {v0, v5}, LX/Gb9;->A00(Lcom/google/common/collect/ImmutableMap;Z)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    iget-object v1, p0, LX/Gb9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v1, v0}, LX/Gb9;->A00(Lcom/google/common/collect/ImmutableMap;Z)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    cmp-long v0, v8, v4

    .line 187
    .line 188
    if-lez v0, :cond_1

    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "filter_after_time"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    cmp-long v0, v6, v4

    .line 200
    .line 201
    if-lez v0, :cond_2

    .line 202
    .line 203
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "filter_before_time"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    const/16 v1, 0x6394

    .line 213
    .line 214
    iget-object v0, p0, LX/Gb9;->A02:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/5Iw;

    .line 221
    .line 222
    iget-object v0, p0, LX/Gb9;->A06:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, LX/GOv;->A00(Ljava/lang/String;)Lcom/facebook/api/feed/FetchFeedParams;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v3, v0}, LX/5Iw;->A01(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/Gb9;->A03:LX/5Y3;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "groups_pending_posts_update_key"

    .line 248
    .line 249
    invoke-static {v2, v0, v1}, LX/5XX;->A03(LX/2qR;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    const/4 v1, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    const/4 v1, 0x0

    .line 256
    goto :goto_1

    .line 257
    :cond_5
    const-string v1, "OLDEST_FIRST"

    .line 258
    .line 259
    goto/16 :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A03(LX/Gb9;Lcom/google/common/collect/ImmutableMap;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/Gb9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GbH;

    .line 37
    .line 38
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/GbH;

    .line 47
    .line 48
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 49
    .line 50
    iget-object v0, v0, LX/GbU;->A00:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/GbH;

    .line 73
    .line 74
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/GbH;

    .line 87
    .line 88
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 89
    .line 90
    iget-object v1, v0, LX/GbU;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/GbH;

    .line 97
    .line 98
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 99
    .line 100
    iget-object v0, v0, LX/GbU;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    :cond_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 113
    .line 114
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x3

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const v1, 0xc3ff

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/Gb9;->A02:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, LX/GRB;

    .line 133
    .line 134
    iget-object v1, v5, LX/Gb9;->A06:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/GbH;

    .line 145
    .line 146
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 147
    .line 148
    iget-object v8, v0, LX/GbU;->A00:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/GbH;

    .line 155
    .line 156
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 157
    .line 158
    iget-object v0, v0, LX/GbU;->A03:Ljava/util/Date;

    .line 159
    .line 160
    const-string v6, ""

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/GbH;

    .line 169
    .line 170
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 171
    .line 172
    iget-object v0, v0, LX/GbU;->A03:Ljava/util/Date;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/GbH;

    .line 187
    .line 188
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 189
    .line 190
    iget-object v0, v0, LX/GbU;->A02:Ljava/util/Date;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/GbH;

    .line 199
    .line 200
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 201
    .line 202
    iget-object v0, v0, LX/GbU;->A02:Ljava/util/Date;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_2
    iget-object v0, v5, LX/Gb9;->A08:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, LX/Gb9;->A01(Ljava/lang/String;)LX/GRF;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    sget-object v15, LX/GRD;->A01:LX/GRD;

    .line 219
    .line 220
    sget-object v16, LX/GRA;->A01:LX/GRA;

    .line 221
    .line 222
    sget-object v17, LX/GRC;->A01:LX/GRC;

    .line 223
    .line 224
    sget-object p0, LX/GRF;->A0D:LX/GRF;

    .line 225
    .line 226
    move-object/from16 p1, v1

    .line 227
    .line 228
    invoke-static/range {v14 .. v20}, LX/GRB;->A01(LX/GRB;LX/GRD;LX/GRA;LX/GRC;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    new-instance v1, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "filter_type"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v0, "filter_value"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v0, "filter_value_start_date"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v0, "filter_value_end_date"

    .line 255
    .line 256
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x11

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_3
    move-object v7, v6

    .line 270
    goto :goto_1

    .line 271
    :cond_4
    const v1, 0xc3ff

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, LX/Gb9;->A02:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, LX/GRB;

    .line 281
    .line 282
    iget-object v6, v5, LX/Gb9;->A06:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/GbH;

    .line 299
    .line 300
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 301
    .line 302
    iget-object v1, v0, LX/GbU;->A01:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v5, LX/Gb9;->A08:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, LX/Gb9;->A01(Ljava/lang/String;)LX/GRF;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v7, v6, v2, v1, v0}, LX/GRB;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GRF;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_5
    iput-object v4, v5, LX/Gb9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 316
    .line 317
    iget-object v0, v5, LX/Gb9;->A03:LX/5Y3;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v1, v5, LX/Gb9;->A07:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, v5, LX/Gb9;->A05:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2, v4, v1, v0}, LX/Gaz;->A00(LX/2qR;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, LX/Gb9;->A02(LX/Gb9;)V

    .line 331
    .line 332
    .line 333
    return-void
    .line 334
.end method

.method public static A04(LX/Gb9;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/GbL;->A01(Landroid/content/Context;)LX/GbW;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/Gb9;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, LX/GbW;->A00:LX/GbL;

    .line 17
    .line 18
    iput-object v1, v0, LX/GbL;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v3, LX/GbW;->A02:Ljava/util/BitSet;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/GbW;->A00:LX/GbL;

    .line 27
    .line 28
    iput-object p1, v0, LX/GbL;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v3, LX/GbW;->A02:Ljava/util/BitSet;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/GbW;->A00:LX/GbL;

    .line 37
    .line 38
    iput-boolean v2, v0, LX/GbL;->A04:Z

    .line 39
    .line 40
    iget-object v1, v3, LX/GbW;->A02:Ljava/util/BitSet;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, LX/GbW;->A02:Ljava/util/BitSet;

    .line 47
    .line 48
    iget-object v1, v3, LX/GbW;->A03:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/GbW;->A00:LX/GbL;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x3e9

    .line 65
    .line 66
    invoke-static {v1, v0, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x1f015ffc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "group_feed_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/Gb9;->A00:LX/5b2;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v1, v0, LX/5b2;->A00:LX/0tf;

    .line 22
    .line 23
    const-string v0, "admin_panel_pending_posts_view"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x113

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f1a060f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/3kv;

    .line 64
    .line 65
    iput-object v3, p0, LX/Gb9;->A0B:LX/3kv;

    .line 66
    .line 67
    const v2, 0x8098

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Gb9;->A02:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/6tB;

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-virtual {v1, v5, v3, v0}, LX/6tB;->A03(Lcom/facebook/search/logging/api/SearchEntryPoint;LX/3kv;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Gb9;->A03:LX/5Y3;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, p0, LX/Gb9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 91
    .line 92
    iget-object v1, p0, LX/Gb9;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, LX/Gb9;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v2, v1, v0}, LX/Gaz;->A00(LX/2qR;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Gb9;->A03:LX/5Y3;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v5, p0, LX/Gb9;->A0G:LX/Cir;

    .line 106
    .line 107
    iget-object v3, p0, LX/Gb9;->A0F:LX/9r4;

    .line 108
    .line 109
    const-string v1, "setPendingPostFiltersHandler"

    .line 110
    .line 111
    const v0, 0x3c7ca6b7

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    new-instance v1, LX/Gb4;

    .line 121
    .line 122
    invoke-direct {v1}, LX/Gb4;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v5, v1, LX/Gb4;->A01:LX/Cir;

    .line 126
    .line 127
    iput-object v3, v1, LX/Gb4;->A00:LX/9r4;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, LX/Gb9;->A03:LX/5Y3;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, LX/Gb9;->A0E:LX/Gb7;

    .line 142
    .line 143
    const-string v1, "setPendingPostSetupSearchHandler"

    .line 144
    .line 145
    const v0, 0x3399acc1

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    new-instance v1, LX/Gb6;

    .line 155
    .line 156
    invoke-direct {v1}, LX/Gb6;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v1, LX/Gb6;->A00:LX/Gb7;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v1, p0, LX/Gb9;->A03:LX/5Y3;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x2ffdc49d

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 181
    .line 182
    .line 183
    return-object v1
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

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x535af18f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8098

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Gb9;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6tB;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6tB;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 23
    .line 24
    .line 25
    const v0, 0x59f434be

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    const-string v0, "people_picker_item_id"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "people_picker_item_name"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gb9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "filter_select_all"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, LX/Gb9;->A03(LX/Gb9;Lcom/google/common/collect/ImmutableMap;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 90
    .line 91
    new-instance v2, LX/GbI;

    .line 92
    .line 93
    invoke-direct {v2}, LX/GbI;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v2, LX/GbI;->A05:Z

    .line 98
    .line 99
    iput-object v3, v2, LX/GbI;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 100
    .line 101
    new-instance v1, LX/GbP;

    .line 102
    .line 103
    invoke-direct {v1}, LX/GbP;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, v1, LX/GbP;->A00:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "name"

    .line 109
    .line 110
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v1, LX/GbP;->A01:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "value"

    .line 116
    .line 117
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/GbU;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/GbU;-><init>(LX/GbP;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, LX/GbI;->A01:LX/GbU;

    .line 126
    .line 127
    new-instance v0, LX/GbH;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/GbH;-><init>(LX/GbI;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/185;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Gb9;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/5b2;->A00(LX/0kw;)LX/5b2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gb9;->A00:LX/5b2;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gb9;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "group_feed_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Gb9;->A06:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/16 v0, 0x14c

    .line 49
    .line 50
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/Gb9;->A0A:I

    .line 59
    .line 60
    const/16 v0, 0x1c7

    .line 61
    .line 62
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Gb9;->A08:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x56

    .line 73
    .line 74
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/Gb9;->A0C:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/Gb9;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/Gb9;->A06:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v2, 0xc3ff

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Gb9;->A02:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/GRB;

    .line 107
    .line 108
    iget-object v2, p0, LX/Gb9;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, LX/Gb9;->A08:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/Gb9;->A01(Ljava/lang/String;)LX/GRF;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/GRF;->A0D:LX/GRF;

    .line 117
    .line 118
    invoke-static {v4, v1, v0, v2}, LX/GRB;->A00(LX/GRB;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 125
    .line 126
    .line 127
    :cond_0
    const v2, 0x8440

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/Gb9;->A02:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/Gb9;->A03:LX/5Y3;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/GbE;->A01(Landroid/content/Context;)LX/GbO;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/Gb9;->A06:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/GbO;->A07(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, LX/Gb9;->A0A:I

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/GbO;->A06(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, LX/Gb9;->A0C:Z

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/GbO;->A08(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LX/GbO;->A05()LX/GbE;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v1, p0, LX/Gb9;->A03:LX/5Y3;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, p0, v2, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 183
    .line 184
    .line 185
    const-class v0, LX/1p2;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/1p2;

    .line 192
    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    const v0, 0x7f122116

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v3}, LX/1p2;->DB0(Z)V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void
    .line 205
    .line 206
.end method

.method public final Aon()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "group_feed_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "group_id"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_posts_admin"

    return-object v0
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gb9;->A03:LX/5Y3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Y3;->A0A()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x5d93b7f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8098

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Gb9;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6tB;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6tB;->A02()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, LX/185;->onPause()V

    .line 23
    .line 24
    .line 25
    const v0, 0x483019f5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
