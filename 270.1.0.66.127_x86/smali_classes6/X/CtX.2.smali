.class public final LX/CtX;
.super LX/KnD;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1GY;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/CtU;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/KnD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/CtX;->A06:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/CtX;->A00:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(LX/CtX;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CtX;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/CtX;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/CtX;->A04:LX/CtU;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/CtU;->DNM(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v7, p0, LX/CtX;->A03:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iget-object v6, p0, LX/CtX;->A01:LX/1GY;

    .line 19
    .line 20
    new-instance v5, LX/CRR;

    .line 21
    .line 22
    invoke-direct {v5}, LX/CRR;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v6, LX/1GY;->A0B:LX/1Gi;

    .line 26
    .line 27
    iget-object v3, v6, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 41
    .line 42
    const/high16 v1, 0x41a00000    # 20.0f

    .line 43
    .line 44
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/NcY;->A01:LX/NcO;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/NcO;->A08()Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, p0, LX/CtX;->A02:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/CtX;->A01:LX/1GY;

    .line 69
    .line 70
    invoke-static {v0}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, LX/CtX;->A01:LX/1GY;

    .line 75
    .line 76
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/1tk;->A01(I)LX/1tk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x42c80000    # 100.0f

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 108
    .line 109
    .line 110
    sget v0, LX/9l6;->A02:F

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const v0, 0xa2f9

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/CtX;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/BNV;

    .line 133
    .line 134
    const/16 v0, 0x200d

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/content/Context;

    .line 141
    .line 142
    iget-object v1, p0, LX/CtX;->A05:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v0, LX/CqL;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/CqL;-><init>(LX/CtX;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2, v1, v0}, LX/BNV;->A00(Landroid/content/Context;Ljava/lang/String;LX/18F;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, p0, LX/CtX;->A06:Z

    .line 153
    .line 154
    const v1, 0xa2f9

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/CtX;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/BNV;

    .line 164
    .line 165
    iget-object v2, p0, LX/CtX;->A05:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v3, LX/9lE;

    .line 168
    .line 169
    invoke-direct {v3, p0}, LX/9lE;-><init>(LX/CtX;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 173
    .line 174
    const/16 v0, 0xb6

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x45

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/BNV;->A00:LX/1ih;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v4, LX/BNV;->A01:LX/1gV;

    .line 200
    .line 201
    const-string v0, "fetch_preview_photo"

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-void
    .line 207
.end method

.method public static A01(LX/CtX;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/CtX;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v6, p0, LX/CtX;->A01:LX/1GY;

    .line 3
    .line 4
    new-instance v4, LX/9su;

    .line 5
    .line 6
    invoke-direct {v4}, LX/9su;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v6, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f121cc8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/9su;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const v0, 0x7f1c05b6

    .line 34
    .line 35
    .line 36
    iput v0, v4, LX/9su;->A01:I

    .line 37
    .line 38
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 39
    .line 40
    iput-object v0, v4, LX/9su;->A02:LX/1d1;

    .line 41
    .line 42
    new-instance v3, LX/1Hh;

    .line 43
    .line 44
    new-instance v2, LX/CtY;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LX/CtY;-><init>(LX/CtX;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/NcY;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/NcY;->A01:LX/NcO;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, LX/NcO;->A0B()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
.end method


# virtual methods
.method public final A05()Lcom/facebook/litho/LithoView;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v1, p0, LX/CtX;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v3
    .line 17
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CtX;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A09()Landroid/view/View;
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/CtX;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/CtX;->A03:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 19
    .line 20
    iput-object v0, p0, LX/CtX;->A01:LX/1GY;

    .line 21
    .line 22
    invoke-static {p0}, LX/CtX;->A00(LX/CtX;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/CtX;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    const-class v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/app/Activity;

    .line 40
    .line 41
    const/16 v2, 0x22ca

    .line 42
    .line 43
    iget-object v1, p0, LX/CtX;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1E0;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, LX/CtX;->A07:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v2, 0x224d

    .line 59
    .line 60
    iget-object v1, p0, LX/CtX;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/15s;

    .line 68
    .line 69
    iget-object v1, p0, LX/CtX;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "event_id"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "socal_entity_preview_event"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3, v0, v1}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/CtX;->A03:Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0A()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/NcY;->A0A()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x200d

    .line 4
    .line 5
    iget-object v1, p0, LX/CtX;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    const-class v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/app/Activity;

    .line 21
    .line 22
    const/16 v2, 0x224d

    .line 23
    .line 24
    iget-object v1, p0, LX/CtX;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/15s;

    .line 32
    .line 33
    iget-object v2, p0, LX/CtX;->A07:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "socal_entity_preview_event"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v4, v1, v2, v0}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/NcY;->A0B(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CtX;->A04:LX/CtU;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/CtU;->DNM(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/mapbox/geojson/Feature;)Z
    .locals 4

    .line 0
    const-string v2, "layer"

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    const-string v2, "entity_preview_identifier"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    sget-object v0, LX/CvI;->A06:LX/CvI;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/CvI;->A0H:LX/CvI;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/CvI;->A0E:LX/CvI;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "drawer_event"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "search_result_event"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "list_result_event"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_1
    move-object v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "id"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/CtX;->A05:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0
.end method
