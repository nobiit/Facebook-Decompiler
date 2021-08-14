.class public final LX/1xE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1xE;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1xE;
    .locals 4

    .line 0
    const-class v3, LX/1xE;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1xE;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1xE;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1xE;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1xE;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1xE;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1xE;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1xE;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1xE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1xE;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private A01(LX/1w5;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/1wx;->A0C(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x256b

    .line 10
    .line 11
    iget-object v0, p0, LX/1xE;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1xM;

    .line 18
    .line 19
    invoke-static {p1}, LX/1Xc;->A02(LX/1w5;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    invoke-static {v0}, LX/1xH;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_7

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 v5, -0x1

    .line 64
    :cond_1
    packed-switch v5, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_4
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :pswitch_0
    iget-object v5, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 75
    .line 76
    const-string v0, "ViewMusicPhotoActionLink"

    .line 77
    .line 78
    invoke-static {v5, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p1}, LX/FJf;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4v()Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    invoke-static {p1}, LX/1XZ;->A02(LX/1w5;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    invoke-static {p1}, LX/9hy;->A02(LX/1w5;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    invoke-static {p1}, LX/9ie;->A02(LX/1w5;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    iget-object v5, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 121
    .line 122
    const-string v0, "ForSalePostConversionActionLink"

    .line 123
    .line 124
    invoke-static {v5, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    :cond_5
    :goto_3
    :pswitch_5
    const/4 v0, 0x1

    .line 132
    goto :goto_2

    .line 133
    :pswitch_6
    iget-object v5, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 136
    .line 137
    const-string v0, "FBStoriesActionLink"

    .line 138
    .line 139
    invoke-static {v5, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v0, v4, LX/1xM;->A00:LX/0AH;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/17m;

    .line 150
    .line 151
    invoke-static {v5, v0}, LX/F7D;->A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/17m;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_2

    .line 156
    :sswitch_0
    const-string v0, "FBStoriesActionLink"

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v5, 0x0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_1
    const-string v0, "ForSalePostConversionActionLink"

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v5, 0x1

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_2
    const-string v0, "NTActionLink"

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v5, 0x5

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :sswitch_3
    const-string v0, "RecommendationsViewMapActionLink"

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v5, 0x2

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_4
    const-string v0, "SendMessageActionLink"

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v5, 0x3

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_5
    const-string v0, "WoodhengeConsiderationActionLink"

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v5, 0x4

    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_6
    const-string v0, "ViewMusicPhotoActionLink"

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v5, 0x6

    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    const/4 v0, 0x0

    .line 235
    return v0

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x7fc8fb5e -> :sswitch_6
        -0x512c3e16 -> :sswitch_5
        -0x2dfce811 -> :sswitch_4
        0xce43a8d -> :sswitch_3
        0x185a7db6 -> :sswitch_2
        0x25065276 -> :sswitch_1
        0x77050ea7 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A02(LX/1w5;LX/1ld;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/1xG;->A03(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/16 v1, 0x2872

    .line 9
    .line 10
    iget-object v0, p0, LX/1xE;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/2zF;

    .line 17
    .line 18
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-static {p1, p2, v5, v0}, LX/1Yx;->A09(LX/1w5;LX/1ld;LX/2zF;Lcom/google/common/collect/ImmutableList;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    invoke-static {v0}, LX/1xH;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, p2, v5, v0}, LX/1Yx;->A09(LX/1w5;LX/1ld;LX/2zF;Lcom/google/common/collect/ImmutableList;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, LX/1Yd;->A02(LX/1w5;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 82
    .line 83
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, LX/1Y3;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v2}, LX/1Y3;->A0F(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v1, 0x1

    .line 103
    :cond_4
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, LX/1YZ;->A09(LX/1w5;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    :cond_5
    const/4 v3, 0x1

    .line 112
    :cond_6
    return v3
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A03(LX/1vw;LX/1w5;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/1xE;->A01(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v1, 0x615f

    .line 8
    .line 9
    iget-object v0, p0, LX/1xE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4Xx;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A04(LX/1vw;LX/1w5;LX/1ld;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/1xE;->A02(LX/1w5;LX/1ld;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const v1, 0xc132

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1xE;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Emk;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A05(LX/1w5;LX/1ld;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/1xF;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1xF;->A07(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, LX/1xE;->A02(LX/1w5;LX/1ld;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-static {p1}, LX/1XZ;->A02(LX/1w5;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/1xE;->A01(LX/1w5;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    invoke-static {v0}, LX/1vp;->A0Z(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/16 v1, 0x256c

    .line 60
    .line 61
    iget-object v0, p0, LX/1xE;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/1xN;

    .line 68
    .line 69
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/feedplugins/calltoaction/persistent/StoryRingPromptCallToActionKey;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/facebook/feedplugins/calltoaction/persistent/StoryRingPromptCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1E4;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/1E4;->A00:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    :cond_3
    if-nez v0, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 128
    .line 129
    invoke-static {v0}, LX/1wx;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    :cond_5
    const/4 v0, 0x1

    .line 140
    :cond_6
    return v0

    .line 141
    :cond_7
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/1xN;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_0
    .line 152
    .line 153
.end method
