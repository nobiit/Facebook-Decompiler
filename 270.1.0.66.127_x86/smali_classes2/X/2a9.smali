.class public final LX/2a9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2GK;)LX/1iP;
    .locals 4

    .line 0
    new-instance v3, LX/1iO;

    .line 1
    .line 2
    const-wide v1, 0x2088d00000c84L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-direct {v3, v1, v0}, LX/1iO;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public static A01(LX/1w5;LX/1lf;IZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/common/collect/ImmutableMap;Landroid/view/View$OnClickListener;LX/23g;LX/23d;LX/1yB;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;)V
    .locals 7

    .line 0
    move-object v5, p6

    .line 1
    move-object v4, p5

    .line 2
    move v3, p3

    .line 3
    move-object v6, p7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object p0, p8

    .line 7
    move-object/from16 p1, p11

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, LX/23g;->A01(LX/1w5;LX/1lM;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/common/collect/ImmutableMap;Landroid/view/View$OnClickListener;LX/1yB;)LX/2Dm;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object/from16 v0, p15

    .line 16
    .line 17
    invoke-virtual {v0, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p10 .. p10}, LX/23d;->A05()LX/2Dq;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, v6, LX/2Dm;->A06:Ljava/util/EnumMap;

    .line 25
    .line 26
    sget-object v0, LX/1oG;->A03:LX/1oG;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v1, v6, LX/2Dm;->A06:Ljava/util/EnumMap;

    .line 33
    .line 34
    sget-object v0, LX/1oG;->A02:LX/1oG;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v1, v6, LX/2Dm;->A06:Ljava/util/EnumMap;

    .line 41
    .line 42
    sget-object v0, LX/1oG;->A08:LX/1oG;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, v6, LX/2Dm;->A06:Ljava/util/EnumMap;

    .line 49
    .line 50
    sget-object v0, LX/1oG;->A06:LX/1oG;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5, v4, v3, v2, v0}, LX/2Dq;->A00(ZZZZ)LX/2Du;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, p2}, LX/2Du;->A00(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, LX/2Du;->A01(Ljava/lang/Integer;)[F

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v1, p12

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-nez p4, :cond_0

    .line 75
    .line 76
    invoke-static {v2}, LX/2km;->A00(Ljava/lang/Integer;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v1, p13

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-nez p4, :cond_3

    .line 94
    .line 95
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eq v2, v1, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_2
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    const/4 v3, 0x1

    .line 104
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v1, p14

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A02(LX/1iQ;LX/1w5;LX/1lf;ZLjava/lang/Object;ZLjava/lang/String;LX/1lB;LX/34p;LX/34r;LX/23g;LX/2Dw;LX/1oi;LX/0AO;LX/21z;LX/2Dm;[FLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 12

    .line 311194
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    const/4 v2, 0x0

    .line 311195
    move/from16 v3, p5

    move-object/from16 v1, p9

    invoke-virtual {v1, p1, v0, v3, v2}, LX/34r;->A01(LX/1w5;LX/1lD;ZLjava/lang/Boolean;)V

    .line 311196
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 311197
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 311198
    invoke-static {v1}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "(?i:.*#love.*)"

    .line 311199
    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 311200
    sget-object v3, LX/1kS;->A08:LX/1kS;

    .line 311201
    :goto_0
    move-object v5, p0

    iget-object v0, p0, LX/1iQ;->A08:Landroid/view/View;

    check-cast v0, LX/1jB;

    invoke-interface {v0, v3}, LX/1jB;->D9T(LX/1kS;)V

    .line 311202
    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 311203
    move-object/from16 v4, p15

    iget-object v0, v4, LX/2Dm;->A06:Ljava/util/EnumMap;

    if-eqz v0, :cond_0

    .line 311204
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 311205
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v6

    iget-object v3, v4, LX/2Dm;->A02:LX/1qL;

    .line 311206
    invoke-interface {p0, v2}, LX/1iS;->D8C(Ljava/util/Set;)V

    .line 311207
    if-nez v6, :cond_11

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    .line 311208
    invoke-interface {p0, v0, v2}, LX/1iS;->DBo(ZZ)V

    .line 311209
    invoke-interface {p0, v3}, LX/1iS;->DDY(LX/1qL;)V

    .line 311210
    iget-object v7, v4, LX/2Dm;->A00:LX/2Dp;

    iget-object v8, v4, LX/2Dm;->A03:LX/1QX;

    iget-object v9, v4, LX/2Dm;->A01:LX/23q;

    iget-object v11, v4, LX/2Dm;->A05:Ljava/lang/Integer;

    iget-object p0, v4, LX/2Dm;->A04:Lcom/google/common/collect/ImmutableList;

    .line 311211
    move-object/from16 v10, p7

    invoke-static/range {v5 .. v12}, LX/34t;->A01(LX/1iQ;Lcom/facebook/graphql/model/GraphQLFeedback;LX/2Dp;LX/1QX;LX/23q;LX/1lB;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)V

    .line 311212
    move-object/from16 v0, p16

    invoke-virtual {v5, v0}, LX/1iQ;->D8B([F)V

    .line 311213
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v4}, LX/1iQ;->DGj(Z)V

    .line 311214
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x1

    xor-int v0, v3, v2

    invoke-virtual {v5, v0}, LX/1iQ;->A0Q(Z)V

    .line 311215
    invoke-virtual {v5, v2}, LX/1iQ;->D9q(I)V

    .line 311216
    if-nez v4, :cond_1

    if-nez v3, :cond_1

    .line 311217
    const-string v0, "_onBind"

    move-object/from16 v2, p19

    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "The UFI buttons are set to show neither text nor icon."

    move-object/from16 v3, p13

    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v3, p6

    if-eqz p6, :cond_2

    .line 311218
    iget-object v2, v5, LX/1iQ;->A0A:LX/1iY;

    sget-object v0, LX/1oG;->A02:LX/1oG;

    .line 311219
    invoke-interface {v2, v0}, LX/1iS;->Bed(LX/1oG;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j2;

    if-eqz v0, :cond_2

    .line 311220
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311221
    :cond_2
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    move-result-object v2

    sget-object v0, LX/1lx;->A0H:LX/1lx;

    if-ne v2, v0, :cond_3

    .line 311222
    const/16 v3, 0x2501

    iget-object v2, v5, LX/1iQ;->A03:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qP;

    const/4 v0, 0x1

    .line 311223
    iput-boolean v0, v2, LX/1qP;->A03:Z

    .line 311224
    :cond_3
    move-object/from16 v0, p8

    invoke-virtual {v0, v5, v1}, LX/34p;->A00(LX/1iS;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 311225
    const/16 v3, 0x400c

    move-object/from16 v0, p10

    iget-object v2, v0, LX/23g;->A00:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/34v;

    .line 311226
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-static {v0}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 311227
    if-nez v1, :cond_10

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, v4, LX/34v;->A00:LX/34x;

    .line 311228
    const/16 v3, 0x20ff

    iget-object v2, v0, LX/34x;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    const-wide v2, 0x1033d00021064L

    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 311229
    if-eqz v0, :cond_5

    .line 311230
    iget-object v4, v4, LX/34v;->A01:LX/34w;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 311231
    iget-object v0, v4, LX/34w;->A08:LX/5sG;

    if-eqz v0, :cond_5

    .line 311232
    iget-object v0, v0, LX/5sG;->A02:Ljava/lang/String;

    .line 311233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311234
    iget-object v0, v4, LX/34w;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AV;

    .line 311235
    invoke-interface {v0}, LX/5AV;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 311236
    :goto_3
    if-nez v0, :cond_5

    .line 311237
    iget-object v3, v4, LX/34w;->A09:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v4, LX/34w;->A07:LX/GaT;

    iget-object v0, v4, LX/34w;->A08:LX/5sG;

    invoke-virtual {v4, v5, v3, v2, v0}, LX/34w;->A07(Landroid/view/View;Lcom/google/common/collect/ImmutableList;LX/GaT;LX/5sG;)V

    .line 311238
    :cond_5
    move-object/from16 v2, p4

    if-eqz p4, :cond_6

    .line 311239
    sget-object v0, LX/1oG;->A08:LX/1oG;

    invoke-virtual {v5, v0}, LX/1iQ;->Bed(LX/1oG;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 311240
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p14

    if-eqz p14, :cond_e

    .line 311241
    iget-boolean v0, v0, LX/21z;->A00:Z

    .line 311242
    if-eqz v0, :cond_e

    const/4 v0, 0x4

    .line 311243
    invoke-static {v5, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 311244
    :goto_4
    sget-object v0, LX/1oG;->A08:LX/1oG;

    invoke-virtual {v5, v0}, LX/1iQ;->Bed(LX/1oG;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 311245
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 311246
    invoke-interface {p2}, LX/1lM;->B3k()LX/1lD;

    move-result-object v0

    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    move-result-object v2

    sget-object v0, LX/1lx;->A0G:LX/1lx;

    if-ne v2, v0, :cond_8

    .line 311247
    move-object/from16 v0, p11

    invoke-virtual {v0, v3, v1, v4}, LX/2Dw;->A02(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 311248
    :cond_7
    return-void

    .line 311249
    :cond_8
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 311250
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v6, 0x0

    move-object/from16 v4, p12

    if-eqz v1, :cond_9

    .line 311251
    invoke-static {v1}, LX/1vp;->A0V(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 311252
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    const/16 v1, 0x64f8

    iget-object v0, v4, LX/1oi;->A01:LX/0li;

    .line 311253
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5i3;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i3;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    .line 311254
    :cond_9
    const/4 v7, 0x0

    if-eqz v6, :cond_c

    .line 311255
    iget-object v5, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 311256
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 311257
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311258
    const v1, 0xc345

    iget-object v0, v4, LX/1oi;->A01:LX/0li;

    const/4 v6, 0x5

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzq;

    .line 311259
    const/16 v2, 0x20ff

    iget-object v1, v0, LX/Fzq;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x108a40000269bL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 311260
    if-eqz v0, :cond_a

    .line 311261
    const v1, 0xc345

    iget-object v0, v4, LX/1oi;->A01:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzq;

    .line 311262
    const/16 v2, 0x20ff

    iget-object v1, v0, LX/Fzq;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x108a40001269cL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 311263
    if-nez v0, :cond_b

    .line 311264
    :cond_a
    const v1, 0x219c9f00

    const/16 v0, 0xac

    .line 311265
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v0

    .line 311266
    if-eqz v0, :cond_c

    .line 311267
    const v1, 0x2f6bb4ba

    const/16 v0, 0xb0

    .line 311268
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v0

    .line 311269
    if-eqz v0, :cond_c

    :cond_b
    const/4 v7, 0x1

    .line 311270
    :cond_c
    if-eqz v7, :cond_7

    .line 311271
    iget-object v5, v4, LX/1oi;->A02:Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v5, :cond_d

    .line 311272
    const/16 v1, 0x2080

    iget-object v0, v4, LX/1oi;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0, v5}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 311273
    iput-object v0, v4, LX/1oi;->A02:Ljava/lang/Runnable;

    .line 311274
    :cond_d
    new-instance v5, LX/9b8;

    invoke-direct {v5, v4, v3}, LX/9b8;-><init>(LX/1oi;Landroid/view/View;)V

    iput-object v5, v4, LX/1oi;->A02:Ljava/lang/Runnable;

    .line 311275
    const/16 v1, 0x2080

    iget-object v0, v4, LX/1oi;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G3;

    const-wide/16 v0, 0x1f4

    invoke-interface {v2, v5, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 311276
    iget-object v0, v4, LX/1oi;->A00:LX/2Gw;

    if-nez v0, :cond_7

    const/4 v2, 0x3

    .line 311277
    const/16 v1, 0x2133

    iget-object v0, v4, LX/1oi;->A01:LX/0li;

    .line 311278
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    move-result-object v2

    .line 311279
    new-instance v1, LX/AgZ;

    invoke-direct {v1, v4}, LX/AgZ;-><init>(LX/1oi;)V

    const-string v0, "com.facebook.feed.util.NAVIGATE_AWAY_FROM_FEED_INTERACTION"

    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 311280
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    move-result-object v0

    iput-object v0, v4, LX/1oi;->A00:LX/2Gw;

    .line 311281
    invoke-interface {v0}, LX/2Gw;->CyN()V

    return-void

    .line 311282
    :cond_e
    invoke-static {v5, v4}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 311283
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 311284
    :cond_10
    invoke-static {v0}, LX/34z;->A00(I)Z

    move-result v0

    goto/16 :goto_2

    .line 311285
    :cond_11
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    move-result v0

    goto/16 :goto_1

    .line 311286
    :cond_12
    const-string v0, "(?i:.*#laugh.*)"

    .line 311287
    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 311288
    sget-object v3, LX/1kS;->A06:LX/1kS;

    goto/16 :goto_0

    :cond_13
    const-string v0, "(?i:.*#wow.*)"

    .line 311289
    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 311290
    sget-object v3, LX/1kS;->A0E:LX/1kS;

    goto/16 :goto_0

    :cond_14
    const-string v0, "(?i:.*#sad.*)"

    .line 311291
    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 311292
    sget-object v3, LX/1kS;->A0B:LX/1kS;

    goto/16 :goto_0

    :cond_15
    const-string v0, "(?i:.*#angry.*)"

    .line 311293
    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 311294
    sget-object v3, LX/1kS;->A05:LX/1kS;

    goto/16 :goto_0

    .line 311295
    :cond_16
    sget-object v3, LX/1kS;->A09:LX/1kS;

    goto/16 :goto_0
.end method
