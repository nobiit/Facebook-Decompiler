.class public final LX/Eli;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1lB;

.field public final A02:LX/2qF;

.field public final A03:LX/1iQ;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A05:LX/1QX;

.field public final A06:LX/EXJ;

.field public final A07:LX/Elc;

.field public final A08:Ljava/lang/Integer;

.field public final A09:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/1QJ;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/EXJ;LX/E3b;LX/1iQ;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-direct {v0, v5, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Eli;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1lB;->A00(LX/0kw;)LX/1lB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Eli;->A01:LX/1lB;

    .line 16
    .line 17
    invoke-static {p1}, LX/23h;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Eli;->A09:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, LX/2qF;->A01(LX/0kw;)LX/2qF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Eli;->A02:LX/2qF;

    .line 28
    .line 29
    invoke-static {p1}, LX/23q;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Eli;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 34
    .line 35
    move-object v7, p6

    .line 36
    iput-object p6, p0, LX/Eli;->A03:LX/1iQ;

    .line 37
    .line 38
    move-object v6, p4

    .line 39
    iput-object p4, p0, LX/Eli;->A06:LX/EXJ;

    .line 40
    .line 41
    invoke-virtual {p2}, LX/1QJ;->A05()LX/1QX;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v5, v4, LX/1QX;->A07:Z

    .line 57
    .line 58
    iput-object v4, p0, LX/Eli;->A05:LX/1QX;

    .line 59
    .line 60
    move-object/from16 v8, p7

    .line 61
    .line 62
    iput-object v8, p0, LX/Eli;->A08:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v3, LX/Elc;

    .line 65
    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p5

    .line 68
    invoke-direct/range {v3 .. v8}, LX/Elc;-><init>(LX/0kw;LX/E3b;LX/EXJ;LX/1iQ;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/Eli;->A07:LX/Elc;

    .line 72
    .line 73
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A00(LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Eli;->A06:LX/EXJ;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v5, v1, LX/EXJ;->A01:LX/23g;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    iget-object v3, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    new-instance v4, LX/2Do;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    move-object v6, v2

    .line 21
    invoke-direct/range {v4 .. v9}, LX/2Do;-><init>(LX/23g;LX/1w5;Lcom/facebook/graphql/model/GraphQLStory;LX/23r;Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v1, LX/EXJ;->A00:LX/2Dp;

    .line 25
    .line 26
    iget-object v1, v0, LX/Eli;->A07:LX/Elc;

    .line 27
    .line 28
    iput-object v2, v1, LX/Elc;->A00:LX/1w5;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    invoke-static {v1}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4z()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    new-instance v10, Ljava/util/EnumMap;

    .line 55
    .line 56
    const-class v1, LX/1oG;

    .line 57
    .line 58
    invoke-direct {v10, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x27b9

    .line 62
    .line 63
    iget-object v3, v0, LX/Eli;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/2kg;

    .line 71
    .line 72
    iget-object v11, v0, LX/Eli;->A09:LX/0AH;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-virtual/range {v4 .. v13}, LX/2kg;->A01(ZZZZZLjava/util/EnumMap;LX/0AH;ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, LX/Eli;->A03:LX/1iQ;

    .line 81
    .line 82
    iget-object v3, v0, LX/Eli;->A07:LX/Elc;

    .line 83
    .line 84
    invoke-static {v4, v10, v14, v3}, LX/5xY;->A01(LX/1iS;Ljava/util/EnumMap;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1qL;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, LX/Eli;->A08:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v4, v3, :cond_1

    .line 92
    .line 93
    iget-object v4, v0, LX/Eli;->A03:LX/1iQ;

    .line 94
    .line 95
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, LX/1iQ;->D82(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v13, v0, LX/Eli;->A03:LX/1iQ;

    .line 104
    .line 105
    iget-object v15, v0, LX/Eli;->A06:LX/EXJ;

    .line 106
    .line 107
    iget-object v5, v0, LX/Eli;->A05:LX/1QX;

    .line 108
    .line 109
    iget-object v6, v0, LX/Eli;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 110
    .line 111
    iget-object v2, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v2, "video"

    .line 124
    .line 125
    invoke-virtual {v6, v4, v3, v2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    iget-object v4, v0, LX/Eli;->A01:LX/1lB;

    .line 130
    .line 131
    iget-object v2, v0, LX/Eli;->A08:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eq v2, v3, :cond_0

    .line 136
    .line 137
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    :cond_0
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4q()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4, v2}, LX/1lB;->A06(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    move-object/from16 v18, v4

    .line 148
    .line 149
    move-object/from16 v19, v3

    .line 150
    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    invoke-static/range {v13 .. v20}, LX/34t;->A01(LX/1iQ;Lcom/facebook/graphql/model/GraphQLFeedback;LX/2Dp;LX/1QX;LX/23q;LX/1lB;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, LX/Eli;->A03:LX/1iQ;

    .line 157
    .line 158
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v3, v2, v1}, LX/1iQ;->A0P(Ljava/lang/Integer;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, LX/Eli;->A02:LX/2qF;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/2qF;->A07()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    iget-object v5, v0, LX/Eli;->A03:LX/1iQ;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v3, 0x7f170d38

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v5, v3}, LX/1iQ;->D82(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
