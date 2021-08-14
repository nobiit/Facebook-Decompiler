.class public abstract LX/2EW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ljava/lang/Object;

.field public A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_1
    check-cast p1, LX/2EW;

    .line 9
    .line 10
    iget-object v0, p0, LX/2EW;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2EW;->A05()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2EW;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, LX/2EW;->A01:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, LX/2EW;->A01:[Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, LX/2EW;->A05()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/2EW;->A01:[Ljava/lang/Object;

    .line 31
    .line 32
    :cond_3
    iget-object v0, p1, LX/2EW;->A01:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
.end method

.method public A05()[Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2EW;->A06()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, v1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0I()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0J()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0M()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0A()LX/2ZB;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0A()LX/2ZB;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LX/2ZB;->A74()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0F()LX/GCd;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0N()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0O()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0P()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0W()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0V()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0U()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0Y()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0T()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0R()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0Q()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0Z()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0C()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0D()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v24

    .line 157
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0X()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_2
    move-object v4, v9

    .line 171
    goto/16 :goto_0
    .line 172
    .line 173
.end method

.method public A06()[Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/facebook/ipc/stories/model/StoryCard;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/facebook/ipc/stories/model/StoryBucket;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2ZJ;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/2ZI;

    iget-object v2, v0, LX/2ZI;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/2ZI;->A00:Ljava/lang/Boolean;

    iget-object v0, v0, LX/2ZI;->A02:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v1

    check-cast v2, LX/2ZJ;

    iget-object v3, v2, LX/2ZJ;->A05:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v2, LX/2ZJ;->A02:LX/2f0;

    iget-object v5, v2, LX/2ZJ;->A04:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, v2, LX/2ZJ;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, v2, LX/2ZJ;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, v2, LX/2ZJ;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, v2, LX/2ZJ;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v2, LX/2ZJ;->A08:Ljava/lang/String;

    iget-object v11, v2, LX/2ZJ;->A06:Ljava/lang/String;

    iget-boolean v0, v2, LX/2ZJ;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-wide v0, v2, LX/2ZJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v2, LX/2ZJ;->A01:LX/2ZI;

    iget-object v15, v2, LX/2ZJ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-boolean v0, v2, LX/2ZJ;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    filled-new-array/range {v3 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryCard;

    const/16 v0, 0x4e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getCacheId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A1C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A09()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A08()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    move-result-object v13

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    move-result-object v14

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    move-result-object v15

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A17()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0o()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0O()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v22

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Q()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v23

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0e()Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    move-result-object v25

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0a()Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0k()Ljava/lang/Object;

    move-result-object v27

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0P()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v28

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0p()Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v3 .. v29}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v2, 0x1b

    invoke-static {v5, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0X()Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A15()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A14()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0G()LX/65t;

    move-result-object v10

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0l()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0h()Lcom/google/common/collect/ImmutableMap;

    move-result-object v12

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0V()LX/DVO;

    move-result-object v13

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;

    move-result-object v14

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0U()LX/3i0;

    move-result-object v15

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0s()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0q()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0c()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0M()Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    move-result-object v19

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0H()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    move-result-object v20

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0R()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v21

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0g()Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0f()Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A10()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A11()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A1D()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A19()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    move-result-object v30

    filled-new-array/range {v4 .. v30}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x1b

    invoke-static {v5, v4, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getObjectionableContentInfo()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A1B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A1F()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A16()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0S()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v13

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A1A()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0K()Lcom/facebook/graphql/enums/GraphQLGender;

    move-result-object v15

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0v()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0d()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0r()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A07()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A1E()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    move-result-object v21

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0x()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0u()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A12()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A13()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0N()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v26

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A18()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    filled-new-array/range {v4 .. v27}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x36

    const/16 v1, 0x18

    goto/16 :goto_0

    :cond_2
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryBucket;

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A08()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0J()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0L()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0A()LX/2ZB;

    move-result-object v15

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0F()LX/GCd;

    move-result-object v16

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0N()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0O()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0P()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0W()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0V()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0U()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0Y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0T()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0R()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0Q()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0Z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0C()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v29

    filled-new-array/range {v3 .. v29}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v2, 0x1b

    invoke-static {v5, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A09()LX/2ZE;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0D()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0X()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0H()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0B()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A07()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0S()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0E()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    const/16 v1, 0x8

    :goto_0
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_1
    check-cast p1, LX/2EW;

    .line 9
    .line 10
    iget-object v0, p0, LX/2EW;->A00:[Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2EW;->A06()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2EW;->A00:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, LX/2EW;->A00:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, LX/2EW;->A00:[Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, LX/2EW;->A06()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/2EW;->A00:[Ljava/lang/Object;

    .line 31
    .line 32
    :cond_3
    iget-object v0, p1, LX/2EW;->A00:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2EW;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2EW;->A06()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2EW;->A00:[Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/2EW;->A00:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
