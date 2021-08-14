.class public final Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3AS;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x51adae88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a0171

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0a039e

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/1FY;

    .line 25
    .line 26
    new-instance v8, LX/1GY;

    .line 27
    .line 28
    const/16 v1, 0x200d

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 60
    .line 61
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 65
    .line 66
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/1GY;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/high16 v0, 0x42100000    # 36.0f

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/3vd;

    .line 94
    .line 95
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 99
    .line 100
    invoke-static {v8, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-boolean v6, v0, LX/1X2;->A0F:Z

    .line 105
    .line 106
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x645e

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/5Xu;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/1Qd;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    instance-of v0, v1, LX/HoS;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    check-cast v1, LX/HoS;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/HoS;->A01()V

    .line 142
    .line 143
    .line 144
    :cond_0
    :goto_0
    const v0, -0x1dee0898

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_1
    instance-of v0, v1, Landroid/view/View;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    check-cast v1, Landroid/view/View;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A00:LX/0li;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string v3, "postId"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v2, "productType"

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v1, "contentType"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v1, 0x200d

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    new-instance v2, LX/1PS;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/Id5;

    .line 94
    .line 95
    invoke-direct {v4}, LX/Id5;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/Id4;

    .line 99
    .line 100
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/Id4;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v4, LX/Id5;->A00:LX/Id4;

    .line 109
    .line 110
    iput-object v2, v4, LX/Id5;->A01:LX/1PS;

    .line 111
    .line 112
    iget-object v0, v4, LX/Id5;->A02:Ljava/util/BitSet;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v4, LX/Id5;->A00:LX/Id4;

    .line 120
    .line 121
    iput-object v1, v0, LX/Id4;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v4, LX/Id5;->A02:Ljava/util/BitSet;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v4, LX/Id5;->A00:LX/Id4;

    .line 132
    .line 133
    iput-object v1, v0, LX/Id4;->A02:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v4, LX/Id5;->A02:Ljava/util/BitSet;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v4, LX/Id5;->A00:LX/Id4;

    .line 143
    .line 144
    iput-object v1, v0, LX/Id4;->A00:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v4, LX/Id5;->A02:Ljava/util/BitSet;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, LX/Id5;->A02:Ljava/util/BitSet;

    .line 153
    .line 154
    iget-object v1, v4, LX/Id5;->A03:[Ljava/lang/String;

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v4, LX/Id5;->A00:LX/Id4;

    .line 161
    .line 162
    const/16 v1, 0x200d

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/content/Context;

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A01:LX/3AS;

    .line 179
    .line 180
    new-instance v0, LX/9H0;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/9H0;-><init>(Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    const/4 v2, 0x0

    .line 190
    const/16 v1, 0x2029

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fragment/BizAppNTPostDetailFragment;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/0AO;

    .line 199
    .line 200
    const/16 v0, 0x279

    .line 201
    .line 202
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "Invalid params for post detail fragment"

    .line 207
    .line 208
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
.end method
