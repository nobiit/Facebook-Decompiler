.class public final LX/HN2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/HNB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ArtifactDialogLightweightReactionRemoveComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HN2;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget v5, p0, LX/HN2;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2004

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f123d92

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1, v4}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v0, 0x1f4

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 48
    .line 49
    const v0, 0x7f16000a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-class v2, LX/HN2;

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x50946517

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1001fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1ZV;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/HN2;

    .line 29
    .line 30
    iget-object v7, v0, LX/HN2;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, LX/HN2;->A02:LX/HNB;

    .line 33
    .line 34
    iget-boolean v2, v0, LX/HN2;->A04:Z

    .line 35
    .line 36
    const v1, 0xc5b6

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HN2;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/HNC;

    .line 46
    .line 47
    const/16 v3, 0x24bf

    .line 48
    .line 49
    iget-object v1, v6, LX/HNC;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/1ih;

    .line 57
    .line 58
    new-instance v8, LX/HNA;

    .line 59
    .line 60
    invoke-direct {v8}, LX/HNA;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 64
    .line 65
    const/16 v0, 0x2d1

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x12d

    .line 71
    .line 72
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x91

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const-string v1, "RETRY_BUTTON"

    .line 91
    .line 92
    :goto_0
    const-string v0, "undo_source"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    const/16 v1, 0x65f5

    .line 99
    .line 100
    iget-object v0, v6, LX/HNC;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v2, v7, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A01(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const-string v1, "ARTIFACT_BUTTON"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v0, "lwr_undo_emojis_in_client"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    const/16 v1, 0x402c

    .line 150
    .line 151
    iget-object v0, v6, LX/HNC;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/user/model/User;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "input"

    .line 166
    .line 167
    invoke-virtual {v8, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v3, LX/HN7;

    .line 179
    .line 180
    invoke-direct {v3, v6, v5, v7}, LX/HN7;-><init>(LX/HNC;LX/HNB;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0x206d

    .line 184
    .line 185
    iget-object v1, v6, LX/HNC;->A00:LX/0li;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    invoke-interface {v5}, LX/HNB;->CPn()V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-object v9
    .line 203
.end method
