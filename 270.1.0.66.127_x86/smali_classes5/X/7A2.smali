.class public final LX/7A2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AT;

.field public final A02:LX/0mM;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7A2;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7A2;->A01:LX/0AT;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7A2;->A02:LX/0mM;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "SPECIFIC_TIME"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "SPECIFIC"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TODAY_WITH_TIME"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "TOMORROW_WITH_TIME"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
.end method

.method public static A01(Ljava/lang/String;JJ)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    mul-long/2addr p1, v0

    .line 24
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    mul-long/2addr p3, v0

    .line 28
    invoke-virtual {v2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :cond_0
    return v4
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02(LX/7B4;LX/73a;Lcom/google/common/collect/ImmutableList;ZLjava/lang/Object;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/ipc/composer/model/ComposerLocationInfo;Lcom/facebook/ipc/composer/model/ComposerShareParams;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;Lcom/facebook/ipc/composer/model/ComposerSellModel;Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/minutiae/model/MinutiaeObject;LX/IrQ;LX/IrQ;Lcom/facebook/ipc/composer/model/ComposerPollData;Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;)Z
    .locals 27

    if-eqz p15, :cond_0

    .line 941080
    invoke-interface/range {p15 .. p15}, LX/IrQ;->Amz()Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v7, p0

    .line 941081
    move-object/from16 v3, p17

    move-object/from16 v25, p23

    const/4 v2, 0x0

    move-object/from16 v10, p5

    if-eqz p17, :cond_3

    .line 941082
    invoke-static {v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A08(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 941083
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerPollData;->A04:Ljava/lang/String;

    .line 941084
    const-string v0, "VISUAL"

    .line 941085
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 941086
    iget-object v6, v3, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 941087
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 941088
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 941089
    if-nez v0, :cond_2

    .line 941090
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A01:Ljava/lang/String;

    .line 941091
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 941092
    :cond_3
    move-object/from16 v0, p12

    if-eqz p12, :cond_4

    .line 941093
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerSellModel;->A00:Z

    .line 941094
    if-eqz v0, :cond_4

    .line 941095
    invoke-static {v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A08(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    move-object/from16 v3, p2

    move-object/from16 v16, p11

    if-eqz p11, :cond_5

    .line 941096
    sget-object v0, LX/73a;->A03:LX/73a;

    if-ne v3, v0, :cond_5

    .line 941097
    invoke-static {v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A08(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x20ff

    iget-object v0, v7, LX/7A2;->A00:LX/0li;

    .line 941098
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x200104540041143eL    # 1.586473609477126E-154

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 941099
    :cond_5
    invoke-static {v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A08(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v18, p14

    move-object/from16 v17, p13

    move-object/from16 v12, p7

    if-eqz v0, :cond_6

    .line 941100
    iget-object v0, v12, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 941101
    if-nez v0, :cond_6

    .line 941102
    iget-object v0, v12, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 941103
    if-nez v0, :cond_6

    .line 941104
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p14, :cond_6

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    const/4 v0, 0x1

    if-eqz p23, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 941105
    :cond_7
    if-nez v0, :cond_b

    .line 941106
    move-object/from16 v11, p6

    iget-boolean v0, v11, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 941107
    if-eqz v0, :cond_c

    .line 941108
    move-object/from16 v20, p18

    move-object/from16 v19, p16

    move-object/from16 v22, p20

    move-object/from16 v8, p3

    move-object/from16 v26, p24

    move-object/from16 v23, p21

    move/from16 v9, p4

    move-object/from16 v24, p22

    move-object/from16 v21, p19

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-virtual/range {v7 .. v26}, LX/7A2;->A03(Lcom/google/common/collect/ImmutableList;ZLjava/lang/Object;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/ipc/composer/model/ComposerLocationInfo;Lcom/facebook/ipc/composer/model/ComposerShareParams;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/minutiae/model/MinutiaeObject;LX/IrQ;Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    .line 941109
    :cond_8
    if-eqz v3, :cond_9

    .line 941110
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v3, v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    .line 941111
    :cond_a
    if-nez v4, :cond_3

    .line 941112
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 941113
    return v0

    .line 941114
    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public final A03(Lcom/google/common/collect/ImmutableList;ZLjava/lang/Object;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/ipc/composer/model/ComposerLocationInfo;Lcom/facebook/ipc/composer/model/ComposerShareParams;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/minutiae/model/MinutiaeObject;LX/IrQ;Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;)Z
    .locals 19

    move-object/from16 v8, p0

    .line 941115
    move-object/from16 v11, p17

    move-object/from16 v10, p18

    move-object/from16 v7, p19

    .line 941116
    move-object/from16 v4, p4

    invoke-virtual {v4}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A03()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 941117
    invoke-static/range {p3 .. p3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A08(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 941118
    if-nez v0, :cond_2c

    if-nez p2, :cond_2c

    .line 941119
    move-object/from16 v5, p5

    .line 941120
    move-object/from16 v0, p11

    invoke-static {v4, v0}, LX/IPD;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 941121
    iget-object v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 941122
    invoke-static {v0}, LX/IPD;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 941123
    invoke-static/range {p10 .. p10}, LX/IPD;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 941124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 941125
    if-nez v0, :cond_0

    .line 941126
    invoke-static {v4, v5}, LX/IPD;->A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 941127
    :cond_1
    if-nez v0, :cond_2c

    .line 941128
    iget-object v3, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 941129
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 941130
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 941131
    if-nez v0, :cond_22

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 941132
    :cond_2
    const/4 v0, 0x1

    .line 941133
    :goto_1
    if-nez v0, :cond_2c

    .line 941134
    iget-object v2, v8, LX/7A2;->A02:LX/0mM;

    const/16 v1, 0x2a6

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 941135
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    move-result-object v0

    if-eq v0, v5, :cond_21

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    .line 941136
    iget-boolean v1, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mPlaceAttachmentRemoved:Z

    iget-boolean v0, v5, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mPlaceAttachmentRemoved:Z

    .line 941137
    if-eq v1, v0, :cond_21

    .line 941138
    :cond_3
    :goto_2
    if-nez v2, :cond_2c

    .line 941139
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 941140
    const/4 v5, 0x1

    move-object/from16 v2, p6

    if-nez v0, :cond_1e

    if-eqz p6, :cond_20

    .line 941141
    :cond_4
    :goto_3
    if-nez v5, :cond_2c

    .line 941142
    move-object/from16 v3, p7

    .line 941143
    iget-object v2, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0m:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 941144
    const/4 v1, 0x0

    const/16 v18, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez p7, :cond_6

    const/4 v1, 0x1

    :cond_6
    xor-int/2addr v1, v0

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    .line 941145
    :goto_4
    if-nez v0, :cond_2c

    .line 941146
    iget-object v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0I:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 941147
    move-object/from16 v1, p8

    if-nez v0, :cond_1b

    if-nez p8, :cond_1b

    const/4 v0, 0x0

    .line 941148
    :goto_5
    if-nez v0, :cond_2c

    .line 941149
    iget-object v1, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0B:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 941150
    const/4 v0, 0x0

    move-object/from16 v3, p9

    if-nez v1, :cond_18

    if-nez p9, :cond_18

    .line 941151
    :cond_7
    :goto_6
    if-nez v0, :cond_2c

    .line 941152
    iget-object v9, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0J:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 941153
    move-object/from16 v0, p13

    if-nez v9, :cond_b

    if-nez p13, :cond_b

    :cond_8
    const/4 v0, 0x0

    .line 941154
    :goto_7
    if-nez v0, :cond_2c

    .line 941155
    move-object/from16 v2, p14

    .line 941156
    iget-object v1, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0p:LX/Aut;

    .line 941157
    const/4 v0, 0x1

    if-eqz v1, :cond_a

    if-eqz p14, :cond_a

    .line 941158
    const/16 v0, 0xd1b

    .line 941159
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 941160
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A0B(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int v0, v0, v18

    .line 941161
    :cond_9
    :goto_8
    if-nez v0, :cond_2c

    .line 941162
    iget-object v5, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0V:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 941163
    const/4 v12, 0x1

    move-object/from16 v6, p16

    if-eqz v5, :cond_26

    if-eqz p16, :cond_26

    .line 941164
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A03:Ljava/lang/String;

    .line 941165
    if-eqz v1, :cond_28

    .line 941166
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A03:Ljava/lang/String;

    .line 941167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 941168
    iget-wide v2, v5, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A01:J

    iget-wide v0, v6, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A01:J

    .line 941169
    cmp-long v9, v2, v0

    if-nez v9, :cond_28

    .line 941170
    iget-wide v2, v5, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A00:J

    iget-wide v0, v6, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A00:J

    .line 941171
    cmp-long v9, v2, v0

    if-nez v9, :cond_28

    .line 941172
    iget-object v2, v5, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v6, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 941173
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_25

    const/4 v1, 0x0

    .line 941174
    :goto_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    .line 941175
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 941176
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 941177
    iget-object v5, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 941178
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 941179
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 941180
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 941181
    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 941182
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 941183
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 941184
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    move-result-object v5

    .line 941185
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 941186
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 941187
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    move-result-object v0

    .line 941188
    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 941189
    :cond_a
    if-ne v1, v2, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    if-eqz v9, :cond_17

    if-eqz p13, :cond_17

    .line 941190
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    .line 941191
    if-nez v2, :cond_c

    .line 941192
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

    .line 941193
    :cond_c
    iget-object v1, v9, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    .line 941194
    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    .line 941195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 941196
    iget-object v6, v9, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 941197
    const-string v5, "TBD"

    if-nez v6, :cond_d

    move-object v6, v5

    .line 941198
    :cond_d
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 941199
    if-nez v2, :cond_e

    move-object v2, v5

    .line 941200
    :cond_e
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 941201
    const-string v3, "TODAY"

    .line 941202
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "TOMORROW"

    .line 941203
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "SPECIFIC_DATE"

    .line 941204
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v1, 0x0

    if-eqz v5, :cond_10

    :cond_f
    const/4 v1, 0x1

    .line 941205
    :cond_10
    if-eqz v1, :cond_15

    .line 941206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "TOMORROW"

    .line 941207
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "SPECIFIC_DATE"

    .line 941208
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_12

    :cond_11
    const/4 v1, 0x1

    .line 941209
    :cond_12
    if-eqz v1, :cond_15

    .line 941210
    iget-object v5, v9, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    .line 941211
    iget v1, v9, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 941212
    int-to-long v2, v1

    .line 941213
    iget v0, v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 941214
    int-to-long v0, v0

    .line 941215
    :goto_a
    invoke-static {v5, v2, v3, v0, v1}, LX/7A2;->A01(Ljava/lang/String;JJ)Z

    move-result v0

    xor-int v0, v0, v18

    goto/16 :goto_7

    .line 941216
    :cond_13
    iget v1, v9, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 941217
    int-to-long v2, v1

    .line 941218
    iget v0, v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 941219
    int-to-long v0, v0

    const-wide/16 v12, 0x3c

    .line 941220
    div-long v16, v2, v12

    div-long v14, v0, v12

    cmp-long v13, v16, v14

    const/4 v12, 0x0

    if-nez v13, :cond_14

    const/4 v12, 0x1

    .line 941221
    :cond_14
    if-nez v12, :cond_8

    .line 941222
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 941223
    invoke-static {v6}, LX/7A2;->A00(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 941224
    iget-object v5, v9, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    goto :goto_a

    .line 941225
    :cond_15
    invoke-static {v6}, LX/7A2;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v2}, LX/7A2;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 941226
    iget v1, v9, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 941227
    int-to-long v2, v1

    .line 941228
    iget v0, v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 941229
    int-to-long v0, v0

    const-wide/16 v5, 0x3c

    .line 941230
    div-long/2addr v2, v5

    div-long/2addr v0, v5

    cmp-long v5, v2, v0

    const/4 v0, 0x0

    if-nez v5, :cond_16

    const/4 v0, 0x1

    .line 941231
    :cond_16
    xor-int v0, v0, v18

    goto/16 :goto_7

    .line 941232
    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 941233
    :cond_18
    if-eqz v1, :cond_19

    if-eqz p9, :cond_19

    .line 941234
    iget-object v2, v1, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A02:Ljava/lang/String;

    .line 941235
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A02:Ljava/lang/String;

    .line 941236
    if-nez v2, :cond_1a

    if-nez v1, :cond_7

    .line 941237
    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int v0, v0, v18

    goto/16 :goto_6

    .line 941238
    :cond_1b
    if-eqz v0, :cond_1c

    if-eqz p8, :cond_1c

    .line 941239
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A03:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A03:Ljava/lang/String;

    .line 941240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int v0, v0, v18

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 941241
    :cond_1d
    invoke-static {v2, v3}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    move-result v0

    xor-int v0, v0, v18

    goto/16 :goto_4

    .line 941242
    :cond_1e
    iget-object v3, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 941243
    if-eqz v3, :cond_1f

    if-eqz p6, :cond_1f

    .line 941244
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 941245
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 941246
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 941247
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    .line 941248
    :cond_1f
    if-eq v3, v2, :cond_20

    goto/16 :goto_3

    .line 941249
    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 941250
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 941251
    :cond_22
    const/4 v2, 0x0

    .line 941252
    :goto_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_23

    .line 941253
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/composer/media/ComposerMedia;

    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    invoke-virtual {v1, v0}, Lcom/facebook/composer/media/ComposerMedia;->A04(Lcom/facebook/composer/media/ComposerMedia;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 941254
    :cond_24
    invoke-static {v1}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 941255
    invoke-static/range {p3 .. p3}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 941256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 941257
    :cond_25
    const/4 v0, 0x0

    goto :goto_c

    .line 941258
    :cond_26
    if-eq v5, v6, :cond_37

    goto :goto_d

    .line 941259
    :cond_27
    const/4 v0, 0x1

    .line 941260
    :goto_c
    if-nez v0, :cond_37

    .line 941261
    :cond_28
    :goto_d
    if-nez v12, :cond_2c

    .line 941262
    move-object/from16 v1, p15

    .line 941263
    iget-object v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A14:Ljava/lang/String;

    .line 941264
    if-nez v0, :cond_35

    if-nez p15, :cond_35

    const/4 v0, 0x0

    .line 941265
    :goto_e
    if-nez v0, :cond_2c

    .line 941266
    iget-object v3, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0L:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 941267
    const/4 v2, 0x0

    if-nez v3, :cond_33

    if-nez p17, :cond_33

    :cond_29
    const/4 v0, 0x0

    .line 941268
    :goto_f
    if-nez v0, :cond_2c

    .line 941269
    iget-object v1, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0T:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 941270
    const/4 v0, 0x0

    if-nez v1, :cond_30

    if-nez p18, :cond_30

    .line 941271
    :cond_2a
    :goto_10
    if-nez v0, :cond_2c

    .line 941272
    iget-object v3, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0b:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 941273
    const/4 v2, 0x1

    if-eqz v3, :cond_2e

    if-eqz p19, :cond_2e

    .line 941274
    iget-boolean v1, v3, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->A02:Z

    .line 941275
    iget-boolean v0, v7, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->A02:Z

    .line 941276
    if-ne v1, v0, :cond_2b

    .line 941277
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->A00:Ljava/lang/String;

    .line 941278
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;->A00:Ljava/lang/String;

    .line 941279
    if-eq v1, v0, :cond_2f

    .line 941280
    :cond_2b
    :goto_11
    const/4 v0, 0x0

    if-eqz v2, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    .line 941281
    :cond_2d
    if-eqz v0, :cond_38

    const/4 v0, 0x1

    return v0

    .line 941282
    :cond_2e
    if-eq v3, v7, :cond_2f

    goto :goto_11

    :cond_2f
    const/4 v2, 0x0

    goto :goto_11

    .line 941283
    :cond_30
    if-nez v1, :cond_32

    if-eqz p18, :cond_32

    .line 941284
    iget-object v1, v10, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;->A00:Ljava/lang/String;

    .line 941285
    if-eqz v1, :cond_2a

    :cond_31
    const/4 v0, 0x1

    goto :goto_10

    :cond_32
    if-eqz p18, :cond_31

    .line 941286
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;->A00:Ljava/lang/String;

    iget-object v0, v10, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;->A00:Ljava/lang/String;

    .line 941287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int v0, v0, v18

    goto :goto_10

    .line 941288
    :cond_33
    const/16 v1, 0x20ff

    iget-object v0, v8, LX/7A2;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x103370089101fL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 941289
    invoke-static {v3, v11}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v3, :cond_34

    if-eqz p17, :cond_34

    .line 941290
    iget-object v0, v11, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 941291
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int v0, v0, v18

    goto :goto_f

    :cond_34
    const/4 v0, 0x1

    goto :goto_f

    .line 941292
    :cond_35
    if-eqz v0, :cond_36

    if-eqz p15, :cond_36

    .line 941293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int v0, v0, v18

    goto :goto_e

    :cond_36
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 941294
    :cond_37
    const/4 v12, 0x0

    goto/16 :goto_d

    .line 941295
    :cond_38
    if-eqz p12, :cond_39

    .line 941296
    invoke-interface/range {p12 .. p12}, LX/IrQ;->Amz()Z

    move-result v0

    return v0

    :cond_39
    const/4 v0, 0x0

    return v0
.end method
