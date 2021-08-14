.class public final LX/EWf;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SPCChannelVideoThumbnailSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/EWf;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v10, v0, LX/EWf;->A01:LX/2ue;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    if-eqz v8, :cond_3

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x4

    .line 35
    if-lt v2, v1, :cond_3

    .line 36
    .line 37
    invoke-static {v3}, LX/1xT;->A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v3}, LX/1xT;->A01(LX/1w5;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v5, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLVideo;->A4P()Lcom/facebook/graphql/model/GraphQLImage;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    if-eqz v14, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLVideo;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLVideo;->A4E()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    move-object/from16 v15, p1

    .line 117
    .line 118
    invoke-static {v15}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v3, LX/EVy;

    .line 123
    .line 124
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v3, v1}, LX/EVy;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v15, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_0
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v7, v3, LX/EVy;->A04:Lcom/facebook/graphql/model/GraphQLActor;

    .line 143
    .line 144
    iput-object v6, v3, LX/EVy;->A03:Landroid/net/Uri;

    .line 145
    .line 146
    iput-object v12, v3, LX/EVy;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v10, v3, LX/EVy;->A06:LX/2ue;

    .line 149
    .line 150
    iput-object v14, v3, LX/EVy;->A07:Ljava/lang/String;

    .line 151
    .line 152
    iput v11, v3, LX/EVy;->A00:I

    .line 153
    .line 154
    iput-object v13, v3, LX/EVy;->A08:Ljava/lang/String;

    .line 155
    .line 156
    iput v5, v3, LX/EVy;->A01:I

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v3, LX/EVy;->A02:I

    .line 163
    .line 164
    iget-object v1, v4, LX/1I6;->A01:LX/1Hz;

    .line 165
    .line 166
    iput-object v3, v1, LX/1Hz;->A00:LX/1I9;

    .line 167
    .line 168
    iget-object v2, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5g()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    iget-object v0, v9, LX/1I5;->A00:LX/1I4;

    .line 187
    .line 188
    :cond_3
    return-object v0
    .line 189
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/EWf;

    .line 17
    .line 18
    iget-object v1, p0, LX/EWf;->A01:LX/2ue;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EWf;->A01:LX/2ue;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/EWf;->A01:LX/2ue;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/EWf;->A00:LX/1w5;

    .line 37
    .line 38
    iget-object v0, p1, LX/EWf;->A00:LX/1w5;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
    .line 54
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
