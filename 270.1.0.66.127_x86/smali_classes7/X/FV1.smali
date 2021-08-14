.class public final LX/FV1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FVB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FV6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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
    const-string v0, "InlineSurveyFooterComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FV1;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;LX/0AO;)Lorg/json/JSONObject;
    .locals 6

    .line 0
    const-string v5, "InlineSurveyUtil"

    .line 1
    .line 2
    new-instance v4, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v3, 0x1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v0, "IndexOutOfBoundsException when creating JSON object for choices for comment inline survey"

    .line 32
    .line 33
    invoke-interface {p1, v5, v0, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v1

    .line 38
    const-string v0, "Failed to create JSON object for choices for comment inline survey"

    .line 39
    .line 40
    invoke-interface {p1, v5, v0, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/FV1;->A04:LX/FV6;

    .line 1
    .line 2
    iget-object v1, p0, LX/FV1;->A03:LX/FVB;

    .line 3
    .line 4
    iget-object v6, p0, LX/FV1;->A01:LX/1w5;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/FV1;->A07:Z

    .line 7
    .line 8
    iget-boolean v0, v2, LX/FV6;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/FV6;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/FVB;->A01:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-boolean v4, v2, LX/FV6;->A08:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v4, :cond_9

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :cond_3
    const v3, 0x7f0602d4

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const v3, 0x7f0600c1

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_0
    if-eqz v4, :cond_8

    .line 46
    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    :goto_1
    const v6, 0x7f060213

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const v6, 0x7f0600af

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v2, 0x7f060028

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v4, v1}, LX/1Z7;->A0F(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-virtual {v4, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f12231f

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x2d

    .line 112
    .line 113
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f160017

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x30

    .line 120
    .line 121
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x2b

    .line 125
    .line 126
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1Zr;->A02:LX/1Zr;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 144
    .line 145
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f16001f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 168
    .line 169
    .line 170
    const-class v2, LX/FV1;

    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x1e316cf1

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 190
    .line 191
    :cond_6
    return-object v0

    .line 192
    :cond_7
    const/4 v2, 0x0

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_8
    const v6, 0x7f060213

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_9
    const v3, 0x7f0601b3

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    if-eq v2, v0, :cond_8

    .line 13
    .line 14
    const v0, 0x1e316cf1

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/FV1;

    .line 22
    .line 23
    iget-object v10, v0, LX/FV1;->A02:LX/1w5;

    .line 24
    .line 25
    iget-object v13, v0, LX/FV1;->A01:LX/1w5;

    .line 26
    .line 27
    iget-object v7, v0, LX/FV1;->A00:LX/1lP;

    .line 28
    .line 29
    iget-object v9, v0, LX/FV1;->A04:LX/FV6;

    .line 30
    .line 31
    iget-object v2, v0, LX/FV1;->A03:LX/FVB;

    .line 32
    .line 33
    iget-object v11, v0, LX/FV1;->A06:LX/1Hh;

    .line 34
    .line 35
    const/16 v1, 0x20ff

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v8, v0, LX/FV1;->A05:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/2GK;

    .line 47
    .line 48
    const v1, 0x8848

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/8fP;

    .line 57
    .line 58
    const v1, 0xc24f

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/FV9;

    .line 67
    .line 68
    const/16 v1, 0x2029

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/0AO;

    .line 76
    .line 77
    const v1, 0xa0f0

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LX/01A;

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    iget-boolean v0, v9, LX/FV6;->A08:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v12, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lcom/facebook/graphql/model/FeedUnit;

    .line 96
    .line 97
    move-object v11, v7

    .line 98
    check-cast v11, LX/1lN;

    .line 99
    .line 100
    new-instance v4, LX/FV4;

    .line 101
    .line 102
    invoke-direct {v4, v12}, LX/FV4;-><init>(LX/1tw;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v2, LX/FVB;->A00:Z

    .line 106
    .line 107
    new-instance v1, LX/FVB;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {v1, v0, v2}, LX/FVB;-><init>(ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v11, v4, v1, v12}, LX/1lN;->BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v10}, [LX/1w5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v7, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 121
    .line 122
    .line 123
    iget v1, v9, LX/FV6;->A00:I

    .line 124
    .line 125
    iget v0, v9, LX/FV6;->A01:I

    .line 126
    .line 127
    move-object v9, v10

    .line 128
    move-object v10, v3

    .line 129
    move-object v11, v8

    .line 130
    move-object v12, v5

    .line 131
    move v13, v1

    .line 132
    move v14, v0

    .line 133
    move-object v15, v6

    .line 134
    invoke-static/range {v9 .. v15}, LX/1xm;->A01(LX/1w5;LX/8fP;LX/01A;LX/0AO;IILX/2GK;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-object v17

    .line 138
    :cond_1
    if-eqz v13, :cond_0

    .line 139
    .line 140
    check-cast v7, LX/1lN;

    .line 141
    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    new-instance v1, LX/FVD;

    .line 145
    .line 146
    invoke-direct {v1}, LX/FVD;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v11, LX/1Hh;->A00:LX/1Ht;

    .line 150
    .line 151
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v11, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-boolean v0, v9, LX/FV6;->A08:Z

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v6, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lcom/facebook/graphql/model/GraphQLComment;

    .line 165
    .line 166
    new-instance v3, LX/FV4;

    .line 167
    .line 168
    invoke-direct {v3, v6}, LX/FV4;-><init>(LX/1tw;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v2, v2, LX/FVB;->A00:Z

    .line 172
    .line 173
    new-instance v1, LX/FVB;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-direct {v1, v0, v2}, LX/FVB;-><init>(ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v3, v1, v6}, LX/1lN;->BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V

    .line 180
    .line 181
    .line 182
    iget v7, v9, LX/FV6;->A00:I

    .line 183
    .line 184
    iget v6, v9, LX/FV6;->A01:I

    .line 185
    .line 186
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v8}, LX/01A;->now()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    const-wide/16 v2, 0x3e8

    .line 199
    .line 200
    div-long/2addr v0, v2

    .line 201
    long-to-int v9, v0

    .line 202
    if-eqz v11, :cond_0

    .line 203
    .line 204
    add-int/lit8 v16, v7, 0x1

    .line 205
    .line 206
    add-int/lit8 v7, v6, 0x1

    .line 207
    .line 208
    const/16 v0, 0x20f

    .line 209
    .line 210
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v10, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, Lcom/facebook/graphql/model/GraphQLComment;

    .line 217
    .line 218
    new-instance v8, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 221
    .line 222
    .line 223
    int-to-long v2, v9

    .line 224
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    sub-long v0, v2, v14

    .line 229
    .line 230
    :try_start_0
    const-string v12, "comment_id"

    .line 231
    .line 232
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v8, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v10, "comment_age_in_seconds"

    .line 240
    .line 241
    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-static {v13}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-eqz v11, :cond_3

    .line 249
    .line 250
    const-string v1, "comment_survey_config_id"

    .line 251
    .line 252
    const/16 v0, 0x246

    .line 253
    .line 254
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v1, "main_question"

    .line 262
    .line 263
    const/16 v0, 0x140

    .line 264
    .line 265
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v1, "main_choices"

    .line 273
    .line 274
    const/16 v0, 0x94

    .line 275
    .line 276
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v5}, LX/FV1;->A02(Lcom/google/common/collect/ImmutableList;LX/0AO;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x957

    .line 288
    .line 289
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0xc7

    .line 294
    .line 295
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v1, "followup_choices"

    .line 303
    .line 304
    const/16 v0, 0x68

    .line 305
    .line 306
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v5}, LX/FV1;->A02(Lcom/google/common/collect/ImmutableList;LX/0AO;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    :cond_3
    if-eqz v10, :cond_4

    .line 318
    .line 319
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    sub-long/2addr v2, v0

    .line 328
    const-string v0, "story_age"

    .line 329
    .line 330
    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    move-object v8, v10

    .line 338
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :catch_0
    move-exception v2

    .line 340
    const-string v1, "InlineSurveyUtil"

    .line 341
    .line 342
    const-string v0, "Failed to create JSON object for custom data blob for comment inline survey"

    .line 343
    .line 344
    invoke-interface {v5, v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    const/4 v10, 0x0

    .line 348
    move-object/from16 v8, v17

    .line 349
    .line 350
    :goto_0
    new-instance v3, LX/E2p;

    .line 351
    .line 352
    invoke-direct {v3, v5}, LX/E2p;-><init>(LX/0AO;)V

    .line 353
    .line 354
    .line 355
    new-instance v5, LX/FVA;

    .line 356
    .line 357
    invoke-direct {v5}, LX/FVA;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 361
    .line 362
    const/16 v0, 0x60

    .line 363
    .line 364
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const-string v1, "comment_inline_responded"

    .line 368
    .line 369
    const-string v0, "event_name"

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x9

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 381
    .line 382
    .line 383
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v0, 0x11a

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0xa04

    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0x139

    .line 399
    .line 400
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    if-eqz v10, :cond_5

    .line 404
    .line 405
    const/16 v0, 0x57

    .line 406
    .line 407
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    :cond_5
    const/4 v0, 0x1

    .line 411
    if-lt v7, v0, :cond_6

    .line 412
    .line 413
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0x82

    .line 418
    .line 419
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    :cond_6
    if-eqz v6, :cond_7

    .line 423
    .line 424
    const/16 v0, 0x11e

    .line 425
    .line 426
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    :cond_7
    const-string v0, "input"

    .line 430
    .line 431
    invoke-virtual {v5, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v2, v4, LX/FV9;->A01:LX/1gV;

    .line 439
    .line 440
    iget-object v0, v4, LX/FV9;->A00:LX/1ih;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/16 v0, 0x5f1

    .line 447
    .line 448
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 453
    .line 454
    .line 455
    return-object v17

    .line 456
    :cond_8
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 457
    .line 458
    aget-object v0, v0, v1

    .line 459
    .line 460
    check-cast v0, LX/1GY;

    .line 461
    .line 462
    check-cast v3, LX/9NI;

    .line 463
    .line 464
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 465
    .line 466
    .line 467
    return-object v17
    .line 468
    .line 469
.end method
