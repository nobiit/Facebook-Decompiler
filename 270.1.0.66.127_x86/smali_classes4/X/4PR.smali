.class public final LX/4PR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x1e8

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4PR;->A02:LX/0li;

    .line 20
    .line 21
    return-void
.end method

.method public static A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1w5;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/1w5;->A00:LX/1w5;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A09(LX/1lN;Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1lM;

    .line 2
    .line 3
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v1, "UNKNOWN"

    .line 19
    .line 20
    :cond_1
    return-object v1

    .line 21
    :sswitch_0
    const-string v0, "CreateLivingRoomActionLink"

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A64()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lcom/facebook/feedplugins/calltoaction/persistent/CreateLivingRoomCallToActionKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1, p1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4MF;

    .line 51
    .line 52
    iget-object v0, v0, LX/4MF;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v1, "FEED_CTA_ON_UNKNOWN"

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :sswitch_1
    const-string v1, "USER_TIMELINE_VIDEO_CTA"

    .line 67
    .line 68
    return-object v1

    .line 69
    :sswitch_2
    const-string v1, "PAGE_TIMELINE_VIDEO_CTA"

    .line 70
    .line 71
    return-object v1

    .line 72
    :sswitch_3
    const-string v1, "GROUP_MALL_VIDEO_CTA"

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    const-string v1, "FEED_CTA_ON_SAVE"

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    const-string v1, "FEED_CTA_ON_SHARE"

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    const-string v1, "FEED_CTA_ON_COMMENT"

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_3
    const-string v1, "FEED_CTA_ON_REACT"

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    const-string v1, "FEED_CTA_ON_VIDEO_PRESS"

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomActionLinkTrigger;->A01:Lcom/facebook/graphql/enums/GraphQLCreateLivingRoomActionLinkTrigger;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v1, "FEED_CTA_ON_ALWAYS_SHOW"

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    const-string v1, "FEED_CTA_ON_UNKNOWN"

    .line 102
    .line 103
    return-object v1

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x2c -> :sswitch_3
        0x36 -> :sswitch_1
        0x3e -> :sswitch_1
        0x40 -> :sswitch_2
    .end sparse-switch

    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4PR;->A01:LX/1w5;

    .line 1
    .line 2
    new-instance v5, LX/52b;

    .line 3
    .line 4
    invoke-static {v0}, LX/4PR;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v5, v0}, LX/52b;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v5, LX/52b;->A00:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    return-object v4

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v5, LX/52b;->A01:Z

    .line 28
    .line 29
    const v0, 0x7f1215f0

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f1215ee

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6L()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v1, v5, LX/52b;->A01:Z

    .line 52
    .line 53
    const v0, 0x7f1215f0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const v0, 0x7f1215ee

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_4
    new-instance v4, LX/45Z;

    .line 66
    .line 67
    invoke-direct {v4}, LX/45Z;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 71
    .line 72
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 86
    .line 87
    const v1, 0x7f160023

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, LX/1Gi;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v4, LX/45Z;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v6, v4, LX/45Z;->A03:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v0, v5, LX/52b;->A01:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v1, v5, LX/52b;->A00:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 110
    .line 111
    const-class v2, LX/4PR;

    .line 112
    .line 113
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x2649365f

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/45Z;->A02:LX/1Hh;

    .line 125
    .line 126
    iget-boolean v0, v5, LX/52b;->A01:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x61d01704

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, -0x12cddf46

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const-class v2, LX/4PR;

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x50946517

    .line 160
    .line 161
    .line 162
    goto :goto_0
    .line 163
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v11

    .line 14
    :sswitch_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/4PR;

    .line 23
    .line 24
    iget-object v2, v1, LX/4PR;->A01:LX/1w5;

    .line 25
    .line 26
    iget-object v5, v1, LX/4PR;->A00:LX/1lN;

    .line 27
    .line 28
    const v4, 0xc1ea

    .line 29
    .line 30
    .line 31
    iget-object v1, v6, LX/4PR;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/F6a;

    .line 39
    .line 40
    move-object v0, v5

    .line 41
    check-cast v0, LX/1lM;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v1, LX/1lx;->A0P:LX/1lx;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v4, v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, LX/4PR;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "CreateLivingRoomActionLink"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x109

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, LX/4PR;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v10, "GROUP"

    .line 94
    .line 95
    invoke-static {v5, v0}, LX/4PR;->A09(LX/1lN;Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v0, v2, LX/1w5;->A00:LX/1w5;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/1wt;->A03(LX/1w5;)LX/1w5;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const/16 v2, 0x165

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v1, v2, v10}, LX/6mU;->A06(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/4 v13, 0x1

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-virtual/range {v6 .. v15}, LX/F6a;->A01(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v11

    .line 131
    :cond_2
    invoke-static {v2}, LX/4PR;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "CreateLivingRoomActionLink"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-static {v2}, LX/4PR;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0}, LX/4PR;->A09(LX/1lN;Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v0, v2, LX/1w5;->A00:LX/1w5;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/1wt;->A03(LX/1w5;)LX/1w5;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    const/16 v0, 0x109

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const/16 v0, 0x165

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    const-string v10, "GROUP"

    .line 191
    .line 192
    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1, v2, v10}, LX/6mU;->A06(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const/4 v13, 0x1

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-virtual/range {v6 .. v15}, LX/F6a;->A01(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 210
    .line 211
    check-cast v0, LX/4PR;

    .line 212
    .line 213
    iget-object v5, v0, LX/4PR;->A01:LX/1w5;

    .line 214
    .line 215
    iget-object v4, v0, LX/4PR;->A00:LX/1lN;

    .line 216
    .line 217
    const/16 v2, 0x60e5

    .line 218
    .line 219
    iget-object v1, v6, LX/4PR;->A02:LX/0li;

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LX/4H4;

    .line 227
    .line 228
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    invoke-static {v5}, LX/4PR;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v4, v0}, LX/4PR;->A09(LX/1lN;Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v3, v1, v2, v0}, LX/4H4;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    return-object v11

    .line 257
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 258
    .line 259
    check-cast v0, LX/4PR;

    .line 260
    .line 261
    iget-object v4, v0, LX/4PR;->A01:LX/1w5;

    .line 262
    .line 263
    iget-object v3, v0, LX/4PR;->A00:LX/1lN;

    .line 264
    .line 265
    const/16 v2, 0x626e

    .line 266
    .line 267
    iget-object v1, v6, LX/4PR;->A02:LX/0li;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LX/50j;

    .line 275
    .line 276
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_0

    .line 291
    .line 292
    check-cast v3, LX/1lM;

    .line 293
    .line 294
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/16 v2, 0x24ed

    .line 307
    .line 308
    iget-object v1, v6, LX/50j;->A00:LX/0li;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/1pT;

    .line 316
    .line 317
    sget-object v0, LX/52c;->A01:LX/1pR;

    .line 318
    .line 319
    const-string v3, "feed_join_cta_impression"

    .line 320
    .line 321
    invoke-interface {v1, v0, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x211a

    .line 325
    .line 326
    iget-object v1, v6, LX/50j;->A00:LX/0li;

    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/0tf;

    .line 334
    .line 335
    const/16 v0, 0x3f

    .line 336
    .line 337
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    const/16 v0, 0x14f

    .line 348
    .line 349
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x123

    .line 354
    .line 355
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x2c1

    .line 359
    .line 360
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 364
    .line 365
    .line 366
    return-object v11

    .line 367
    :sswitch_3
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 368
    .line 369
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    aget-object v4, v1, v0

    .line 373
    .line 374
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 375
    .line 376
    check-cast v2, LX/4PR;

    .line 377
    .line 378
    iget-object v8, v2, LX/4PR;->A03:LX/2ue;

    .line 379
    .line 380
    const/16 v1, 0x2029

    .line 381
    .line 382
    iget-object v3, v6, LX/4PR;->A02:LX/0li;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/0AO;

    .line 390
    .line 391
    const v1, 0xc1ef

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, LX/F75;

    .line 400
    .line 401
    if-eqz v4, :cond_3

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6M()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_3

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    const-string v7, "living_room_feed_join_cta"

    .line 416
    .line 417
    invoke-virtual/range {v5 .. v10}, LX/F75;->A03(Ljava/lang/String;Ljava/lang/String;LX/2ue;Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    return-object v11

    .line 421
    :cond_3
    const-string v1, "CreateLivingRoomCallToActionComponentSpec"

    .line 422
    .line 423
    const-string v0, "living room id for feed join cta null or empty"

    .line 424
    .line 425
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v11

    .line 429
    :sswitch_4
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 430
    .line 431
    aget-object v0, v0, v2

    .line 432
    .line 433
    check-cast v0, LX/1GY;

    .line 434
    .line 435
    check-cast v1, LX/9NI;

    .line 436
    .line 437
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 438
    .line 439
    .line 440
    return-object v11

    .line 441
    :cond_4
    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 442
    .line 443
    const-string v10, "USER"

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x1

    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-virtual/range {v6 .. v15}, LX/F6a;->A01(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v11

    .line 453
    nop

    .line 454
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x3e77c862 -> :sswitch_4
        -0x12cddf46 -> :sswitch_1
        0x2649365f -> :sswitch_3
        0x61d01704 -> :sswitch_2
    .end sparse-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method
