.class public final LX/OYU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/1uT;LX/1Gr;)LX/OYT;
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p1, v7}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LX/2hM;->A0A:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    const/16 v0, 0x160

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    :goto_1
    new-instance v2, LX/OYV;

    .line 39
    .line 40
    invoke-direct {v2}, LX/OYV;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v2, LX/OYV;->A03:J

    .line 48
    .line 49
    invoke-static {p0}, LX/1uX;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v2, LX/OYV;->A0C:Z

    .line 54
    .line 55
    invoke-static {p0}, LX/1uX;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/facebook/graphql/model/EgoUnit;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :cond_3
    iput-boolean v0, v2, LX/OYV;->A09:Z

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    :goto_2
    iput-wide v0, v2, LX/OYV;->A00:D

    .line 80
    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    :goto_3
    iput-wide v0, v2, LX/OYV;->A01:D

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    iget v0, v8, LX/1uW;->mSeenState:I

    .line 90
    .line 91
    int-to-double v5, v0

    .line 92
    :cond_4
    iput-wide v5, v2, LX/OYV;->A02:D

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/OYV;->A01(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v2, LX/OYV;->A06:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "dedupKey"

    .line 104
    .line 105
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v2, LX/OYV;->A0D:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/OYU;->A02(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v2, LX/OYV;->A07:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "header"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, LX/OYV;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, v2, LX/OYV;->A0B:Z

    .line 137
    .line 138
    iput-boolean v4, v2, LX/OYV;->A0A:Z

    .line 139
    .line 140
    new-instance v0, LX/OYT;

    .line 141
    .line 142
    invoke-direct {v0, v2}, LX/OYT;-><init>(LX/OYV;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    iget-wide v0, v8, LX/1uW;->mRankingWeight:D

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-wide v0, v8, LX/1uW;->mClientWeight:D

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/4 v4, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {p2, v0}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto/16 :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;ZLX/1uT;)LX/OYT;
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p2, v5}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v2, LX/OYV;

    .line 9
    .line 10
    invoke-direct {v2}, LX/OYV;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/OYV;->A03:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/OYV;->A0C:Z

    .line 21
    .line 22
    iput-boolean p1, v2, LX/OYV;->A09:Z

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_0
    iput-wide v0, v2, LX/OYV;->A00:D

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_1
    iput-wide v0, v2, LX/OYV;->A01:D

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget v0, v6, LX/1uW;->mSeenState:I

    .line 41
    .line 42
    int-to-double v3, v0

    .line 43
    :cond_0
    iput-wide v3, v2, LX/OYV;->A02:D

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/OYV;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v2, LX/OYV;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "dedupKey"

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v2, LX/OYV;->A0D:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/OYU;->A02(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v2, LX/OYV;->A07:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "header"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/OYV;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/OYT;

    .line 88
    .line 89
    invoke-direct {v0, v2}, LX/OYT;-><init>(LX/OYV;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    iget-wide v0, v6, LX/1uW;->mRankingWeight:D

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-wide v0, v6, LX/1uW;->mClientWeight:D

    .line 97
    .line 98
    goto :goto_0
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
.end method

.method public static A02(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const v0, 0x779258c

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Stories Feed Tray"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-interface {p0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_3
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    return-object v0

    .line 57
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_7

    .line 94
    .line 95
    const-string v0, ": "

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
.end method
