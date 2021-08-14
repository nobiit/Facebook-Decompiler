.class public final LX/656;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67t;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/656;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/2gS;->A0A(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/656;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C0K(Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "StoryOverlayForSaleSticker"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/8JW;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x220

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    const/16 v0, 0x65a9

    .line 28
    .line 29
    iget-object v2, p0, LX/656;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/634;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x200d

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x12f

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v6, 0x419c

    .line 57
    .line 58
    iget-object v5, v4, LX/634;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/3cH;

    .line 66
    .line 67
    const-string v12, "FACEBOOK_STORY"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    move-object v5, v3

    .line 76
    move-object v7, v1

    .line 77
    invoke-static/range {v5 .. v14}, LX/3LN;->A02(Landroid/content/Context;LX/3cH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v7, 0xc4f6

    .line 82
    .line 83
    .line 84
    iget-object v6, v4, LX/634;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-static {v2, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LX/H12;

    .line 92
    .line 93
    new-instance v6, LX/2fU;

    .line 94
    .line 95
    invoke-direct {v6}, LX/2fU;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "thread_id"

    .line 99
    .line 100
    invoke-virtual {v6, v2, v0}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x45

    .line 104
    .line 105
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "link_url"

    .line 113
    .line 114
    invoke-virtual {v6, v0, v5}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "action_detail"

    .line 118
    .line 119
    const-string v0, "story_link_product_click"

    .line 120
    .line 121
    invoke-virtual {v6, v1, v0}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x277d

    .line 125
    .line 126
    iget-object v1, v7, LX/H12;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/2fV;

    .line 134
    .line 135
    iget-object v1, v7, LX/H12;->A01:LX/2fO;

    .line 136
    .line 137
    iget-object v0, v7, LX/H12;->A02:LX/0AH;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/2NM;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v6, v1, v0}, LX/2fV;->A01(LX/2fU;LX/2fO;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x401b

    .line 153
    .line 154
    iget-object v1, v4, LX/634;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 162
    .line 163
    invoke-interface {v0, v3, v5}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final C0L(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/AudienceControlData;)V
    .locals 16

    .line 0
    const v2, 0xe0ec

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, LX/656;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/IbH;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A10()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v5}, LX/IbH;->A01(LX/IbH;Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5, v4}, LX/IbH;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/AudienceControlData;)Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, LX/74X;->A01(Lcom/facebook/audience/model/StoryDestinationConfiguration;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x24a8

    .line 48
    .line 49
    iget-object v1, v3, LX/IbH;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/1gb;

    .line 57
    .line 58
    invoke-virtual {v6}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v2, 0x200d

    .line 63
    .line 64
    iget-object v1, v3, LX/IbH;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {v5, v4, v10, v0, v1}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    const/4 v2, 0x3

    .line 79
    const v1, 0xe103

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/IbH;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Igd;

    .line 89
    .line 90
    sget-object v0, LX/IjO;->A0H:LX/IjO;

    .line 91
    .line 92
    invoke-virtual {v1, v5, v0, v4}, LX/Igd;->A09(Lcom/facebook/ipc/stories/model/StoryCard;LX/IjO;Lcom/facebook/ipc/stories/model/AudienceControlData;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    new-instance v1, LX/IoZ;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {v1, v0, v0}, LX/IoZ;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/IoZ;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/4 v2, 0x2

    .line 115
    const/16 v1, 0x6559

    .line 116
    .line 117
    iget-object v0, v3, LX/IbH;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LX/5rc;

    .line 124
    .line 125
    invoke-static {v3, v5}, LX/IbH;->A01(LX/IbH;Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v5, v4}, LX/IbH;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/AudienceControlData;)Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/4 v2, 0x4

    .line 139
    const/16 v1, 0x200d

    .line 140
    .line 141
    iget-object v0, v3, LX/IbH;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Landroid/content/Context;

    .line 148
    .line 149
    sget-object v14, LX/Iom;->A0B:LX/Iom;

    .line 150
    .line 151
    const/4 v13, -0x1

    .line 152
    invoke-virtual/range {v6 .. v15}, LX/5rc;->A01(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/facebook/audience/model/StoryDestinationConfiguration;Landroid/content/Context;ILX/Iom;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final C0N(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v1, 0x89a9

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/656;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/91E;

    .line 12
    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0O:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 25
    .line 26
    invoke-virtual {v3, v2, p1, v1, v0}, LX/91E;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C0O(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "fb_stories_sticker"

    .line 7
    .line 8
    invoke-static {v1, p2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v1, 0x2007

    .line 13
    .line 14
    iget-object v2, p0, LX/656;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/01F;

    .line 22
    .line 23
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/16 v0, 0x2790

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2h8;

    .line 36
    .line 37
    const/16 v0, 0x200d

    .line 38
    .line 39
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v4}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v0, "android.intent.action.VIEW"

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x200d

    .line 65
    .line 66
    iget-object v0, p0, LX/656;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/0Ro;->A08(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final C0Q(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v1, 0x2790

    .line 1
    .line 2
    iget-object v3, p0, LX/656;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2h8;

    .line 10
    .line 11
    const/16 v1, 0x200d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/16 v2, 0x656a

    .line 1
    .line 2
    iget-object v1, p0, LX/656;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5tm;

    .line 10
    .line 11
    const-string v1, "product_tag_on_facebook_stories"

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x72

    .line 27
    .line 28
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v6, ""

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, LX/5tm;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final C0S(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v1, 0x4

    .line 14
    const/16 v0, 0x2504

    .line 15
    .line 16
    iget-object v2, p0, LX/656;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1qg;

    .line 23
    .line 24
    const/16 v0, 0x200d

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v1, v0, p2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    const/16 v1, 0x2029

    .line 40
    .line 41
    iget-object v0, p0, LX/656;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0AO;

    .line 48
    .line 49
    const-string v0, "Can not find matched intent to launch for deeplinkURL. "

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "StoryViewerAppNavigationDelegate"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "0"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :cond_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    const/16 v0, 0x653c

    .line 81
    .line 82
    iget-object v2, p0, LX/656;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/5pl;

    .line 89
    .line 90
    const/16 v0, 0x200d

    .line 91
    .line 92
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-interface {v1, v0, p1}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const/16 v1, 0x200d

    .line 103
    .line 104
    iget-object v0, p0, LX/656;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
    .line 116
.end method

.method public final C0T(LX/62Y;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;)V
    .locals 9

    .line 0
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 7
    .line 8
    iget-object v7, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/656;->A01:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2gS;

    .line 17
    .line 18
    iget-object v6, p4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "viewer_sheet_reply_stories"

    .line 21
    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    move-object v5, p2

    .line 26
    invoke-static/range {v3 .. v8}, LX/2gS;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/63L;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object p3, v1, LX/63L;->A0K:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v8, v1, LX/63L;->A0Y:Z

    .line 33
    .line 34
    invoke-virtual {v1}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/2gS;->A04(LX/2gS;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/63L;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/63L;-><init>(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v1, LX/63L;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/63L;->A0I:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/63L;->A0J:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v1, 0x65a9

    .line 62
    .line 63
    iget-object v3, p0, LX/656;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v8, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/634;

    .line 70
    .line 71
    const/16 v1, 0x200d

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v4}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final C0V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v1, 0x2790

    .line 1
    .line 2
    iget-object v3, p0, LX/656;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2h8;

    .line 10
    .line 11
    const/16 v1, 0x200d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const/16 v0, 0xc1

    .line 21
    .line 22
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final C0Z(LX/62Y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v1, 0x4

    .line 17
    const/16 v0, 0x2504

    .line 18
    .line 19
    iget-object v2, p0, LX/656;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1qg;

    .line 26
    .line 27
    const/16 v0, 0x200d

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v1, v0, p2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    const/16 v1, 0x2029

    .line 44
    .line 45
    iget-object v0, p0, LX/656;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0AO;

    .line 52
    .line 53
    const-string v0, "Can not find matched intent to launch for deeplinkURL. "

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "StoryViewerAppNavigationDelegate"

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "thread_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v0, "bucket_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v0, "fb://storyviewer/"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v2, LX/63L;

    .line 90
    .line 91
    invoke-direct {v2}, LX/63L;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v5, v2, LX/63L;->A0U:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, LX/63L;->A02(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v2, LX/63L;->A0K:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/63L;->A01(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p6}, LX/63L;->A03(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p6}, LX/66B;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/63L;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 117
    .line 118
    iput-boolean v4, v2, LX/63L;->A0b:Z

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v2, LX/63L;->A0Y:Z

    .line 122
    .line 123
    invoke-virtual {v2}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v0, 0x65a9

    .line 128
    .line 129
    iget-object v2, p0, LX/656;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/634;

    .line 136
    .line 137
    const/16 v0, 0x200d

    .line 138
    .line 139
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, LX/634;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    const/16 v1, 0x200d

    .line 150
    .line 151
    iget-object v0, p0, LX/656;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final CsB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    new-instance v0, LX/3hz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3hz;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/3hz;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v0, LX/3hz;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, v0, LX/3hz;->A06:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, LX/3i0;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/3i0;-><init>(LX/3hz;)V

    .line 14
    .line 15
    .line 16
    const v2, 0xc27d

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/656;->A00:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Fes;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3, p4, p5}, LX/Fes;->A00(LX/3i0;Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
