.class public final LX/M1L;
.super LX/1iR;
.source ""

# interfaces
.implements LX/M05;
.implements LX/M2j;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/Lws;

.field public A03:LX/M0O;

.field public A04:LX/M1G;

.field public A05:LX/4Ex;

.field public A06:LX/3iG;

.field public A07:LX/M2J;

.field public A08:LX/M18;

.field public A09:LX/Kfl;

.field public A0A:LX/M1w;

.field public A0B:Lcom/google/common/collect/ImmutableMap;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:LX/M2H;

.field public final A0E:LX/M2X;

.field public final A0F:LX/M24;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M24;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M24;-><init>(LX/M1L;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M1L;->A0F:LX/M24;

    .line 9
    .line 10
    new-instance v0, LX/M20;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/M20;-><init>(LX/M1L;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M1L;->A0E:LX/M2X;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/M1L;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v2}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/M1L;->A05:LX/4Ex;

    .line 38
    .line 39
    invoke-static {v2}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/M1L;->A06:LX/3iG;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final AaN()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M1L;->A0D:LX/M2H;

    .line 1
    .line 2
    iget-object v1, p0, LX/M1L;->A0A:LX/M1w;

    .line 3
    .line 4
    const v0, 0x7f0a1e05

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/M2H;->A01(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/M1L;->A05:LX/4Ex;

    .line 15
    .line 16
    iget-object v0, p0, LX/M1L;->A0F:LX/M24;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/M1L;->A07:LX/M2J;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/M2J;->A00:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/M2J;->A01:LX/4Ex;

    .line 32
    .line 33
    iget-object v0, v2, LX/M2J;->A03:LX/M0t;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/M1L;->A05:LX/4Ex;

    .line 39
    .line 40
    iget-object v0, p0, LX/M1L;->A0E:LX/M2X;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final Ajx()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M1L;->A0A:LX/M1w;

    .line 6
    .line 7
    iget-object v0, v0, LX/M1w;->A04:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/M1L;->A0A:LX/M1w;

    .line 18
    .line 19
    iget-object v0, v0, LX/M1w;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/M2k;

    .line 36
    .line 37
    iget-object v1, v0, LX/M2k;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/M2k;->B9m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method

.method public final Ak0()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Al9(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M1L;->A09:LX/Kfl;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Kfl;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/M1L;->A02:LX/Lws;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/Lws;->A07:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "HAS_SCROLLED_TO_BOTTOM"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "HAS_NOT_SCROLLED_TO_BOTTOM"

    .line 17
    .line 18
    return-object v0
.end method

.method public final AwX()LX/Kfl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1L;->A09:LX/Kfl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CYz()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/M1L;->A02:LX/Lws;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Lws;->A07:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/M1L;->A05:LX/4Ex;

    .line 6
    .line 7
    new-instance v0, LX/M2h;

    .line 8
    .line 9
    invoke-direct {v0}, LX/M2h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/M1L;->A06:LX/3iG;

    .line 16
    .line 17
    const-string v3, "legal_content"

    .line 18
    .line 19
    const-string v4, "navigate_form"

    .line 20
    .line 21
    const-string v5, "focus_check"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v6, v3

    .line 27
    invoke-static/range {v3 .. v9}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "new_design_privacy_policy_completely_seen"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0F(Ljava/lang/String;LX/2nM;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final D41(Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/M1L;->A05:LX/4Ex;

    .line 17
    .line 18
    new-instance v0, LX/M1A;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/M1A;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final DJA(LX/LzU;ILX/Lws;LX/Lzt;LX/M0O;I)V
    .locals 13

    .line 0
    const v0, 0x7f1a0819

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    iput-object v1, p0, LX/M1L;->A02:LX/Lws;

    .line 9
    .line 10
    check-cast p1, LX/M1G;

    .line 11
    .line 12
    iput-object p1, p0, LX/M1L;->A04:LX/M1G;

    .line 13
    .line 14
    move-object/from16 v0, p5

    .line 15
    .line 16
    iput-object v0, p0, LX/M1L;->A03:LX/M0O;

    .line 17
    .line 18
    const v0, 0x7f0a079f

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Kfl;

    .line 26
    .line 27
    iput-object v0, p0, LX/M1L;->A09:LX/Kfl;

    .line 28
    .line 29
    const v0, 0x7f0a0781

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v2, p0, LX/M1L;->A0C:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v0, v1, LX/Lws;->A01:LX/LwY;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    move/from16 v5, p6

    .line 48
    .line 49
    if-eqz v0, :cond_11

    .line 50
    .line 51
    if-nez p6, :cond_11

    .line 52
    .line 53
    const/16 v0, 0x64

    .line 54
    .line 55
    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, LX/M1L;->A04:LX/M1G;

    .line 59
    .line 60
    iget-object v7, v0, LX/M1G;->A00:LX/LxB;

    .line 61
    .line 62
    const v0, 0x7f0a10c5

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/LtA;

    .line 70
    .line 71
    iget-object v3, p0, LX/M1L;->A02:LX/Lws;

    .line 72
    .line 73
    iget-object v0, v3, LX/Lws;->A01:LX/LwY;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const v1, 0x100cb

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/M1L;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/M1B;

    .line 91
    .line 92
    invoke-virtual {v0, v5, v3}, LX/M1B;->A09(ILX/Lws;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :cond_0
    if-nez p6, :cond_1

    .line 99
    .line 100
    iput-boolean v4, v6, LX/LtA;->A04:Z

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/M1L;->A02:LX/Lws;

    .line 103
    .line 104
    invoke-virtual {v6, v7, v0}, LX/LtA;->A0N(LX/LxB;LX/Lws;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, LX/M1L;->A03:LX/M0O;

    .line 108
    .line 109
    invoke-static {v0}, LX/2zc;->A09(LX/M0O;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/M1L;->A04:LX/M1G;

    .line 116
    .line 117
    iget-object v0, v0, LX/M1G;->A02:LX/M0Q;

    .line 118
    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    invoke-virtual {v0}, LX/M0Q;->A05()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_10

    .line 126
    .line 127
    :cond_3
    :goto_1
    iget-object v9, p0, LX/M1L;->A04:LX/M1G;

    .line 128
    .line 129
    const v0, 0x7f0a1454

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, LX/M1w;

    .line 137
    .line 138
    iput-object v8, p0, LX/M1L;->A0A:LX/M1w;

    .line 139
    .line 140
    iget-object v7, p0, LX/M1L;->A02:LX/Lws;

    .line 141
    .line 142
    iput-object v7, v8, LX/M1w;->A03:LX/Lws;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v8, LX/M1w;->A04:Ljava/util/List;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, v8, LX/M1w;->A05:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v8, v6}, LX/M1B;->A02(Landroid/view/View;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0a1e05

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v9}, LX/M1G;->A00()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    const v0, 0x7f0a1e07

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f1224eb

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    const v0, 0x7f0a1e06

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v12, v9, LX/M1G;->A01:LX/Lzp;

    .line 216
    .line 217
    iget-object v0, v12, LX/Lzp;->A03:Ljava/lang/String;

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    :goto_3
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0a0844

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iput-object v0, v8, LX/M1w;->A00:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v9}, LX/M1G;->A00()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget-object v1, v8, LX/M1w;->A00:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_4
    new-instance v2, LX/M2H;

    .line 261
    .line 262
    iget-object v0, p0, LX/M1L;->A09:LX/Kfl;

    .line 263
    .line 264
    invoke-direct {v2, p0, v0}, LX/M2H;-><init>(LX/M2j;LX/Kfl;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, p0, LX/M1L;->A0D:LX/M2H;

    .line 268
    .line 269
    iget-object v1, p0, LX/M1L;->A0A:LX/M1w;

    .line 270
    .line 271
    const v0, 0x7f0a1e05

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, LX/M2H;->A00(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f0a1fd5

    .line 282
    .line 283
    .line 284
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/view/ViewStub;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, p0, LX/M1L;->A00:Landroid/view/View;

    .line 295
    .line 296
    new-instance v2, LX/M2J;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p0, LX/M1L;->A09:LX/Kfl;

    .line 303
    .line 304
    invoke-direct {v2, v1, v3, v0}, LX/M2J;-><init>(Landroid/content/Context;Landroid/view/View;LX/Kfj;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, p0, LX/M1L;->A07:LX/M2J;

    .line 308
    .line 309
    iget-object v1, p0, LX/M1L;->A05:LX/4Ex;

    .line 310
    .line 311
    iget-object v0, p0, LX/M1L;->A0F:LX/M24;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, LX/M1L;->A05:LX/4Ex;

    .line 317
    .line 318
    iget-object v0, p0, LX/M1L;->A0E:LX/M2X;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, LX/M1L;->A07:LX/M2J;

    .line 324
    .line 325
    iget-object v1, v2, LX/M2J;->A01:LX/4Ex;

    .line 326
    .line 327
    iget-object v0, v2, LX/M2J;->A03:LX/M0t;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v2, LX/M2J;->A00:Landroid/view/View;

    .line 333
    .line 334
    new-instance v0, LX/M2K;

    .line 335
    .line 336
    invoke-direct {v0, v2}, LX/M2K;-><init>(LX/M2J;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LX/M1L;->A02:LX/Lws;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    iput-boolean v0, v1, LX/Lws;->A07:Z

    .line 346
    .line 347
    iget-object v0, p0, LX/M1L;->A09:LX/Kfl;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, LX/M1t;

    .line 354
    .line 355
    invoke-direct {v0, p0}, LX/M1t;-><init>(LX/M1L;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/M1L;->A09:LX/Kfl;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v0, LX/M1y;

    .line 368
    .line 369
    invoke-direct {v0, p0}, LX/M1y;-><init>(LX/M1L;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_5
    const v0, 0x7f0a0848

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Landroid/widget/TextView;

    .line 384
    .line 385
    iget-object v0, v9, LX/M1G;->A07:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f0a0845

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Landroid/widget/TextView;

    .line 398
    .line 399
    iget-object v4, v9, LX/M1G;->A05:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    if-eqz v4, :cond_8

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_8

    .line 408
    .line 409
    new-instance v7, Landroid/text/SpannableString;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/M1I;

    .line 417
    .line 418
    iget-object v0, v0, LX/M1I;->A01:Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 424
    .line 425
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 426
    .line 427
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/16 v0, 0x21

    .line 439
    .line 440
    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/M1I;

    .line 448
    .line 449
    iget-object v5, v0, LX/M1I;->A00:Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    if-eqz v5, :cond_9

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ge v4, v0, :cond_9

    .line 459
    .line 460
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LX/M1J;

    .line 465
    .line 466
    iget-object v0, v1, LX/M1J;->A02:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v3, LX/M1F;

    .line 469
    .line 470
    invoke-direct {v3, v9, v0}, LX/M1F;-><init>(LX/M1G;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget v2, v1, LX/M1J;->A01:I

    .line 474
    .line 475
    iget v0, v1, LX/M1J;->A00:I

    .line 476
    .line 477
    add-int/2addr v2, v0

    .line 478
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-le v2, v0, :cond_6

    .line 483
    .line 484
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    :cond_6
    iget v1, v1, LX/M1J;->A01:I

    .line 489
    .line 490
    if-gez v1, :cond_7

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    :cond_7
    const/16 v0, 0x11

    .line 494
    .line 495
    invoke-virtual {v7, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_8
    const/4 v7, 0x0

    .line 502
    :cond_9
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 510
    .line 511
    .line 512
    const v0, 0x7f0a0846

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Landroid/widget/LinearLayout;

    .line 520
    .line 521
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 522
    .line 523
    .line 524
    iget-object v1, v9, LX/M1G;->A06:Lcom/google/common/collect/ImmutableList;

    .line 525
    .line 526
    if-eqz v1, :cond_c

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_c

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_4

    .line 543
    .line 544
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, LX/M1n;

    .line 549
    .line 550
    new-instance v3, LX/M2k;

    .line 551
    .line 552
    iget-object v0, v8, LX/M1w;->A03:LX/Lws;

    .line 553
    .line 554
    invoke-direct {v3, v6, v0}, LX/M2k;-><init>(Landroid/content/Context;LX/Lws;)V

    .line 555
    .line 556
    .line 557
    iget-object v9, v4, LX/M1n;->A00:Ljava/lang/String;

    .line 558
    .line 559
    iget-boolean v0, v4, LX/M1n;->A03:Z

    .line 560
    .line 561
    if-nez v0, :cond_b

    .line 562
    .line 563
    const-string v5, " ("

    .line 564
    .line 565
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const v0, 0x7f1224e0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, ")"

    .line 577
    .line 578
    invoke-static {v5, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    :goto_7
    new-instance v7, Landroid/text/SpannableString;

    .line 583
    .line 584
    invoke-static {v9, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    invoke-static {v9}, LX/2zc;->A01(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 597
    .line 598
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 599
    .line 600
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 605
    .line 606
    .line 607
    const/16 v5, 0x12

    .line 608
    .line 609
    invoke-virtual {v7, v1, v11, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 613
    .line 614
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 615
    .line 616
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v10}, LX/2zc;->A01(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    add-int/2addr v0, v9

    .line 628
    invoke-virtual {v7, v1, v9, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v3, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 632
    .line 633
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v3, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 637
    .line 638
    new-instance v0, LX/M2l;

    .line 639
    .line 640
    invoke-direct {v0, v3}, LX/M2l;-><init>(LX/M2k;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 644
    .line 645
    .line 646
    iget-boolean v1, v4, LX/M1n;->A02:Z

    .line 647
    .line 648
    iget-object v0, v3, LX/M2k;->A01:Landroid/widget/CheckBox;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 651
    .line 652
    .line 653
    iget-boolean v0, v4, LX/M1n;->A03:Z

    .line 654
    .line 655
    iput-boolean v0, v3, LX/M2k;->A08:Z

    .line 656
    .line 657
    iget-object v0, v4, LX/M1n;->A01:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v0, v3, LX/M2k;->A06:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v0, v8, LX/M1w;->A04:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    iget-boolean v0, v4, LX/M1n;->A03:Z

    .line 667
    .line 668
    if-eqz v0, :cond_a

    .line 669
    .line 670
    iget-object v0, v8, LX/M1w;->A05:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_a
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :cond_b
    const-string v10, ""

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_c
    const/16 v0, 0x8

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :cond_d
    new-instance v10, Landroid/text/SpannableString;

    .line 691
    .line 692
    iget-object v2, v12, LX/Lzp;->A06:Ljava/lang/String;

    .line 693
    .line 694
    const-string v1, " "

    .line 695
    .line 696
    iget-object v0, v12, LX/Lzp;->A01:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v2, v3, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, LX/M1O;

    .line 706
    .line 707
    invoke-direct {v2, v8, v12, v7}, LX/M1O;-><init>(LX/M1w;LX/Lzp;LX/Lws;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v12, LX/Lzp;->A06:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v0}, LX/2zc;->A01(Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iget-object v0, v12, LX/Lzp;->A03:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v0}, LX/2zc;->A01(Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    add-int/2addr v0, v1

    .line 723
    invoke-virtual {v10, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 724
    .line 725
    .line 726
    new-instance v2, LX/M1P;

    .line 727
    .line 728
    invoke-direct {v2, v8, v12, v7}, LX/M1P;-><init>(LX/M1w;LX/Lzp;LX/Lws;)V

    .line 729
    .line 730
    .line 731
    add-int/lit8 v1, v0, 0x1

    .line 732
    .line 733
    iget-object v0, v12, LX/Lzp;->A01:Ljava/lang/String;

    .line 734
    .line 735
    if-eqz v0, :cond_e

    .line 736
    .line 737
    invoke-static {v0}, LX/2zc;->A01(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    add-int/2addr v0, v1

    .line 742
    invoke-virtual {v10, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 743
    .line 744
    .line 745
    :cond_e
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 746
    .line 747
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 748
    .line 749
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    const/16 v0, 0x21

    .line 761
    .line 762
    invoke-virtual {v10, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :cond_f
    new-instance v3, Landroid/view/View;

    .line 768
    .line 769
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770
    .line 771
    .line 772
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 773
    .line 774
    const/4 v1, -0x1

    .line 775
    const/4 v0, 0x6

    .line 776
    invoke-direct {v10, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const v0, 0x7f16001b

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    float-to-int v2, v0

    .line 791
    const v0, 0x7f16001b

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    float-to-int v1, v0

    .line 799
    invoke-virtual {v10, v4, v2, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 806
    .line 807
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :cond_10
    const v0, 0x7f0a2071

    .line 820
    .line 821
    .line 822
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, LX/M18;

    .line 827
    .line 828
    iput-object v3, p0, LX/M1L;->A08:LX/M18;

    .line 829
    .line 830
    iget-object v2, p0, LX/M1L;->A04:LX/M1G;

    .line 831
    .line 832
    iget-object v1, p0, LX/M1L;->A03:LX/M0O;

    .line 833
    .line 834
    iget-object v0, p0, LX/M1L;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 835
    .line 836
    invoke-virtual {v3, v2, v1, v0}, LX/M18;->A0R(LX/M1G;LX/M0O;Lcom/google/common/collect/ImmutableMap;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, p0, LX/M1L;->A08:LX/M18;

    .line 840
    .line 841
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :cond_11
    const v1, 0x100cb

    .line 847
    .line 848
    .line 849
    iget-object v0, p0, LX/M1L;->A01:LX/0li;

    .line 850
    .line 851
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/M1B;

    .line 856
    .line 857
    invoke-virtual {v0}, LX/M1B;->A08()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0
    .line 865
.end method

.method public final DVb(I)LX/M0c;
    .locals 6

    .line 0
    sget-object v5, LX/M0c;->A02:LX/M0c;

    .line 1
    .line 2
    iget-object v0, p0, LX/M1L;->A0A:LX/M1w;

    .line 3
    .line 4
    iget-object v4, v0, LX/M1w;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/M2k;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/M2k;->B9m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1224dc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/M2k;->DNG(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, LX/M0c;->A03:LX/M0c;

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, LX/M2k;->AaK()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, LX/M0c;->A02:LX/M0c;

    .line 65
    .line 66
    if-eq v5, v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LX/M1L;->A09:LX/Kfl;

    .line 69
    .line 70
    const/16 v0, 0x82

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v5
    .line 76
.end method
