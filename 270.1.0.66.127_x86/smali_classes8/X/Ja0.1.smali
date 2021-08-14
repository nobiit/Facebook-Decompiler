.class public final LX/Ja0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Ja4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FirstPartyMusicFeedAttachmentComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ja0;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Ja4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ja4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ja0;->A02:LX/Ja4;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2f8

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/Ja0;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ja0;->A02:LX/Ja4;

    .line 3
    .line 4
    iget-object v10, v0, LX/Ja4;->musicDataSource:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 5
    .line 6
    iget-object v5, v0, LX/Ja4;->listener:LX/Jb5;

    .line 7
    .line 8
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 11
    .line 12
    invoke-static {v0}, LX/Ja0;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v9, :cond_6

    .line 18
    .line 19
    invoke-static {v9}, LX/Bip;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x7c

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    :goto_0
    invoke-static {v11}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    invoke-static {v8}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x24

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    :cond_0
    invoke-static {v12}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v12, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x109

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 88
    .line 89
    const/16 v0, 0x31

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 102
    .line 103
    const/16 v0, 0x31

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v4, v0

    .line 114
    :goto_2
    new-instance v3, LX/52H;

    .line 115
    .line 116
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v3, v0}, LX/52H;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/52H;->A02:Landroid/net/Uri;

    .line 139
    .line 140
    iput-object v11, v3, LX/52H;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v8, v3, LX/52H;->A08:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, LX/52H;->A07:Ljava/lang/Boolean;

    .line 149
    .line 150
    iput-object v10, v3, LX/52H;->A06:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 151
    .line 152
    const/16 v0, 0x32

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-int/2addr v1, v4

    .line 159
    const/16 v0, 0x7530

    .line 160
    .line 161
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v3, LX/52H;->A01:I

    .line 166
    .line 167
    iput v4, v3, LX/52H;->A00:I

    .line 168
    .line 169
    iput-object v5, v3, LX/52H;->A04:LX/Jb5;

    .line 170
    .line 171
    invoke-virtual {v6}, LX/1w5;->A06()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_3
    iput-object v0, v3, LX/52H;->A09:Ljava/lang/String;

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const/4 v4, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move-object v8, v12

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_5
    move-object v11, v12

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    return-object v12
    .line 199
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v9, p0, LX/Ja0;->A00:LX/1w5;

    .line 11
    .line 12
    const v2, 0xe205

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Ja0;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/Jae;

    .line 23
    .line 24
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 27
    .line 28
    invoke-static {v0}, LX/Ja0;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/Bip;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x8f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xe9

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {v0}, LX/0CP;->A02(Z)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x100

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 81
    .line 82
    const/16 v1, 0x4b

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v3, v8, v1}, Lcom/facebook/musicpicker/models/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v3, Lcom/facebook/musicpicker/models/MusicDataSource;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, LX/1w5;->A06()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    new-instance v0, LX/Ja5;

    .line 106
    .line 107
    invoke-direct {v0, v7, v1, v4}, LX/Ja5;-><init>(LX/Jae;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v1, p0, LX/Ja0;->A02:LX/Ja4;

    .line 114
    .line 115
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 118
    .line 119
    iput-object v0, v1, LX/Ja4;->musicDataSource:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 120
    .line 121
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/Jb5;

    .line 124
    .line 125
    iput-object v0, v1, LX/Ja4;->listener:LX/Jb5;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ja4;

    .line 1
    .line 2
    check-cast p2, LX/Ja4;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ja4;->listener:LX/Jb5;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ja4;->listener:LX/Jb5;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ja4;->musicDataSource:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 9
    .line 10
    iput-object v0, p2, LX/Ja4;->musicDataSource:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 11
    .line 12
    return-void
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
    iget-object v0, p0, LX/Ja0;->A02:LX/Ja4;

    .line 1
    .line 2
    return-object v0
.end method
