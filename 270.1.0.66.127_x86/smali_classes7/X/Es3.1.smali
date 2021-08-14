.class public final LX/Es3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EsK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ResearchPollSurveyOpenComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Es3;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EsK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EsK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Es3;->A02:LX/EsK;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Ljava/util/Map;LX/EnR;Landroid/view/View;Landroid/view/View$OnClickListener;LX/8Bt;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A58()Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v7, v3

    .line 23
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xfe

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, LX/9pq;->A00(Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    const/16 v0, 0xbf

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const/16 v0, 0x2f

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x38

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v7, v3

    .line 96
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v5, v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 107
    .line 108
    const/16 v0, 0x86

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x29

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4f(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const/16 v0, 0x68

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_3
    const/16 v0, 0xfe

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p4, v2, v1, v5, v0}, LX/EnR;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "vote"

    .line 168
    .line 169
    invoke-virtual {p4, v2, v0}, LX/EnR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->Asl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p4, v1, v0}, LX/EnR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "completed_poll"

    .line 186
    .line 187
    invoke-virtual {p4, v2, v0}, LX/EnR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    if-eqz v3, :cond_6

    .line 191
    .line 192
    const/16 v0, 0xfe

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_6
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    new-instance v2, LX/2cv;

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "updateState:ResearchPollSurveyOpenComponent.updateQuestionToNext"

    .line 213
    .line 214
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    if-nez v3, :cond_8

    .line 218
    .line 219
    if-eqz p6, :cond_8

    .line 220
    .line 221
    invoke-virtual {p7}, LX/8Bt;->A01()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-interface {p6, p5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void

    .line 231
    :cond_9
    move-object v1, v4

    .line 232
    goto :goto_3

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/Es3;->A01:LX/1w5;

    .line 3
    .line 4
    iget-boolean v4, v6, LX/Es3;->A05:Z

    .line 5
    .line 6
    iget-boolean v11, v6, LX/Es3;->A06:Z

    .line 7
    .line 8
    iget-object v0, v6, LX/Es3;->A04:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v20, v0

    .line 11
    .line 12
    const v1, 0xc13c

    .line 13
    .line 14
    .line 15
    iget-object v2, v6, LX/Es3;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/EnR;

    .line 23
    .line 24
    const/16 v1, 0x202e

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    check-cast v13, LX/0mM;

    .line 32
    .line 33
    iget-object v1, v6, LX/Es3;->A02:LX/EsK;

    .line 34
    .line 35
    iget-object v0, v1, LX/EsK;->hasLoggedPollLoaded:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v6, v1, LX/EsK;->hasPollCompleted:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v10, v1, LX/EsK;->currentQuestionId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v1, LX/EsK;->answerState:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v12, v1, LX/EsK;->currentEmail:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "poll_loaded"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/EnR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v3, LX/2cv;

    .line 82
    .line 83
    const/high16 v1, -0x80000000

    .line 84
    .line 85
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, LX/1GY;->A0G(LX/2cv;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    invoke-static {v8, v10}, LX/9pq;->A00(Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_0
    const/16 v0, 0x2f

    .line 112
    .line 113
    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x38

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v3, v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 134
    .line 135
    const/16 v0, 0x86

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v17, v5

    .line 142
    .line 143
    const-class v16, LX/Es3;

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const v0, 0x28480653

    .line 154
    .line 155
    .line 156
    move/from16 v18, v0

    .line 157
    .line 158
    move-object/from16 v19, v15

    .line 159
    .line 160
    invoke-static/range {v16 .. v19}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    const-string v1, "yes"

    .line 179
    .line 180
    move-object/from16 v0, v20

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    :goto_1
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LX/Es4;

    .line 198
    .line 199
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v3, v0}, LX/Es4;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v8, v3, LX/Es4;->A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 218
    .line 219
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 220
    .line 221
    const/4 v0, 0x7

    .line 222
    invoke-interface {v13, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v3, LX/Es4;->A0B:Z

    .line 231
    .line 232
    iput-boolean v6, v3, LX/Es4;->A0A:Z

    .line 233
    .line 234
    iput-object v10, v3, LX/Es4;->A07:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v9, v3, LX/Es4;->A08:Ljava/util/Map;

    .line 237
    .line 238
    iput-object v7, v3, LX/Es4;->A09:Ljava/util/Map;

    .line 239
    .line 240
    const-class v6, LX/Es3;

    .line 241
    .line 242
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0xc9d19ac

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v3, LX/Es4;->A05:LX/1Hh;

    .line 254
    .line 255
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x24e30dfc

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v3, LX/Es4;->A02:LX/1Hh;

    .line 267
    .line 268
    iput-object v12, v3, LX/Es4;->A06:Ljava/lang/String;

    .line 269
    .line 270
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7e08e03

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v3, LX/Es4;->A04:LX/1Hh;

    .line 282
    .line 283
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, -0x5a1ecd09

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v3, LX/Es4;->A03:LX/1Hh;

    .line 295
    .line 296
    iput-boolean v2, v3, LX/Es4;->A0C:Z

    .line 297
    .line 298
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_3
    const/4 v2, 0x0

    .line 305
    goto :goto_1

    .line 306
    :cond_4
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v3, LX/9pp;

    .line 311
    .line 312
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    invoke-direct {v3, v0}, LX/9pp;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 318
    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 324
    .line 325
    :cond_5
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iput-object v8, v3, LX/9pp;->A00:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 331
    .line 332
    iput-boolean v6, v3, LX/9pp;->A06:Z

    .line 333
    .line 334
    iput-boolean v11, v3, LX/9pp;->A07:Z

    .line 335
    .line 336
    iput-object v10, v3, LX/9pp;->A03:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v9, v3, LX/9pp;->A04:Ljava/util/Map;

    .line 339
    .line 340
    iput-object v7, v3, LX/9pp;->A05:Ljava/util/Map;

    .line 341
    .line 342
    const-class v2, LX/Es3;

    .line 343
    .line 344
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v0, 0xc9d19ac

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v3, LX/9pp;->A02:LX/1Hh;

    .line 356
    .line 357
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 361
    .line 362
    return-object v0
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public final A11(LX/1GY;)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    new-instance v5, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v9, v6, LX/Es3;->A01:LX/1w5;

    .line 28
    .line 29
    iget-object v10, v6, LX/Es3;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const v7, 0xc13c

    .line 32
    .line 33
    .line 34
    iget-object v8, v6, LX/Es3;->A03:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    check-cast v15, LX/EnR;

    .line 42
    .line 43
    const v7, 0x863b

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/8Bt;

    .line 52
    .line 53
    iget-object v13, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v13, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 56
    .line 57
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v7, 0x3a

    .line 62
    .line 63
    invoke-virtual {v9, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_8

    .line 68
    .line 69
    const/16 v7, 0x39

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_0
    const/16 v7, 0x52

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/16 v7, 0xfe

    .line 82
    .line 83
    invoke-virtual {v9, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/lit8 v7, v7, -0x1

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 106
    .line 107
    const/16 v7, 0xfe

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_1
    const/4 v7, 0x0

    .line 114
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v5, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v7, ""

    .line 136
    .line 137
    invoke-virtual {v1, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_1

    .line 145
    .line 146
    const-string v7, "yes"

    .line 147
    .line 148
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_1

    .line 153
    .line 154
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, LX/8Bt;->A01()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_1

    .line 165
    .line 166
    invoke-static {v13, v9}, LX/9pq;->A00(Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-virtual {v12, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_1

    .line 176
    .line 177
    const/16 v7, 0x19

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/4 v11, 0x1

    .line 188
    add-int/lit8 v9, v7, -0x1

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_1

    .line 195
    .line 196
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 201
    .line 202
    const/16 v7, 0x25

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_1

    .line 209
    .line 210
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 215
    .line 216
    const/16 v7, 0x25

    .line 217
    .line 218
    invoke-virtual {v8, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/16 v7, 0x86

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/16 v7, 0xfe

    .line 229
    .line 230
    invoke-virtual {v12, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    if-eqz v18, :cond_0

    .line 235
    .line 236
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_0

    .line 241
    .line 242
    if-eqz v8, :cond_0

    .line 243
    .line 244
    const/16 v7, 0x100

    .line 245
    .line 246
    invoke-virtual {v10, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    if-eqz v20, :cond_0

    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    move/from16 v17, v9

    .line 255
    .line 256
    move-object/from16 v19, v8

    .line 257
    .line 258
    invoke-virtual/range {v15 .. v20}, LX/EnR;->A04(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_0
    new-instance v14, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v14, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move-object/from16 v11, p1

    .line 278
    .line 279
    move-object/from16 v18, v0

    .line 280
    .line 281
    invoke-static/range {v11 .. v18}, LX/Es3;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Ljava/util/Map;LX/EnR;Landroid/view/View;Landroid/view/View$OnClickListener;LX/8Bt;)V

    .line 282
    .line 283
    .line 284
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v5, v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    iget-object v0, v6, LX/Es3;->A02:LX/EsK;

    .line 290
    .line 291
    check-cast v5, Ljava/lang/Boolean;

    .line 292
    .line 293
    iput-object v5, v0, LX/EsK;->hasLoggedPollLoaded:Ljava/lang/Boolean;

    .line 294
    .line 295
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v4, v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    iget-object v0, v6, LX/Es3;->A02:LX/EsK;

    .line 301
    .line 302
    check-cast v4, Ljava/lang/Boolean;

    .line 303
    .line 304
    iput-object v4, v0, LX/EsK;->hasPollCompleted:Ljava/lang/Boolean;

    .line 305
    .line 306
    :cond_3
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v3, v0

    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    iget-object v0, v6, LX/Es3;->A02:LX/EsK;

    .line 312
    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    iput-object v3, v0, LX/EsK;->currentQuestionId:Ljava/lang/String;

    .line 316
    .line 317
    :cond_4
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget-object v0, v6, LX/Es3;->A02:LX/EsK;

    .line 323
    .line 324
    check-cast v2, Ljava/util/Map;

    .line 325
    .line 326
    iput-object v2, v0, LX/EsK;->answerState:Ljava/util/Map;

    .line 327
    .line 328
    :cond_5
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    iget-object v0, v6, LX/Es3;->A02:LX/EsK;

    .line 334
    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    iput-object v1, v0, LX/EsK;->currentEmail:Ljava/lang/String;

    .line 338
    .line 339
    :cond_6
    return-void

    .line 340
    :cond_7
    move-object v8, v9

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_8
    const/4 v8, 0x0

    .line 344
    goto/16 :goto_0
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EsK;

    .line 1
    .line 2
    check-cast p2, LX/EsK;

    .line 3
    .line 4
    iget-object v0, p1, LX/EsK;->answerState:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p2, LX/EsK;->answerState:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p1, LX/EsK;->currentEmail:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/EsK;->currentEmail:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/EsK;->currentQuestionId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/EsK;->currentQuestionId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/EsK;->hasLoggedPollLoaded:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/EsK;->hasLoggedPollLoaded:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/EsK;->hasPollCompleted:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p2, LX/EsK;->hasPollCompleted:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    check-cast v1, LX/Es3;

    .line 5
    .line 6
    new-instance v0, LX/EsK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EsK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Es3;->A02:LX/EsK;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Es3;->A02:LX/EsK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v1, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v16

    .line 15
    :sswitch_0
    check-cast v7, LX/39t;

    .line 16
    .line 17
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    iget-object v3, v7, LX/39t;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/2cv;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "updateState:ResearchPollSurveyOpenComponent.changeCurrentEmail"

    .line 40
    .line 41
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v16

    .line 45
    :sswitch_1
    check-cast v7, LX/5AB;

    .line 46
    .line 47
    iget-object v1, v1, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    iget-object v6, v7, LX/5AB;->A00:Landroid/view/View;

    .line 50
    .line 51
    check-cast v1, LX/Es3;

    .line 52
    .line 53
    iget-object v0, v1, LX/Es3;->A02:LX/EsK;

    .line 54
    .line 55
    iget-object v3, v0, LX/EsK;->currentEmail:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v1, LX/Es3;->A01:LX/1w5;

    .line 58
    .line 59
    iget-object v5, v1, LX/Es3;->A00:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    const v2, 0xc13c

    .line 62
    .line 63
    .line 64
    iget-object v1, v10, LX/Es3;->A03:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/EnR;

    .line 72
    .line 73
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x100

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x68

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "submitResearchPollResponseParamsKey"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v7, LX/EnR;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 127
    .line 128
    iget-object v2, v7, LX/EnR;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    const/16 v0, 0x45

    .line 132
    .line 133
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v3, v0, v4, v1, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v1}, LX/3ak;->DAV(Z)LX/3ak;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 145
    .line 146
    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    invoke-interface {v5, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-object v16

    .line 153
    :cond_1
    const/4 v0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :sswitch_2
    check-cast v7, LX/5AB;

    .line 156
    .line 157
    iget-object v2, v1, LX/1Hh;->A00:LX/1Ht;

    .line 158
    .line 159
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v5, v0, v3

    .line 162
    .line 163
    check-cast v5, LX/1GY;

    .line 164
    .line 165
    iget-object v6, v7, LX/5AB;->A00:Landroid/view/View;

    .line 166
    .line 167
    check-cast v2, LX/Es3;

    .line 168
    .line 169
    iget-object v0, v2, LX/Es3;->A02:LX/EsK;

    .line 170
    .line 171
    iget-object v0, v0, LX/EsK;->hasPollCompleted:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v1, v2, LX/Es3;->A01:LX/1w5;

    .line 174
    .line 175
    iget-object v4, v2, LX/Es3;->A00:Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    if-eqz v4, :cond_0

    .line 184
    .line 185
    invoke-interface {v4, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object v16

    .line 189
    :sswitch_3
    check-cast v7, LX/5AB;

    .line 190
    .line 191
    iget-object v5, v1, LX/1Hh;->A00:LX/1Ht;

    .line 192
    .line 193
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v3, v1, v3

    .line 196
    .line 197
    check-cast v3, LX/1GY;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    aget-object v0, v1, v0

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    const/4 v0, 0x2

    .line 209
    aget-object v6, v1, v0

    .line 210
    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, v7, LX/5AB;->A00:Landroid/view/View;

    .line 214
    .line 215
    check-cast v5, LX/Es3;

    .line 216
    .line 217
    iget-object v11, v5, LX/Es3;->A01:LX/1w5;

    .line 218
    .line 219
    iget-object v7, v5, LX/Es3;->A00:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    const v1, 0xc13c

    .line 222
    .line 223
    .line 224
    iget-object v2, v10, LX/Es3;->A03:LX/0li;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, LX/EnR;

    .line 232
    .line 233
    const v1, 0x863b

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/8Bt;

    .line 242
    .line 243
    iget-object v1, v5, LX/Es3;->A02:LX/EsK;

    .line 244
    .line 245
    iget-object v0, v1, LX/EsK;->currentQuestionId:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v5, v1, LX/EsK;->answerState:Ljava/util/Map;

    .line 248
    .line 249
    iget-object v2, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 252
    .line 253
    invoke-static {v2, v0}, LX/9pq;->A00(Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-eqz v10, :cond_a

    .line 263
    .line 264
    const/16 v0, 0x19

    .line 265
    .line 266
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 285
    .line 286
    const/16 v0, 0x25

    .line 287
    .line 288
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/16 v0, 0x86

    .line 293
    .line 294
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A58()Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;->A02:Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v14, 0x0

    .line 317
    if-ne v12, v11, :cond_3

    .line 318
    .line 319
    const/4 v14, 0x1

    .line 320
    :cond_3
    const/16 v11, 0x2d

    .line 321
    .line 322
    invoke-virtual {v10, v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4k(I)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_4

    .line 331
    .line 332
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    const/4 v12, 0x1

    .line 343
    if-nez v10, :cond_5

    .line 344
    .line 345
    :cond_4
    const/4 v12, 0x0

    .line 346
    :cond_5
    if-nez v14, :cond_6

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    if-nez v12, :cond_7

    .line 351
    .line 352
    :cond_6
    const/16 v18, 0x1

    .line 353
    .line 354
    :cond_7
    const/16 v10, 0xfe

    .line 355
    .line 356
    invoke-virtual {v1, v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    const/16 v10, 0x100

    .line 365
    .line 366
    invoke-virtual {v11, v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    move-object/from16 v21, v6

    .line 371
    .line 372
    move-object/from16 v17, v9

    .line 373
    .line 374
    invoke-virtual/range {v17 .. v22}, LX/EnR;->A04(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A58()Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;->A02:Lcom/facebook/graphql/enums/GraphQLResearchPollQuestionType;

    .line 382
    .line 383
    if-ne v11, v10, :cond_8

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4L()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    const/4 v10, 0x1

    .line 390
    if-nez v11, :cond_9

    .line 391
    .line 392
    :cond_8
    const/4 v10, 0x0

    .line 393
    :cond_9
    if-eqz v10, :cond_c

    .line 394
    .line 395
    new-instance v5, Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-object v11, v7

    .line 404
    move-object v12, v4

    .line 405
    move-object v10, v8

    .line 406
    move-object v7, v2

    .line 407
    move-object v8, v5

    .line 408
    move-object v6, v1

    .line 409
    move-object v5, v3

    .line 410
    invoke-static/range {v5 .. v12}, LX/Es3;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Ljava/util/Map;LX/EnR;Landroid/view/View;Landroid/view/View$OnClickListener;LX/8Bt;)V

    .line 411
    .line 412
    .line 413
    return-object v16

    .line 414
    :cond_a
    const/16 v0, 0x2f

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    const/16 v0, 0x38

    .line 421
    .line 422
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 441
    .line 442
    const/16 v0, 0x86

    .line 443
    .line 444
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_c
    if-nez v14, :cond_d

    .line 457
    .line 458
    if-eqz v13, :cond_f

    .line 459
    .line 460
    if-nez v12, :cond_f

    .line 461
    .line 462
    :cond_d
    new-instance v4, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_e
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 471
    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    new-instance v2, LX/2cv;

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "updateState:ResearchPollSurveyOpenComponent.updateAnswerState"

    .line 485
    .line 486
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v16

    .line 490
    :cond_f
    new-instance v4, Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_e

    .line 508
    .line 509
    const/16 v0, 0x19

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_e

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 530
    .line 531
    const/16 v0, 0x25

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/16 v0, 0x2d

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4k(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    const/16 v0, 0x86

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_2

    .line 559
    :sswitch_4
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 560
    .line 561
    aget-object v0, v0, v3

    .line 562
    .line 563
    check-cast v0, LX/1GY;

    .line 564
    .line 565
    check-cast v7, LX/9NI;

    .line 566
    .line 567
    invoke-static {v0, v7}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 568
    .line 569
    .line 570
    return-object v16

    .line 571
    :sswitch_5
    check-cast v7, LX/5AB;

    .line 572
    .line 573
    iget-object v9, v1, LX/1Hh;->A00:LX/1Ht;

    .line 574
    .line 575
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 576
    .line 577
    aget-object v8, v0, v3

    .line 578
    .line 579
    check-cast v8, LX/1GY;

    .line 580
    .line 581
    iget-object v7, v7, LX/5AB;->A00:Landroid/view/View;

    .line 582
    .line 583
    check-cast v9, LX/Es3;

    .line 584
    .line 585
    iget-object v6, v9, LX/Es3;->A01:LX/1w5;

    .line 586
    .line 587
    iget-object v5, v9, LX/Es3;->A00:Landroid/view/View$OnClickListener;

    .line 588
    .line 589
    const v1, 0xc13c

    .line 590
    .line 591
    .line 592
    iget-object v2, v10, LX/Es3;->A03:LX/0li;

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, LX/EnR;

    .line 600
    .line 601
    const v1, 0x863b

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x2

    .line 605
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, LX/8Bt;

    .line 610
    .line 611
    iget-object v0, v9, LX/Es3;->A02:LX/EsK;

    .line 612
    .line 613
    iget-object v2, v0, LX/EsK;->currentQuestionId:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v1, v0, LX/EsK;->answerState:Ljava/util/Map;

    .line 616
    .line 617
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 620
    .line 621
    invoke-static {v0, v2}, LX/9pq;->A00(Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    move-object v14, v5

    .line 626
    move-object v15, v3

    .line 627
    move-object v12, v4

    .line 628
    move-object v13, v7

    .line 629
    move-object v10, v0

    .line 630
    move-object v11, v1

    .line 631
    invoke-static/range {v8 .. v15}, LX/Es3;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;Ljava/util/Map;LX/EnR;Landroid/view/View;Landroid/view/View$OnClickListener;LX/8Bt;)V

    .line 632
    .line 633
    .line 634
    return-object v16

    .line 635
    :cond_11
    iget-object v3, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 638
    .line 639
    new-instance v2, LX/OWE;

    .line 640
    .line 641
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 642
    .line 643
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    const v1, -0x93473fe

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x25

    .line 650
    .line 651
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    const v1, -0x71158cf

    .line 659
    .line 660
    .line 661
    const/16 v0, 0x24

    .line 662
    .line 663
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    const v1, -0x780930b5

    .line 671
    .line 672
    .line 673
    const/16 v0, 0x23

    .line 674
    .line 675
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-instance v0, LX/EsY;

    .line 680
    .line 681
    invoke-direct {v0, v4, v6}, LX/EsY;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 685
    .line 686
    .line 687
    const/high16 v0, 0x1040000

    .line 688
    .line 689
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 702
    .line 703
    .line 704
    return-object v16

    .line 705
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    const-string v0, "responseId not in question"

    .line 708
    .line 709
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    nop

    .line 714
    :sswitch_data_0
    .sparse-switch
        -0x5a1ecd09 -> :sswitch_0
        -0x3e77c862 -> :sswitch_4
        0x7e08e03 -> :sswitch_1
        0xc9d19ac -> :sswitch_5
        0x24e30dfc -> :sswitch_2
        0x28480653 -> :sswitch_3
    .end sparse-switch
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method
