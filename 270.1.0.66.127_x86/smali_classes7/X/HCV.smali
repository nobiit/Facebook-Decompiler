.class public final LX/HCV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HCV;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/HCV;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "tap_add_to_pages_story"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "results_count"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x238

    .line 39
    .line 40
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1fe

    .line 44
    .line 45
    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static A01(LX/HCV;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/HCV;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "tap_select_page"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x21b

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "selected_result_index"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x238

    .line 43
    .line 44
    invoke-virtual {v2, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1fe

    .line 48
    .line 49
    invoke-virtual {v2, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/2dT;Landroid/content/DialogInterface$OnShowListener;LX/6A4;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/64R;->A00(Landroid/content/Context;)LX/64f;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v3, v1, v1}, LX/64P;->A09(II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-virtual {v2, v1, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a1654

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/64Q;->A03(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f170d7a

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/64P;->A0C(LX/64Q;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v3, LX/64Q;->A00:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v6, p1}, LX/Igd;->A01(Landroid/view/View;Landroid/content/Context;)LX/5YM;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    invoke-virtual {v7, v0}, LX/5YM;->A07(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p4}, LX/5YM;->A09(LX/6A4;)V

    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p2

    .line 62
    move-object v8, p5

    .line 63
    invoke-virtual/range {v3 .. v8}, LX/HCV;->showBottomSheet(Landroid/content/Context;LX/2dT;Landroid/view/View;LX/5YM;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public getComponent(Landroid/content/Context;LX/2dT;LX/1GY;LX/5YM;Ljava/lang/String;)LX/1I9;
    .locals 11

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v7, p2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, LX/2dT;->BIE()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x7f2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x198

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, LX/HCf;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v2, LX/HCm;

    .line 59
    .line 60
    invoke-direct {v2}, LX/HCm;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, LX/HCm;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "pageId"

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, LX/HCm;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "pageName"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/HCf;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v2, LX/HCm;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "profilePictureUrl"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/facebook/ipc/stories/model/AvailablePageVoice;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/AvailablePageVoice;-><init>(LX/HCm;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v3, LX/9uJ;

    .line 98
    .line 99
    iget-object v0, p3, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v3, v0}, LX/9uJ;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p3, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    iget-object v0, p3, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v3, LX/9uJ;->A03:Ljava/util/List;

    .line 118
    .line 119
    const v0, 0x7f1238e4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, LX/9uJ;->A02:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v5, LX/HCa;

    .line 129
    .line 130
    move-object v6, p0

    .line 131
    move-object v9, p1

    .line 132
    move-object/from16 v8, p5

    .line 133
    .line 134
    move-object v10, p4

    .line 135
    invoke-direct/range {v5 .. v10}, LX/HCa;-><init>(LX/HCV;LX/2dT;Ljava/lang/String;Landroid/content/Context;LX/5YM;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v3, LX/9uJ;->A00:LX/9uK;

    .line 139
    .line 140
    return-object v3
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method

.method public getComponentForPostReshare(Ljava/util/List;LX/1GY;LX/5YM;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;)LX/1I9;
    .locals 10

    .line 0
    new-instance v3, LX/9uJ;

    .line 1
    .line 2
    iget-object v0, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/9uJ;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v3, LX/9uJ;->A03:Ljava/util/List;

    .line 21
    .line 22
    const v0, 0x7f1238e4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/9uJ;->A02:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, LX/HCb;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    move-object v7, p4

    .line 35
    move-object v9, p3

    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    move-object v6, p5

    .line 39
    invoke-direct/range {v4 .. v9}, LX/HCb;-><init>(LX/HCV;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/5YM;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, LX/9uJ;->A00:LX/9uK;

    .line 43
    .line 44
    return-object v3
.end method

.method public showBottomSheet(Landroid/content/Context;LX/2dT;Landroid/view/View;LX/5YM;Ljava/lang/String;)V
    .locals 8

    .line 0
    const v0, 0x7f0a1654

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v3, p1

    .line 14
    move-object v7, p5

    .line 15
    move-object v6, p4

    .line 16
    invoke-virtual/range {v2 .. v7}, LX/HCV;->getComponent(Landroid/content/Context;LX/2dT;LX/1GY;LX/5YM;Ljava/lang/String;)LX/1I9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, LX/2dT;->BIE()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "tap_split_pog_add_to_page_story"

    .line 32
    .line 33
    invoke-direct {p0, v1, p5, v0}, LX/HCV;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public showBottomSheetForPostReshare(Ljava/util/List;Landroid/view/View;LX/5YM;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const v0, 0x7f0a1654

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v5, p3

    .line 13
    move-object v3, p1

    .line 14
    move-object v6, p4

    .line 15
    move-object v8, p6

    .line 16
    move-object v7, p5

    .line 17
    invoke-virtual/range {v2 .. v8}, LX/HCV;->getComponentForPostReshare(Ljava/util/List;LX/1GY;LX/5YM;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;)LX/1I9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "feed_to_story_reshare"

    .line 29
    .line 30
    invoke-direct {p0, v1, p5, v0}, LX/HCV;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
