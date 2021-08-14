.class public final LX/Gxn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Gxo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/Gxq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/68c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerPollStickerNuxComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gxn;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Gxo;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gxo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gxn;->A02:LX/Gxo;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/Gxq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:StoryViewerPollStickerNuxComponent.setTooltipState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;)Z
    .locals 6

    .line 0
    const/16 v0, 0xda

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x922

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x3f

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xda

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v4, 0x1

    .line 53
    :cond_0
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9a()Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x8a

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :cond_2
    return v5

    .line 98
    :pswitch_0
    const/16 v0, 0x17

    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x5

    .line 109
    if-eq v1, v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    const/16 v0, 0x17

    .line 113
    .line 114
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v1, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x1

    .line 126
    return v0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0F(LX/1o8;LX/Gxq;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/5aE;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 9
    .line 10
    const-class v0, LX/5aE;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/1o8;->A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/Gxn;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v9, v3, LX/Gxn;->A06:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v7, v3, LX/Gxn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v1, 0x65f9

    .line 9
    .line 10
    iget-object v2, v3, LX/Gxn;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    check-cast v11, LX/68g;

    .line 18
    .line 19
    const/16 v1, 0x22b0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/1Cn;

    .line 27
    .line 28
    const/16 v1, 0x24d9

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/1o8;

    .line 36
    .line 37
    const/16 v1, 0x2045

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v3, LX/Gxn;->A02:LX/Gxo;

    .line 47
    .line 48
    iget-object v8, v0, LX/Gxo;->tooltipState:LX/Gxq;

    .line 49
    .line 50
    sget-object v0, LX/Gxq;->A01:LX/Gxq;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-static {v6, v8}, LX/Gxn;->A0F(LX/1o8;LX/Gxq;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x12

    .line 84
    .line 85
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    :cond_0
    const/4 v1, 0x1

    .line 127
    :cond_1
    if-eqz v1, :cond_2

    .line 128
    .line 129
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 150
    .line 151
    invoke-static {v7, v0}, LX/Gxn;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;->A03:Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;

    .line 158
    .line 159
    invoke-static {v7, v0}, LX/Gxn;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLStoryOverlayPollStyle;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    :cond_2
    return-object v2

    .line 166
    :cond_3
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/16 v0, 0x922

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    move-object/from16 v4, p1

    .line 181
    .line 182
    invoke-virtual {v4}, LX/1GY;->A03()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v2, LX/65v;

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v1, v0, LX/2Eg;->A02:I

    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v0, v0, LX/2Eg;->A01:I

    .line 199
    .line 200
    invoke-direct {v2, v1, v0}, LX/65v;-><init>(II)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v11, v12, v2, v3, v0}, LX/68g;->A02(Landroid/content/Context;LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v1, v2, LX/68j;->A01:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    float-to-int v14, v0

    .line 213
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    float-to-int v13, v0

    .line 216
    invoke-virtual {v2}, LX/68j;->A01()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v2}, LX/68j;->A00()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    iget-wide v0, v2, LX/68j;->A00:D

    .line 225
    .line 226
    double-to-float v3, v0

    .line 227
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v15, 0x1

    .line 232
    const/4 v2, 0x2

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x1

    .line 240
    if-ne v1, v2, :cond_5

    .line 241
    .line 242
    :cond_4
    const/4 v0, 0x0

    .line 243
    :cond_5
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryCard;->A0n()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eq v9, v15, :cond_7

    .line 254
    .line 255
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v0, "Unhandled description for tooltip state"

    .line 258
    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_6
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_7
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    const v8, -0x36c7fd17

    .line 273
    .line 274
    .line 275
    const v1, -0x47f055e6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v8, v10, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    if-eqz v8, :cond_8

    .line 285
    .line 286
    const/16 v1, 0x198

    .line 287
    .line 288
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-eqz v10, :cond_8

    .line 293
    .line 294
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const v1, 0x7f1231fb

    .line 299
    .line 300
    .line 301
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_1
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eq v9, v15, :cond_9

    .line 310
    .line 311
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v0, "Unhandled title for tooltip state"

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_8
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const v1, 0x7f1231f8

    .line 324
    .line 325
    .line 326
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_1

    .line 331
    :cond_9
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f1231fc

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v5}, LX/1Cp;->A08()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    div-int/2addr v0, v2

    .line 347
    if-ge v13, v0, :cond_d

    .line 348
    .line 349
    sget-object v8, LX/53F;->A02:LX/53F;

    .line 350
    .line 351
    :goto_2
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v0, "column"

    .line 356
    .line 357
    invoke-virtual {v5, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v0, "row"

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "anchor"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 379
    .line 380
    invoke-virtual {v1, v0, v14}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 384
    .line 385
    invoke-virtual {v1, v0, v13}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, LX/1Z7;->A0O(F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v12}, LX/1Z7;->A0p(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v11}, LX/1Z7;->A0d(I)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 406
    .line 407
    .line 408
    const/high16 v0, 0x42c80000    # 100.0f

    .line 409
    .line 410
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 417
    .line 418
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 419
    .line 420
    .line 421
    const-class v3, LX/Gxn;

    .line 422
    .line 423
    filled-new-array {v4, v9, v10, v8}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v0, 0x6b77f193

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 435
    .line 436
    .line 437
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v0, -0x4fa34b60

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v5, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x109

    .line 452
    .line 453
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    sget-object v0, LX/Gxq;->A02:LX/Gxq;

    .line 460
    .line 461
    invoke-static {v6, v0}, LX/Gxn;->A0F(LX/1o8;LX/Gxq;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    :goto_3
    if-eqz v15, :cond_e

    .line 468
    .line 469
    new-instance v2, LX/67z;

    .line 470
    .line 471
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 472
    .line 473
    invoke-direct {v2, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 477
    .line 478
    if-eqz v0, :cond_a

    .line 479
    .line 480
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 483
    .line 484
    :cond_a
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 490
    .line 491
    if-nez v0, :cond_b

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    :goto_4
    iput-object v0, v2, LX/67z;->A01:LX/1I9;

    .line 495
    .line 496
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, -0x27188e08

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v2, LX/67z;->A05:LX/1Hh;

    .line 508
    .line 509
    return-object v2

    .line 510
    :cond_b
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_4

    .line 515
    :cond_c
    const/4 v15, 0x0

    .line 516
    goto :goto_3

    .line 517
    :cond_d
    sget-object v8, LX/53F;->A01:LX/53F;

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_e
    iget-object v2, v5, LX/31v;->A00:LX/1YO;

    .line 522
    .line 523
    return-object v2
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gxn;->A07:LX/62Y;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Gxn;->A03:LX/Gxq;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Gxn;->A02:LX/Gxo;

    .line 28
    .line 29
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iput-object v1, v0, LX/Gxo;->isTimeStreamEventHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Gxn;->A02:LX/Gxo;

    .line 38
    .line 39
    check-cast v1, LX/Gxq;

    .line 40
    .line 41
    iput-object v1, v0, LX/Gxo;->tooltipState:LX/Gxq;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gxo;

    .line 1
    .line 2
    check-cast p2, LX/Gxo;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gxo;->isTimeStreamEventHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gxo;->isTimeStreamEventHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gxo;->tooltipState:LX/Gxq;

    .line 9
    .line 10
    iput-object v0, p2, LX/Gxo;->tooltipState:LX/Gxq;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Gxn;

    .line 5
    .line 6
    new-instance v0, LX/Gxo;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Gxo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gxn;->A02:LX/Gxo;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gxn;->A02:LX/Gxo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v11

    .line 8
    :sswitch_0
    check-cast p2, LX/GDF;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, LX/1GY;

    .line 17
    .line 18
    iget v2, p2, LX/GDF;->A00:F

    .line 19
    .line 20
    check-cast v1, LX/Gxn;

    .line 21
    .line 22
    iget-object v0, v1, LX/Gxn;->A02:LX/Gxo;

    .line 23
    .line 24
    iget-object v1, v0, LX/Gxo;->isTimeStreamEventHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/high16 v0, 0x3e800000    # 0.25f

    .line 27
    .line 28
    cmpl-float v0, v2, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Gxq;->A02:LX/Gxq;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/Gxn;->A02(LX/1GY;LX/Gxq;)V

    .line 45
    .line 46
    .line 47
    return-object v11

    .line 48
    :sswitch_1
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v7, v1, v2

    .line 53
    .line 54
    check-cast v7, LX/1GY;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aget-object v10, v1, v0

    .line 58
    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aget-object v9, v1, v0

    .line 63
    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aget-object v8, v1, v0

    .line 68
    .line 69
    check-cast v8, LX/53F;

    .line 70
    .line 71
    check-cast v6, LX/Gxn;

    .line 72
    .line 73
    iget-object v3, v6, LX/Gxn;->A04:LX/68c;

    .line 74
    .line 75
    const/16 v2, 0x24d9

    .line 76
    .line 77
    iget-object v1, p0, LX/Gxn;->A01:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/1o8;

    .line 85
    .line 86
    iget-object v4, v6, LX/Gxn;->A07:LX/62Y;

    .line 87
    .line 88
    iget-object v0, v6, LX/Gxn;->A02:LX/Gxo;

    .line 89
    .line 90
    iget-object v6, v0, LX/Gxo;->tooltipState:LX/Gxq;

    .line 91
    .line 92
    invoke-static {v5, v6}, LX/Gxn;->A0F(LX/1o8;LX/Gxq;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v2, LX/Gef;

    .line 99
    .line 100
    invoke-virtual {v7}, LX/1GY;->A03()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v10}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v9}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v8}, LX/3kp;->A0e(LX/53F;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/Gxp;

    .line 122
    .line 123
    invoke-direct {v0, v7, v3, v4}, LX/Gxp;-><init>(LX/1GY;LX/68c;LX/62Y;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LX/FcD;

    .line 130
    .line 131
    invoke-direct {v3, v2}, LX/FcD;-><init>(LX/3kp;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "column"

    .line 135
    .line 136
    const-string v1, "row"

    .line 137
    .line 138
    const-string v0, "anchor"

    .line 139
    .line 140
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v7, v3, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v1, v0, :cond_1

    .line 157
    .line 158
    const-string v1, "6812"

    .line 159
    .line 160
    invoke-virtual {v5, v1}, LX/1o8;->A0Q(Ljava/lang/String;)LX/1oB;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, LX/1o8;->A0V(LX/1oB;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LX/1o8;->A0T()LX/6yC;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    const-class v0, LX/66g;

    .line 175
    .line 176
    invoke-interface {v4, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/66g;

    .line 181
    .line 182
    sget-object v0, LX/66h;->A0a:LX/66h;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 185
    .line 186
    .line 187
    return-object v11

    .line 188
    :sswitch_2
    check-cast p2, LX/1Zg;

    .line 189
    .line 190
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v2, v0, v2

    .line 193
    .line 194
    check-cast v2, LX/1GY;

    .line 195
    .line 196
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    if-eq v1, v0, :cond_2

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    if-eq v1, v0, :cond_2

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_2
    sget-object v0, LX/Gxq;->A01:LX/Gxq;

    .line 217
    .line 218
    invoke-static {v2, v0}, LX/Gxn;->A02(LX/1GY;LX/Gxq;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    const/4 v0, 0x1

    .line 222
    goto :goto_0

    .line 223
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 224
    .line 225
    aget-object v0, v0, v2

    .line 226
    .line 227
    check-cast v0, LX/1GY;

    .line 228
    .line 229
    check-cast p2, LX/9NI;

    .line 230
    .line 231
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 232
    .line 233
    .line 234
    return-object v11

    .line 235
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fa34b60 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x27188e08 -> :sswitch_0
        0x6b77f193 -> :sswitch_1
    .end sparse-switch
.end method
