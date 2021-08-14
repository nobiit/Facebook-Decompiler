.class public final LX/6Ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

.field public A01:LX/6Tz;

.field public A02:LX/6X9;

.field public A03:LX/6Wm;

.field public A04:LX/GpA;

.field public A05:Ljava/lang/String;

.field public A06:LX/0li;

.field public A07:Ljava/lang/Runnable;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:LX/2Yz;

.field public final A0A:LX/6U0;

.field public final A0B:Ljava/util/List;

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Lcom/facebook/litho/LithoView;

.field public final A0F:Lcom/facebook/litho/LithoView;

.field public final A0G:LX/1GX;

.field public final A0H:LX/2ch;

.field public final A0I:LX/6Wk;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;LX/6X9;LX/6Wm;LX/6Wk;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Ty;->A0B:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "INITIAL"

    .line 11
    .line 12
    iput-object v0, p0, LX/6Ty;->A05:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/6Ty;->A06:LX/0li;

    .line 21
    .line 22
    iput-object p2, p0, LX/6Ty;->A0D:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/6Ty;->A08:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const v0, 0x7f0a2068

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    iput-object p6, p0, LX/6Ty;->A0I:LX/6Wk;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    iget-object v0, p0, LX/6Ty;->A0D:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/6Ty;->A0F:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iget-object v0, p0, LX/6Ty;->A08:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    iget-object v0, p0, LX/6Ty;->A0D:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/6Ty;->A0E:Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    iget-object v0, p0, LX/6Ty;->A08:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/1GX;

    .line 68
    .line 69
    iget-object v0, p0, LX/6Ty;->A0F:Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/6Ty;->A0G:LX/1GX;

    .line 77
    .line 78
    sget-object v0, LX/6Tz;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/6Tz;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/6Tz;->A09:LX/6Tz;

    .line 89
    .line 90
    :cond_0
    iput-object v0, p0, LX/6Ty;->A01:LX/6Tz;

    .line 91
    .line 92
    iput-object p3, p0, LX/6Ty;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 93
    .line 94
    new-instance v1, LX/6U0;

    .line 95
    .line 96
    invoke-direct {v1}, LX/6U0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LX/6Ty;->A0A:LX/6U0;

    .line 100
    .line 101
    new-instance v0, LX/2Yz;

    .line 102
    .line 103
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/6Ty;->A09:LX/2Yz;

    .line 107
    .line 108
    iput-object v1, v0, LX/2Z0;->A00:LX/6LX;

    .line 109
    .line 110
    iput-object p4, p0, LX/6Ty;->A02:LX/6X9;

    .line 111
    .line 112
    iput-object p5, p0, LX/6Ty;->A03:LX/6Wm;

    .line 113
    .line 114
    const/16 v1, 0x20ff

    .line 115
    .line 116
    iget-object v0, p0, LX/6Ty;->A06:LX/0li;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x206fd000009efL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    long-to-int v6, v0

    .line 135
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v3, 0x0

    .line 144
    iput-boolean v3, v4, LX/2cf;->A08:Z

    .line 145
    .line 146
    invoke-virtual {p4}, LX/6X9;->Avn()LX/2Rt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/2cf;->A03:LX/2Rt;

    .line 151
    .line 152
    new-instance v1, LX/2Rj;

    .line 153
    .line 154
    const/4 v0, -0x4

    .line 155
    invoke-direct {v1, v6, v6, v0}, LX/2Rj;-><init>(III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, LX/2cf;->A02(LX/2Rk;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, LX/2cf;->A00()LX/2ce;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v5, LX/2ci;->A04:LX/2ce;

    .line 166
    .line 167
    invoke-virtual {v5}, LX/2ci;->A00()LX/2cg;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/6Ty;->A0H:LX/2ch;

    .line 172
    .line 173
    iget-object v1, p0, LX/6Ty;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 174
    .line 175
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 176
    .line 177
    if-ne v1, v0, :cond_2

    .line 178
    .line 179
    const v1, 0xc194

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/6Ty;->A06:LX/0li;

    .line 183
    .line 184
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/EtT;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/EtT;->A00()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    :goto_0
    iput-boolean v2, p0, LX/6Ty;->A0J:Z

    .line 197
    .line 198
    iget-object v1, p0, LX/6Ty;->A01:LX/6Tz;

    .line 199
    .line 200
    sget-object v0, LX/6Tz;->A0A:LX/6Tz;

    .line 201
    .line 202
    if-ne v1, v0, :cond_3

    .line 203
    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    const v0, 0x7f06004f

    .line 207
    .line 208
    .line 209
    :goto_1
    iput v0, p0, LX/6Ty;->A0C:I

    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    iget-object v1, p0, LX/6Ty;->A0D:Landroid/content/Context;

    .line 213
    .line 214
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    const/4 v2, 0x0

    .line 222
    goto :goto_0

    .line 223
    :cond_3
    const v0, 0x7f1707a6

    .line 224
    .line 225
    .line 226
    iput v0, p0, LX/6Ty;->A0C:I

    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A00(LX/6Ty;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6Ty;->A03:LX/6Wm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Wm;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/6Ty;->A0E:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/6Ty;->A0E:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 17
    .line 18
    new-instance v4, LX/6UL;

    .line 19
    .line 20
    invoke-direct {v4}, LX/6UL;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6Ty;->A02:LX/6X9;

    .line 37
    .line 38
    iput-object v0, v4, LX/6UL;->A01:LX/6X9;

    .line 39
    .line 40
    iget-object v0, p0, LX/6Ty;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v4, LX/6UL;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/6Ty;->A07:Ljava/lang/Runnable;

    .line 45
    .line 46
    iput-object v0, v4, LX/6UL;->A02:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-object v0, p0, LX/6Ty;->A01:LX/6Tz;

    .line 49
    .line 50
    iput-object v0, v4, LX/6UL;->A00:LX/6Tz;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/6Ty;->A0J:Z

    .line 53
    .line 54
    iput-boolean v0, v4, LX/6UL;->A04:Z

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, LX/6Ty;->A0F:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    iget-object v0, p0, LX/6Ty;->A0G:LX/1GX;

    .line 62
    .line 63
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/6Ty;->A0H:LX/2ch;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/6Ty;->A0G:LX/1GX;

    .line 73
    .line 74
    new-instance v4, LX/6UM;

    .line 75
    .line 76
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v4, v0}, LX/6UM;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/6Ty;->A03:LX/6Wm;

    .line 82
    .line 83
    iput-object v0, v4, LX/6UM;->A05:LX/6Wm;

    .line 84
    .line 85
    iget-object v0, p0, LX/6Ty;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v4, LX/6UM;->A08:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, LX/6Ty;->A0I:LX/6Wk;

    .line 90
    .line 91
    iput-object v0, v4, LX/6UM;->A01:LX/6Wk;

    .line 92
    .line 93
    iput-object p0, v4, LX/6UM;->A03:LX/6Ty;

    .line 94
    .line 95
    iget-object v0, p0, LX/6Ty;->A0B:Ljava/util/List;

    .line 96
    .line 97
    iput-object v0, v4, LX/6UM;->A09:Ljava/util/List;

    .line 98
    .line 99
    iget-object v0, p0, LX/6Ty;->A02:LX/6X9;

    .line 100
    .line 101
    iput-object v0, v4, LX/6UM;->A04:LX/6X9;

    .line 102
    .line 103
    iget-object v0, p0, LX/6Ty;->A07:Ljava/lang/Runnable;

    .line 104
    .line 105
    iput-object v0, v4, LX/6UM;->A07:Ljava/lang/Runnable;

    .line 106
    .line 107
    iget-object v0, p0, LX/6Ty;->A04:LX/GpA;

    .line 108
    .line 109
    iput-object v0, v4, LX/6UM;->A06:LX/GpA;

    .line 110
    .line 111
    iget-object v0, p0, LX/6Ty;->A01:LX/6Tz;

    .line 112
    .line 113
    iput-object v0, v4, LX/6UM;->A02:LX/6Tz;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, LX/6Ty;->A0C:I

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/5gF;

    .line 124
    .line 125
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/6Ty;->A09:LX/2Yz;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/6Ty;->A04:LX/GpA;

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    :cond_1
    const/4 v0, 0x4

    .line 142
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x42c80000    # 100.0f

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 151
    .line 152
    .line 153
    const-string v0, "list_view"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    iget-object v1, p0, LX/6Ty;->A0E:Lcom/facebook/litho/LithoView;

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final A01(LX/1et;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/6Ty;->A07:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LX/GpC;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/GpC;-><init>(LX/6Ty;LX/1et;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6Ty;->A07:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
