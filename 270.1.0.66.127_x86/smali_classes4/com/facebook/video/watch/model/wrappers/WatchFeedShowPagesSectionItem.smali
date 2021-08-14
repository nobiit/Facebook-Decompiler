.class public final Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;
.super Lcom/facebook/video/videohome/model/wrappers/BaseMutableVideoHomeItem;
.source ""

# interfaces
.implements Lcom/facebook/video/videohome/model/VideoHomeItem;
.implements LX/4mY;
.implements LX/4mM;
.implements LX/4mO;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

.field public A03:LX/4m7;

.field public A04:Ljava/lang/Object;

.field public final A05:LX/0AO;

.field public final A06:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

.field public final A07:LX/5MK;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/5gA;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/4lz;LX/0AO;Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;LX/5gA;LX/4m7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/videohome/model/wrappers/BaseMutableVideoHomeItem;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/4lz;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, LX/4lz;->BQJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A0A:Z

    .line 14
    .line 15
    invoke-interface {p1}, LX/4lz;->BQK()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A0B:Z

    .line 20
    .line 21
    new-instance v0, LX/5MK;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5MK;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A07:LX/5MK;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A05:LX/0AO;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A06:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A09:LX/5gA;

    .line 36
    .line 37
    invoke-interface {p1}, LX/4lz;->BUL()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A01:Z

    .line 42
    .line 43
    iput-object p5, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A03:LX/4m7;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p5}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A01(LX/4lz;LX/4m7;)Z

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return v2

    .line 35
    :cond_2
    return v0
.end method


# virtual methods
.method public final A01(LX/4lz;LX/4m7;)Z
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, LX/4lz;->BT5()LX/4m1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return v4

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2}, LX/4m1;->BK9()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v8, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v2}, LX/4m1;->BK9()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, LX/4m1;->B0r()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;->A0J:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 57
    .line 58
    const v0, -0x3527671e    # -7097457.0f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeStyle;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v10}, LX/4m8;->A74()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-eqz v10, :cond_9

    .line 84
    .line 85
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "VideoHomeFeedPageUnitSectionComponent"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    if-nez v10, :cond_4

    .line 98
    .line 99
    iget-object v6, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A05:LX/0AO;

    .line 100
    .line 101
    const-string v3, "WatchFeedShowPagesSectionItem"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A08:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "Couldn\'t render show pages h-scroll. Section: %s, Reason: %s"

    .line 106
    .line 107
    const-string v0, "VideoHomeFeedPageUnitSectionComponentFragment returned null"

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v6, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_1
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A07:LX/5MK;

    .line 120
    .line 121
    new-instance v9, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 122
    .line 123
    iget-object v11, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A08:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/5MK;->size()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    move-object/from16 v14, p2

    .line 130
    .line 131
    invoke-direct/range {v9 .. v14}, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;-><init>(LX/3tc;Ljava/lang/String;ILjava/lang/String;LX/4m7;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v9}, LX/5MK;->A0C(Lcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A00:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iput-object v13, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A00:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x1

    .line 144
    :goto_2
    or-int/2addr v8, v0

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-interface {v10}, LX/3tc;->BK5()LX/ERs;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    const-string v6, "Show page is null"

    .line 153
    .line 154
    :goto_3
    if-eqz v6, :cond_8

    .line 155
    .line 156
    iget-object v3, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A05:LX/0AO;

    .line 157
    .line 158
    const-string v2, "WatchFeedShowPagesSectionItem"

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A08:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "Couldn\'t render show pages h-scroll. Section: %s, Reason: %s"

    .line 163
    .line 164
    invoke-static {v0, v1, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {v1}, LX/ERs;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    const-string v6, "Show page name is null"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v1}, LX/ERs;->BOY()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const-string v6, "Profile picture is null"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const/4 v6, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/4 v0, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    if-eqz v10, :cond_a

    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "VideoHomeFeedPageUnitSeeAllSectionComponent"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v3, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A07:LX/5MK;

    .line 210
    .line 211
    new-instance v2, Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A08:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3}, LX/5MK;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-direct {v2, v10, v1, v0, v13}, Lcom/facebook/video/watch/model/wrappers/WatchPYFSeeAllItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, LX/5MK;->A0C(Lcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    const/4 v0, 0x0

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    iget-object v1, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A09:LX/5gA;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A07:LX/5MK;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/5MK;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    xor-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    iput-boolean v0, v1, LX/5gA;->A02:Z

    .line 240
    .line 241
    return v8
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A02(Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A07:LX/5MK;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A07:LX/5MK;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5MK;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v2, v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A03:LX/4m7;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A03:LX/4m7;

    .line 34
    .line 35
    :cond_1
    return v2
    .line 36
.end method

.method public final AcU(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final AnT()LX/4Tl;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final Avm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6T()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJT()LX/4m7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A03:LX/4m7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK9()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BP3()LX/4Tl;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final BT7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXA()LX/5MK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A07:LX/5MK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bip()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A07:LX/5MK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5MK;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    .line 0
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final CzY()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CzZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A0B:Z

    .line 1
    .line 2
    return v0
.end method
