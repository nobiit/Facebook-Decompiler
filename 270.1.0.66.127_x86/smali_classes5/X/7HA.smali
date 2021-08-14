.class public final LX/7HA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7HE;

.field public A01:LX/7HC;

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryPromotionMountComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7HA;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 12

    .line 0
    new-instance v4, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v7, p0, LX/7HA;->A07:Z

    .line 11
    .line 12
    iget-object v8, p0, LX/7HA;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, p0, LX/7HA;->A04:LX/1Hh;

    .line 15
    .line 16
    iget-object v10, p0, LX/7HA;->A05:LX/1Hh;

    .line 17
    .line 18
    iget-object v11, p0, LX/7HA;->A02:LX/1w5;

    .line 19
    .line 20
    const v2, 0x8136

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/7HA;->A03:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 31
    .line 32
    new-instance v0, LX/7HC;

    .line 33
    .line 34
    invoke-direct {v0, v6, v9, v11}, LX/7HC;-><init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;LX/1Hh;LX/1w5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LX/7HD;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v11}, LX/7HD;-><init>(Lcom/facebook/feed/rows/sections/StoryPromotionController;ZLjava/lang/String;LX/1Hh;LX/1Hh;LX/1w5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/7HC;

    .line 51
    .line 52
    iput-object v0, p0, LX/7HA;->A01:LX/7HC;

    .line 53
    .line 54
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/7HE;

    .line 57
    .line 58
    iput-object v0, p0, LX/7HA;->A00:LX/7HE;

    .line 59
    .line 60
    return-void
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/1qZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1qZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/7HA;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/7HA;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0x8136

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7HA;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/feed/rows/sections/StoryPromotionController;

    .line 15
    .line 16
    iget-object v3, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    invoke-static {v3}, LX/1xG;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/1xG;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_1
    iget-object v4, v1, Lcom/facebook/feed/rows/sections/StoryPromotionController;->A03:LX/5FN;

    .line 44
    .line 45
    invoke-static {v3}, LX/NJy;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x90

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v2, LX/5FO;->A09:LX/5FO;

    .line 71
    .line 72
    :goto_2
    invoke-static {v3}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v3}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    :cond_1
    goto :goto_3

    .line 95
    :cond_2
    sget-object v2, LX/5FO;->A0A:LX/5FO;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_1
    sget-object v2, LX/5FO;->A07:LX/5FO;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    sget-object v2, LX/5FO;->A08:LX/5FO;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v9, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/70w;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/70w;-><init>(LX/5FO;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_3
    iget-object v1, v4, LX/5FN;->A01:LX/0tf;

    .line 123
    .line 124
    const/16 v0, 0x7ea

    .line 125
    .line 126
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v4, LX/5FN;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x79

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x19f

    .line 162
    .line 163
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v5}, LX/A28;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x1b5

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x1bb

    .line 178
    .line 179
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x1c8

    .line 184
    .line 185
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    invoke-static/range {v4 .. v10}, LX/5FN;->A05(LX/5FN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    invoke-static {v4, v5, v6, v7}, LX/5FN;->A04(LX/5FN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    invoke-static {v4, v5, v6, v7}, LX/5FN;->A03(LX/5FN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
    :try_end_0
    .catch LX/70w; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    iget-object v0, v4, LX/5FN;->A03:LX/0AO;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/5FN;->A01(LX/5FO;Ljava/lang/Exception;LX/0AO;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7HA;->A01:LX/7HC;

    .line 1
    .line 2
    iget-object v3, p0, LX/7HA;->A00:LX/7HE;

    .line 3
    .line 4
    const/16 v2, 0x634d

    .line 5
    .line 6
    iget-object v1, p0, LX/7HA;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5FM;

    .line 14
    .line 15
    const-class v1, LX/NOQ;

    .line 16
    .line 17
    iget-object v0, v2, LX/0pO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Queue;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, LX/0pO;->A03(LX/0pM;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7HA;->A01:LX/7HC;

    .line 1
    .line 2
    iget-object v3, p0, LX/7HA;->A00:LX/7HE;

    .line 3
    .line 4
    const/16 v2, 0x634d

    .line 5
    .line 6
    iget-object v1, p0, LX/7HA;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5FM;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/0pO;->A04(LX/0pM;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/0pO;->A04(LX/0pM;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

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
    check-cast v1, LX/7HA;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/7HA;->A00:LX/7HE;

    .line 8
    .line 9
    iput-object v0, v1, LX/7HA;->A01:LX/7HC;

    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/7HA;

    .line 1
    .line 2
    iget-object v0, p1, LX/7HA;->A00:LX/7HE;

    .line 3
    .line 4
    iput-object v0, p0, LX/7HA;->A00:LX/7HE;

    .line 5
    .line 6
    iget-object v0, p1, LX/7HA;->A01:LX/7HC;

    .line 7
    .line 8
    iput-object v0, p0, LX/7HA;->A01:LX/7HC;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/7HA;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/7HA;->A04:LX/1Hh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/7HA;->A04:LX/1Hh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/7HA;->A04:LX/1Hh;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/7HA;->A02:LX/1w5;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/7HA;->A02:LX/1w5;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/7HA;->A02:LX/1w5;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-boolean v1, p0, LX/7HA;->A07:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/7HA;->A07:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/7HA;->A05:LX/1Hh;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/7HA;->A05:LX/1Hh;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/7HA;->A05:LX/1Hh;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/7HA;->A06:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/7HA;->A06:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    return v2

    .line 100
    :cond_8
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
