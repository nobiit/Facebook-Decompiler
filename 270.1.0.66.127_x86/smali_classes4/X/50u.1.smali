.class public final LX/50u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLMedia;LX/EEd;LX/3sn;LX/50c;LX/50l;LX/E3S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;I)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 14

    move-object/from16 v6, p11

    const/4 v5, 0x0

    .line 657672
    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v4, p9

    move-object/from16 v3, p10

    .line 657673
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v0, "LivingRoomKey"

    .line 657674
    invoke-virtual {v2, v0, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 p0, 0x0

    .line 657675
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz p5, :cond_0

    const-string v0, "LivingRoomFeedListenerKey"

    .line 657676
    invoke-virtual {v2, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 657677
    :cond_0
    const-string v0, "LivingRoomViewerInfo"

    .line 657678
    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-nez p11, :cond_1

    .line 657679
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    :cond_1
    const-string v0, "LivingRoomRestrictedContentKey"

    invoke-virtual {v2, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v7, "LivingRoomContentItemKey"

    if-eqz p2, :cond_8

    .line 657680
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 657681
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v1

    .line 657682
    invoke-virtual {v1, v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1Y:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 657683
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/16 v0, 0x9

    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 657684
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v1

    .line 657685
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A4w()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_14

    move-object v0, v5

    .line 657686
    :goto_0
    if-eqz v0, :cond_2

    .line 657687
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v8

    .line 657688
    :cond_2
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A5z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 657689
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A5f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "SubtitlesLocalesKey"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "VideoPlayerViewSizeKey"

    .line 657690
    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 657691
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v13

    .line 657692
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4m()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v12

    .line 657693
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4l()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v6

    move/from16 v1, p12

    if-eqz v13, :cond_10

    .line 657694
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    move-result v0

    if-gt v0, v1, :cond_10

    .line 657695
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v0

    .line 657696
    :goto_1
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    move-result-object v1

    .line 657697
    if-eqz v1, :cond_3

    const-string v0, "CoverImageParamsKey"

    .line 657698
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 657699
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4f()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 657700
    :goto_2
    if-eqz v0, :cond_4

    const-string v0, "BlurredCoverImageParamsKey"

    .line 657701
    invoke-virtual {v2, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_4
    if-eqz p1, :cond_5

    .line 657702
    invoke-virtual {v2, v7, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 p0, 0x1

    :cond_5
    if-eqz v8, :cond_6

    const-string v0, "GraphQLStoryProps"

    .line 657703
    invoke-virtual {v2, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_6
    if-eqz p7, :cond_7

    const-string v0, "VideoChainingParamsKey"

    .line 657704
    invoke-virtual {v2, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_7
    if-eqz p3, :cond_8

    const-string v0, "LivingRoomReplayContentItemKey"

    .line 657705
    invoke-virtual {v2, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_8
    if-eqz p10, :cond_9

    const-string v0, "LivingRoomFeedStoryCacheKey"

    .line 657706
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_9
    if-nez p0, :cond_c

    .line 657707
    if-eqz p1, :cond_a

    .line 657708
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 657709
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1G(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomContentItemType;

    move-result-object v3

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentItemType;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentItemType;

    const/4 v0, 0x1

    if-eq v3, v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    .line 657710
    :cond_b
    if-eqz v0, :cond_c

    .line 657711
    invoke-virtual {v2, v7, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_c
    if-eqz p8, :cond_d

    const-string v0, "LivingRoomJoinSurfaceKey"

    .line 657712
    invoke-virtual {v2, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_d
    if-eqz p9, :cond_e

    const-string v0, "LivingRoomUpstreamPlayerSourceKey"

    .line 657713
    invoke-virtual {v2, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 657714
    :cond_e
    return-object v2

    .line 657715
    :cond_f
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    .line 657716
    :cond_10
    if-eqz v12, :cond_11

    .line 657717
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    move-result v0

    if-gt v0, v1, :cond_11

    .line 657718
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_11
    if-eqz v6, :cond_12

    .line 657719
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    move-result v0

    if-gt v0, v1, :cond_12

    .line 657720
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 657721
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 657722
    :cond_13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 657723
    :cond_14
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v6

    .line 657724
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 657725
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static A01(Landroid/content/res/Resources;LX/3bG;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/3bG;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3bG;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, p0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0
.end method

.method public static A02(LX/3ai;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3ai;->A0u:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3ai;->A0u:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "living_room_session_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, LX/3ai;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/3ai;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/3ai;->A0u:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "is_chained_living_room"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v1, v0}, LX/3ai;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/3ai;->A0u:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "upstream_player_source"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v1, p4}, LX/3ai;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz p5, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LX/3ai;->A0u:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "is_replay_living_room"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v1, v0}, LX/3ai;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iput-object p2, p0, LX/3ai;->A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method
