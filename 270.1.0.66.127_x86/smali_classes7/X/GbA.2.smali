.class public final LX/GbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cir;


# instance fields
.field public final synthetic A00:LX/Gb9;


# direct methods
.method public constructor <init>(LX/Gb9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbA;->A00:LX/Gb9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPV(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 11

    .line 0
    const v2, 0xc3ff

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/GbA;->A00:LX/Gb9;

    .line 4
    .line 5
    iget-object v1, v4, LX/Gb9;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/GRB;

    .line 13
    .line 14
    iget-object v2, v4, LX/Gb9;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v4, LX/Gb9;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/Gb9;->A01(Ljava/lang/String;)LX/GRF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "overview"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/GRB;->A06(Ljava/lang/String;Ljava/lang/String;LX/GRF;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GbA;->A00:LX/Gb9;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, LX/GbA;->A00:LX/Gb9;

    .line 34
    .line 35
    iget-object v10, v0, LX/Gb9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    iget-object v8, v0, LX/Gb9;->A0D:LX/Gbf;

    .line 38
    .line 39
    new-instance v5, LX/5YM;

    .line 40
    .line 41
    invoke-direct {v5, v6}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    invoke-direct {v4, v6}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LX/1GY;

    .line 50
    .line 51
    invoke-direct {v7, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    const/4 v1, -0x2

    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/GbB;

    .line 70
    .line 71
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/GbB;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-boolean p2, v2, LX/GbB;->A08:Z

    .line 90
    .line 91
    iput-object v10, v2, LX/GbB;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v2, LX/GbB;->A07:Z

    .line 95
    .line 96
    iput-object p1, v2, LX/GbB;->A05:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 99
    .line 100
    iput-object v0, v2, LX/GbB;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 101
    .line 102
    new-instance v0, LX/Gbd;

    .line 103
    .line 104
    invoke-direct {v0, v5}, LX/Gbd;-><init>(LX/5YM;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/GbB;->A03:LX/Cj0;

    .line 108
    .line 109
    iput-object v8, v2, LX/GbB;->A01:LX/Gbf;

    .line 110
    .line 111
    invoke-static {v7, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    new-instance v2, LX/Grk;

    .line 125
    .line 126
    invoke-direct {v2, v6}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-static {v6, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v1, v0

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v1, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 141
    .line 142
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v2, LX/Grk;->A00:Landroid/graphics/Paint;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
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
.end method

.method public final CPZ(Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 11

    .line 0
    const v2, 0xc3ff

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/GbA;->A00:LX/Gb9;

    .line 4
    .line 5
    iget-object v1, v4, LX/Gb9;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/GRB;

    .line 13
    .line 14
    iget-object v2, v4, LX/Gb9;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/Gb9;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/Gb9;->A01(Ljava/lang/String;)LX/GRF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/GRB;->A06(Ljava/lang/String;Ljava/lang/String;LX/GRF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GbA;->A00:LX/Gb9;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, LX/GbA;->A00:LX/Gb9;

    .line 36
    .line 37
    iget-object v9, v0, LX/Gb9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    iget-object v8, v0, LX/Gb9;->A0D:LX/Gbf;

    .line 40
    .line 41
    new-instance v5, LX/5YM;

    .line 42
    .line 43
    invoke-direct {v5, v6}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    invoke-direct {v4, v6}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LX/1GY;

    .line 52
    .line 53
    invoke-direct {v7, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/GbB;

    .line 72
    .line 73
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/GbB;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-boolean p3, v2, LX/GbB;->A08:Z

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v2, LX/GbB;->A07:Z

    .line 95
    .line 96
    iput-object v9, v2, LX/GbB;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 97
    .line 98
    iput-object p2, v2, LX/GbB;->A05:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    iput-object p1, v2, LX/GbB;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 101
    .line 102
    new-instance v0, LX/Gbc;

    .line 103
    .line 104
    invoke-direct {v0, v5}, LX/Gbc;-><init>(LX/5YM;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/GbB;->A03:LX/Cj0;

    .line 108
    .line 109
    iput-object v8, v2, LX/GbB;->A01:LX/Gbf;

    .line 110
    .line 111
    invoke-static {v7, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    new-instance v2, LX/Grk;

    .line 125
    .line 126
    invoke-direct {v2, v6}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-static {v6, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v1, v0

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v1, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 141
    .line 142
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v2, LX/Grk;->A00:Landroid/graphics/Paint;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
.end method

.method public final Coj(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GbA;->A00:LX/Gb9;

    .line 1
    .line 2
    iput-object p1, v4, LX/Gb9;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0xc3ff

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/Gb9;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/GRB;

    .line 15
    .line 16
    iget-object v2, v4, LX/Gb9;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v4, LX/Gb9;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/Gb9;->A01(Ljava/lang/String;)LX/GRF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "keyword"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, p1, v1}, LX/GRB;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GRF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GbA;->A00:LX/Gb9;

    .line 30
    .line 31
    iget-object v0, v0, LX/Gb9;->A03:LX/5Y3;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, LX/GbA;->A00:LX/Gb9;

    .line 38
    .line 39
    iget-object v2, v0, LX/Gb9;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    iget-object v1, v0, LX/Gb9;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, LX/Gb9;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v0}, LX/Gaz;->A00(LX/2qR;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/GbA;->A00:LX/Gb9;

    .line 49
    .line 50
    invoke-static {v0}, LX/Gb9;->A02(LX/Gb9;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final CsE(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v2, 0xc3ff

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/GbA;->A00:LX/Gb9;

    .line 4
    .line 5
    iget-object v1, v4, LX/Gb9;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/GRB;

    .line 13
    .line 14
    iget-object v2, v4, LX/Gb9;->A06:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/Gb9;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/Gb9;->A01(Ljava/lang/String;)LX/GRF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/GRB;->A06(Ljava/lang/String;Ljava/lang/String;LX/GRF;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GbA;->A00:LX/Gb9;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/Gb9;->A04(LX/Gb9;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
