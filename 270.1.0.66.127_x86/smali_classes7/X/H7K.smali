.class public final LX/H7K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static createNameStickerOnClickListener(LX/1GY;LX/62Y;LX/01F;Ljava/lang/String;LX/68f;Ljava/lang/String;LX/9hu;DLX/67t;LX/68d;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;LX/Gev;LX/1Cd;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)Landroid/view/View$OnClickListener;
    .locals 28

    .line 0
    move-object/from16 v14, p15

    .line 1
    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    move-object/from16 v19, p6

    .line 13
    .line 14
    move-object/from16 v8, p10

    .line 15
    .line 16
    move-object/from16 v6, p11

    .line 17
    .line 18
    move-object/from16 v5, p12

    .line 19
    .line 20
    move-object/from16 v20, p14

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    invoke-interface/range {v19 .. v19}, LX/9hu;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;->A02:Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;

    .line 31
    .line 32
    if-eq v14, v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x20ff

    .line 36
    .line 37
    move-object/from16 v0, p17

    .line 38
    .line 39
    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x1038a000b113eL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v11, LX/H7L;

    .line 59
    .line 60
    move-object/from16 v17, p18

    .line 61
    .line 62
    move-object v12, v3

    .line 63
    move-object v13, v4

    .line 64
    move-object v14, v5

    .line 65
    move-object v15, v6

    .line 66
    move-object/from16 v16, v7

    .line 67
    .line 68
    move-object/from16 v18, v10

    .line 69
    .line 70
    move-object/from16 v21, v9

    .line 71
    .line 72
    move-object/from16 v22, v8

    .line 73
    .line 74
    invoke-direct/range {v11 .. v22}, LX/H7L;-><init>(LX/68f;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/1GY;LX/9hu;Ljava/lang/String;LX/62Y;LX/68d;)V

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :cond_0
    if-nez p6, :cond_3

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_0
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "0"

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :cond_1
    const/16 v17, 0x0

    .line 98
    .line 99
    :cond_2
    new-instance v19, LX/H7J;

    .line 100
    .line 101
    move-object/from16 v21, v19

    .line 102
    .line 103
    move-object/from16 v27, p9

    .line 104
    .line 105
    move-object/from16 v22, v3

    .line 106
    .line 107
    move-object/from16 v23, v5

    .line 108
    .line 109
    move-object/from16 v24, v6

    .line 110
    .line 111
    move-object/from16 v25, v4

    .line 112
    .line 113
    move-object/from16 v26, v7

    .line 114
    .line 115
    move-object/from16 p0, v20

    .line 116
    .line 117
    move-object/from16 p1, v14

    .line 118
    .line 119
    invoke-direct/range {v21 .. v29}, LX/H7J;-><init>(LX/68f;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/String;LX/67t;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/H7I;

    .line 123
    .line 124
    move-object/from16 v18, p16

    .line 125
    .line 126
    move-object/from16 v11, p2

    .line 127
    .line 128
    move-wide/from16 v15, p7

    .line 129
    .line 130
    move-object/from16 v13, p13

    .line 131
    .line 132
    invoke-direct/range {v2 .. v19}, LX/H7I;-><init>(LX/68f;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;LX/68d;LX/62Y;LX/1GY;LX/01F;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLStoryOverlayTagType;DZLX/Gev;LX/Geo;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_3
    invoke-interface/range {v19 .. v19}, LX/9hu;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    goto :goto_0
.end method
