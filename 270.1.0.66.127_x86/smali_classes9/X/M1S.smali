.class public final LX/M1S;
.super LX/1iR;
.source ""

# interfaces
.implements LX/M05;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:LX/Lzd;

.field public A04:LX/Lws;

.field public A05:LX/M03;

.field public A06:LX/M0O;

.field public A07:LX/4Ex;

.field public A08:LX/M38;

.field public A09:LX/L8z;

.field public A0A:Z

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Lcom/facebook/common/locale/Country;

.field public A0D:LX/Kfl;

.field public final A0E:LX/M2Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M2S;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M2S;-><init>(LX/M1S;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M1S;->A0E:LX/M2Y;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/M1S;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/M38;->A00(LX/0kw;)LX/M38;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/M1S;->A08:LX/M38;

    .line 31
    .line 32
    invoke-static {v2}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/M1S;->A07:LX/4Ex;

    .line 37
    .line 38
    invoke-static {v2}, LX/Lzd;->A00(LX/0kw;)LX/Lzd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/M1S;->A03:LX/Lzd;

    .line 43
    .line 44
    const v0, 0x7f1a080f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private A00()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/M1S;->A09:LX/L8z;

    .line 6
    .line 7
    const v0, 0x7f0a1eda

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/M3o;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/M3o;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/M3o;->A0R()Lcom/facebook/common/locale/Country;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/M1S;->A0C:Lcom/facebook/common/locale/Country;

    .line 41
    .line 42
    :cond_0
    check-cast v1, LX/M22;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
.end method


# virtual methods
.method public final AaN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M1S;->A07:LX/4Ex;

    .line 1
    .line 2
    iget-object v0, p0, LX/M1S;->A0E:LX/M2Y;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Ajx()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ak0()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/M1S;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/M1a;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Al9(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1S;->A0D:LX/Kfl;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Kfl;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HAS_SCROLLED_TO_BOTTOM"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "HAS_NOT_SCROLLED_TO_BOTTOM"

    .line 10
    .line 11
    return-object v0
.end method

.method public final AwX()LX/Kfl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1S;->A0D:LX/Kfl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D41(Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/M1S;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/M22;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, LX/M22;->Ary()LX/M1W;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v0}, LX/M22;->DBO(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    instance-of v0, v3, LX/M3E;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v3, LX/M3E;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/M3E;->A0B:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3, v2}, LX/M3E;->A0S(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/M3E;->A0R()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final DJA(LX/LzU;ILX/Lws;LX/Lzt;LX/M0O;I)V
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iput-object v1, v2, LX/M1S;->A04:LX/Lws;

    .line 7
    .line 8
    check-cast v0, LX/M03;

    .line 9
    .line 10
    iput-object v0, v2, LX/M1S;->A05:LX/M03;

    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    iput-object v0, v2, LX/M1S;->A06:LX/M0O;

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    iput v6, v2, LX/M1S;->A01:I

    .line 19
    .line 20
    const v0, 0x7f0a079f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Kfl;

    .line 28
    .line 29
    iput-object v0, v2, LX/M1S;->A0D:LX/Kfl;

    .line 30
    .line 31
    const v0, 0x7f0a0781

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v3, v2, LX/M1S;->A0B:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v0, v1, LX/Lws;->A01:LX/LwY;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    iget v0, v2, LX/M1S;->A01:I

    .line 52
    .line 53
    if-nez v0, :cond_d

    .line 54
    .line 55
    const/16 v0, 0x64

    .line 56
    .line 57
    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v2, LX/M1S;->A05:LX/M03;

    .line 61
    .line 62
    iget-object v8, v0, LX/M03;->A01:LX/LxB;

    .line 63
    .line 64
    const v0, 0x7f0a10c5

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/LtA;

    .line 72
    .line 73
    iget-object v4, v2, LX/M1S;->A04:LX/Lws;

    .line 74
    .line 75
    iget-object v0, v4, LX/Lws;->A01:LX/LwY;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const v1, 0x100cb

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/M1S;->A02:LX/0li;

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/M1B;

    .line 93
    .line 94
    invoke-virtual {v0, v6, v4}, LX/M1B;->A09(ILX/Lws;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :cond_0
    if-nez p6, :cond_1

    .line 101
    .line 102
    iput-boolean v5, v7, LX/LtA;->A04:Z

    .line 103
    .line 104
    :cond_1
    iget-object v0, v2, LX/M1S;->A04:LX/Lws;

    .line 105
    .line 106
    invoke-virtual {v7, v8, v0}, LX/LtA;->A0N(LX/LxB;LX/Lws;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iput v5, v2, LX/M1S;->A00:I

    .line 110
    .line 111
    const v0, 0x7f0a11ca

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/L8z;

    .line 119
    .line 120
    iput-object v6, v2, LX/M1S;->A09:LX/L8z;

    .line 121
    .line 122
    iget-object v8, v2, LX/M1S;->A05:LX/M03;

    .line 123
    .line 124
    iget-object v5, v2, LX/M1S;->A06:LX/M0O;

    .line 125
    .line 126
    iget v4, v2, LX/M1S;->A01:I

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v1, LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-direct {v1, v0, v7}, LX/0li;-><init>(ILX/0kw;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v6, LX/L8z;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v7}, LX/M2s;->A01(LX/0kw;)LX/M2s;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v6, LX/L8z;->A02:LX/M2s;

    .line 149
    .line 150
    iput-object v8, v6, LX/L8z;->A01:LX/M03;

    .line 151
    .line 152
    const v0, 0x7f0a2883

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v0, v6, LX/L8z;->A01:LX/M03;

    .line 162
    .line 163
    iget-object v0, v0, LX/M03;->A02:LX/M0Q;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, v0, LX/M0Q;->A08:Ljava/lang/String;

    .line 168
    .line 169
    move-object v8, v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    :cond_3
    const/4 v8, 0x0

    .line 173
    :cond_4
    const/16 v1, 0x287a

    .line 174
    .line 175
    iget-object v0, v6, LX/L8z;->A00:LX/0li;

    .line 176
    .line 177
    const/4 v7, 0x2

    .line 178
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/2za;

    .line 183
    .line 184
    iget-object v9, v0, LX/2za;->A00:LX/2GK;

    .line 185
    .line 186
    const-wide v0, 0x10813000824edL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_1
    const v0, 0x7f0a26e9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Landroid/widget/TextView;

    .line 216
    .line 217
    const/16 v1, 0x287a

    .line 218
    .line 219
    iget-object v0, v6, LX/L8z;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/2za;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/2za;->A02()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    iget-object v0, v6, LX/L8z;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/2za;

    .line 240
    .line 241
    iget-object v7, v0, LX/2za;->A00:LX/2GK;

    .line 242
    .line 243
    const-wide v0, 0x10813000824edL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    if-eqz v8, :cond_6

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v1, v6, LX/L8z;->A01:LX/M03;

    .line 270
    .line 271
    iget-object v0, v1, LX/M03;->A04:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v0, v1, LX/M03;->A03:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const v0, 0x7f0a11d0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, LX/2R2;

    .line 287
    .line 288
    new-instance v0, LX/L8y;

    .line 289
    .line 290
    invoke-direct {v0, v6}, LX/L8y;-><init>(LX/L8z;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_7
    const v0, 0x7f0a1eda

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    iget-object v0, v6, LX/L8z;->A01:LX/M03;

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    iget-object v0, v0, LX/M03;->A02:LX/M0Q;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iget-object v0, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    :cond_8
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, LX/M1W;

    .line 334
    .line 335
    invoke-virtual {v7}, LX/M1W;->A02()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v7}, LX/M1W;->A02()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    iget-object v0, v7, LX/M1W;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const/4 v9, 0x1

    .line 358
    const/16 v1, 0x41dd

    .line 359
    .line 360
    iget-object v0, v6, LX/L8z;->A00:LX/0li;

    .line 361
    .line 362
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, LX/3iG;

    .line 367
    .line 368
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    const-string v10, "question_"

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "_prefilled"

    .line 381
    .line 382
    invoke-static {v10, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_3
    iget-object v0, v7, LX/M1W;->A0B:Ljava/lang/String;

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    invoke-virtual {v7}, LX/M1W;->A02()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const-string v13, "questions"

    .line 397
    .line 398
    const-string v14, "populate_form"

    .line 399
    .line 400
    const-string v15, "prefill"

    .line 401
    .line 402
    move-object/from16 v16, v0

    .line 403
    .line 404
    invoke-static/range {v13 .. v19}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v9, v1, v0}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    iget-boolean v0, v7, LX/M1W;->A0G:Z

    .line 412
    .line 413
    if-nez v0, :cond_8

    .line 414
    .line 415
    iget-object v1, v7, LX/M1W;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 416
    .line 417
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputDomain;

    .line 418
    .line 419
    if-ne v1, v0, :cond_a

    .line 420
    .line 421
    iget-object v0, v6, LX/L8z;->A01:LX/M03;

    .line 422
    .line 423
    iget-object v1, v0, LX/M03;->A02:LX/M0Q;

    .line 424
    .line 425
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/M0Q;->A06(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_a
    invoke-static {v6, v7}, LX/M2s;->A00(Landroid/view/ViewGroup;LX/M1W;)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v0, v1

    .line 439
    check-cast v0, LX/M22;

    .line 440
    .line 441
    invoke-interface {v0, v7, v5, v4}, LX/M22;->AWu(LX/M1W;LX/M0O;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_b
    const-string v1, "question_prefilled"

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f1224e1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_d
    const v1, 0x100cb

    .line 468
    .line 469
    .line 470
    iget-object v0, v2, LX/M1S;->A02:LX/0li;

    .line 471
    .line 472
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/M1B;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/M1B;->A08()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_e
    invoke-static {v6, v3}, LX/M1B;->A02(Landroid/view/View;Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const v0, 0x7f0100d5

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v0, v2, LX/M1S;->A0D:LX/Kfl;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v2, LX/M1S;->A07:LX/4Ex;

    .line 507
    .line 508
    iget-object v0, v2, LX/M1S;->A0E:LX/M2Y;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 511
    .line 512
    .line 513
    return-void
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method

.method public final DVb(I)LX/M0c;
    .locals 14

    .line 0
    sget-object v3, LX/M0c;->A02:LX/M0c;

    .line 1
    .line 2
    new-instance v7, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v8, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/M1S;->A00()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/M22;

    .line 35
    .line 36
    invoke-interface {v9}, LX/M22;->Ary()LX/M1W;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v9}, LX/M22;->B9m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v9}, LX/M22;->Ary()LX/M1W;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v9}, LX/M22;->BNN()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v10, LX/M1a;

    .line 63
    .line 64
    invoke-interface {v9}, LX/M22;->B9m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v9}, LX/M22;->Ary()LX/M1W;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v10, v1, v0}, LX/M1a;-><init>(Ljava/lang/String;LX/M1W;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/M1S;->A08:LX/M38;

    .line 76
    .line 77
    iget-object v1, v10, LX/M1a;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v10, LX/M1a;->A00:LX/M1W;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/M38;->A03(Ljava/lang/String;LX/M1W;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, LX/M1S;->A08:LX/M38;

    .line 88
    .line 89
    iget-object v0, p0, LX/M1S;->A0C:Lcom/facebook/common/locale/Country;

    .line 90
    .line 91
    invoke-virtual {v1, v10, v0}, LX/M38;->A01(LX/M1a;Lcom/facebook/common/locale/Country;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v9}, LX/M22;->AaK()V

    .line 98
    .line 99
    .line 100
    instance-of v0, v9, LX/M3E;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    move-object v4, v9

    .line 105
    check-cast v4, LX/M3E;

    .line 106
    .line 107
    iget v0, v4, LX/M3E;->A01:I

    .line 108
    .line 109
    add-int/2addr v5, v0

    .line 110
    iget-object v0, v4, LX/M3E;->A0B:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v1, v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v4, v1}, LX/M3E;->A0T(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v10, LX/M1a;->A00:LX/M1W;

    .line 130
    .line 131
    iget-object v0, v0, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 132
    .line 133
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v12, :cond_1

    .line 138
    .line 139
    move-object v12, v9

    .line 140
    :cond_1
    iget v0, p0, LX/M1S;->A00:I

    .line 141
    .line 142
    add-int/2addr v0, v11

    .line 143
    iput v0, p0, LX/M1S;->A00:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    if-nez v12, :cond_4

    .line 150
    .line 151
    move-object v12, v9

    .line 152
    :cond_4
    instance-of v0, v9, LX/M3E;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget v0, p0, LX/M1S;->A00:I

    .line 157
    .line 158
    add-int/2addr v0, v11

    .line 159
    iput v0, p0, LX/M1S;->A00:I

    .line 160
    .line 161
    move-object v0, v9

    .line 162
    check-cast v0, LX/M3E;

    .line 163
    .line 164
    iget v0, v0, LX/M3E;->A01:I

    .line 165
    .line 166
    add-int/2addr v5, v0

    .line 167
    :cond_5
    iget-object v0, v10, LX/M1a;->A00:LX/M1W;

    .line 168
    .line 169
    iget-object v0, v0, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 170
    .line 171
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v2, p0, LX/M1S;->A05:LX/M03;

    .line 176
    .line 177
    iget-object v0, v2, LX/M03;->A05:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v0, v2, LX/M03;->A05:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    :goto_3
    invoke-interface {v9, v0}, LX/M22;->DNG(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    iget-object v0, v2, LX/M03;->A05:Ljava/util/Map;

    .line 199
    .line 200
    sget-object v1, LX/M0c;->A07:LX/M0c;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v2, LX/M03;->A05:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const-string v0, ""

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    if-eqz v12, :cond_9

    .line 219
    .line 220
    invoke-interface {v12}, LX/M22;->Alo()V

    .line 221
    .line 222
    .line 223
    :cond_9
    sget-object v0, LX/M0c;->A02:LX/M0c;

    .line 224
    .line 225
    if-ne v3, v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    :cond_b
    iget-object v0, p0, LX/M1S;->A04:LX/Lws;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/Lws;->A01()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v2, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;

    .line 281
    .line 282
    iget-boolean v1, p0, LX/M1S;->A0A:Z

    .line 283
    .line 284
    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v2, v4, v6, v1, v0}, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;-><init>(Ljava/lang/String;ZZLcom/google/common/collect/ImmutableMap;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, LX/M1S;->A03:LX/Lzd;

    .line 292
    .line 293
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    iget-object v0, v1, LX/Lzd;->A00:LX/151;

    .line 300
    .line 301
    invoke-virtual {v0, v4, v2}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_c
    const/16 v1, 0x41dd

    .line 305
    .line 306
    iget-object v0, p0, LX/M1S;->A02:LX/0li;

    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/3iG;

    .line 314
    .line 315
    const-string v0, "cq_disabled_clicks_num:"

    .line 316
    .line 317
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x41dd

    .line 325
    .line 326
    iget-object v0, p0, LX/M1S;->A02:LX/0li;

    .line 327
    .line 328
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/3iG;

    .line 333
    .line 334
    const-string v1, "cq_failed_submit_num:"

    .line 335
    .line 336
    iget v0, p0, LX/M1S;->A00:I

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    return-object v3
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method
