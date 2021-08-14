.class public final LX/5qB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/text/TextPaint;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5qB;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Landroid/text/TextPaint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/5qB;->A01:Landroid/text/TextPaint;

    .line 18
    .line 19
    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private A00(Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLStory;I)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v2, 0x4

    .line 5
    const/16 v1, 0x41c7

    .line 6
    .line 7
    iget-object v0, p0, LX/5qB;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3AM;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3AM;->A0G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5v(LX/1CS;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {p2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x3

    .line 35
    const/16 v1, 0x25a6

    .line 36
    .line 37
    iget-object v0, p0, LX/5qB;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/21G;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, p1, v0, v3, p3}, LX/21G;->A0H(Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/JsonNode;I)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;ZLX/2ue;I)LX/5qL;
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v5}, LX/3te;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/5qL;

    .line 16
    .line 17
    const/16 v1, 0x6544

    .line 18
    .line 19
    iget-object v0, p0, LX/5qB;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5qM;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, LX/5qM;->A00(LX/2ue;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v2, v3, v3, v5, v0}, LX/5qL;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {v5}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x37

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0, v5, p4}, LX/5qB;->A00(Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLStory;I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    if-nez v5, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-static {v0}, LX/21O;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0, v5, p4}, LX/5qB;->A00(Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLStory;I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v2, LX/5qL;

    .line 69
    .line 70
    const/16 v1, 0x6544

    .line 71
    .line 72
    iget-object v0, p0, LX/5qB;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5qM;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, LX/5qM;->A00(LX/2ue;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {v2, v4, v3, v5, v0}, LX/5qL;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A02(Landroid/content/Context;LX/1w5;LX/1lO;Z)Ljava/lang/CharSequence;
    .locals 22

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    const/16 v2, 0x6545

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v1, v4, LX/5qB;->A00:LX/0li;

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
    check-cast v2, LX/5qV;

    .line 14
    .line 15
    invoke-interface {v9}, LX/1lO;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v14, v4, LX/5qB;->A01:Landroid/text/TextPaint;

    .line 20
    .line 21
    const v0, 0x7f040b11

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    move-object v0, v9

    .line 39
    check-cast v0, LX/5pU;

    .line 40
    .line 41
    invoke-interface {v0}, LX/5pU;->BdT()LX/5pQ;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v8, LX/5pQ;->A01:Z

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    :cond_1
    if-eqz v8, :cond_7

    .line 55
    .line 56
    iget-object v6, v8, LX/5pQ;->A00:LX/2ue;

    .line 57
    .line 58
    :goto_1
    const/16 v1, 0x2029

    .line 59
    .line 60
    iget-object v0, v4, LX/5qB;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/0AO;

    .line 67
    .line 68
    const-string v4, "VideoHeaderUtils"

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Missing Resource ID for attribute, FeedListType = "

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v9, LX/1lM;

    .line 78
    .line 79
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, ", IsRVC = "

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", PlayerOriginOverride = "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v5, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, v2, LX/5qV;->A01:LX/22W;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    move-object/from16 v11, p2

    .line 124
    .line 125
    invoke-virtual {v1, v11, v0}, LX/22W;->A02(LX/1w5;Z)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v11}, LX/1vp;->A09(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const/16 v0, 0x27f

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const/16 v0, 0x146

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v2, LX/5qV;->A02:LX/0mI;

    .line 152
    .line 153
    :goto_3
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    :goto_4
    invoke-static {v11}, LX/1wt;->A0F(LX/1w5;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-double v0, v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    double-to-int v15, v0

    .line 182
    iget-object v9, v2, LX/5qV;->A00:LX/20f;

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    move/from16 v21, p4

    .line 195
    .line 196
    invoke-virtual/range {v9 .. v21}, LX/20f;->A06(Landroid/content/Context;LX/1w5;LX/1lD;LX/1yB;Landroid/text/TextPaint;IIIZZZZ)LX/22n;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/22n;->A00:Ljava/lang/CharSequence;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_4
    iget-object v0, v2, LX/5qV;->A03:LX/0mI;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 v1, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const-string v0, ""

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const/4 v6, 0x0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_8
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 215
    .line 216
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    goto/16 :goto_0
    .line 221
.end method
