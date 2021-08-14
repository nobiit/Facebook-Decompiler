.class public final LX/5qJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5qK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchVideoAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5qJ;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/5qK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5qK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5qJ;->A04:LX/5qK;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/5qJ;->A00:LX/1lf;

    .line 1
    .line 2
    iget-object v3, p0, LX/5qJ;->A02:Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;

    .line 3
    .line 4
    iget-object v5, p0, LX/5qJ;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v2, 0x41c7

    .line 7
    .line 8
    iget-object v1, p0, LX/5qJ;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/3AM;

    .line 16
    .line 17
    iget-object v0, p0, LX/5qJ;->A04:LX/5qK;

    .line 18
    .line 19
    iget-object v4, v0, LX/5qK;->iabPreviewImageFetcher:LX/BVY;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/3te;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 42
    .line 43
    invoke-static {v0}, LX/2zi;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    if-nez v0, :cond_5

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-static {v3}, LX/3te;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_8

    .line 77
    .line 78
    new-instance v3, LX/EQ6;

    .line 79
    .line 80
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v3, v0}, LX/EQ6;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v3, LX/EQ6;->A02:LX/1w5;

    .line 99
    .line 100
    iput-object v6, v3, LX/EQ6;->A01:LX/1lf;

    .line 101
    .line 102
    invoke-static {v1}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_1
    iput-object v0, v3, LX/EQ6;->A07:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v4, v3, LX/EQ6;->A05:LX/BVY;

    .line 113
    .line 114
    iput-object v5, v3, LX/EQ6;->A06:Ljava/lang/Integer;

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v3}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v2, v7, LX/3AM;->A01:LX/2GK;

    .line 127
    .line 128
    const-wide v0, 0x102b3000a0c03L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/4 v2, 0x0

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    const-string v0, "LinkOpenActionLink"

    .line 142
    .line 143
    invoke-static {v3, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0I:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 154
    .line 155
    if-ne v1, v0, :cond_7

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    :cond_7
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-object v2, v7, LX/3AM;->A01:LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x102b3006f0c5cL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v3, 0x0

    .line 169
    return-object v3
    .line 170
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/5qJ;->A02:Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;

    .line 6
    .line 7
    const/16 v1, 0x41c7

    .line 8
    .line 9
    iget-object v2, p0, LX/5qJ;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/3AM;

    .line 17
    .line 18
    const v1, 0x842d

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v5, v4, LX/3AM;->A01:LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x1051700001673L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v5, v4, LX/3AM;->A01:LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x1051700011674L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-static {v6}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4m()Lcom/facebook/graphql/model/GraphQLImage;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :cond_0
    :goto_0
    iget-object v5, v4, LX/3AM;->A01:LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x1051700031676L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 128
    .line 129
    invoke-static {v0}, LX/1zw;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    :cond_1
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    new-instance v7, LX/BVY;

    .line 136
    .line 137
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 138
    .line 139
    const/16 v0, 0x668

    .line 140
    .line 141
    invoke-direct {v8, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 145
    .line 146
    const/16 v0, 0x698

    .line 147
    .line 148
    invoke-direct {v9, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v7 .. v12}, LX/BVY;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, LX/3te;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/2zR;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    iget-object v2, v4, LX/3AM;->A01:LX/2GK;

    .line 169
    .line 170
    const-wide v0, 0x1051700021675L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iput-object v5, v7, LX/BVY;->A04:Ljava/lang/String;

    .line 182
    .line 183
    :cond_2
    move-object v11, v7

    .line 184
    :cond_3
    invoke-virtual {v3, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, LX/5qJ;->A04:LX/5qK;

    .line 192
    .line 193
    check-cast v1, LX/BVY;

    .line 194
    .line 195
    iput-object v1, v0, LX/5qK;->iabPreviewImageFetcher:LX/BVY;

    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :cond_5
    move-object v10, v11

    .line 199
    goto :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5qK;

    .line 1
    .line 2
    check-cast p2, LX/5qK;

    .line 3
    .line 4
    iget-object v0, p1, LX/5qK;->iabPreviewImageFetcher:LX/BVY;

    .line 5
    .line 6
    iput-object v0, p2, LX/5qK;->iabPreviewImageFetcher:LX/BVY;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qJ;->A04:LX/5qK;

    .line 1
    .line 2
    return-object v0
.end method
