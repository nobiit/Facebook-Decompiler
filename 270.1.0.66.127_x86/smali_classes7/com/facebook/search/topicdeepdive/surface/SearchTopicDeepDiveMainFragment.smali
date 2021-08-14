.class public final Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/1rs;
.implements LX/14B;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3kv;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/5Y3;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const-string v0, "topic_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/5GP;->A08(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, -0x4a81f1bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20ff

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x2001058b000918f0L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, -0x7fee24b4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-class v0, LX/1p2;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/1p2;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    const v1, 0x8098

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/6tB;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v3, v0}, LX/6tB;->A04(ZLX/1p2;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v0, 0x7d33a152

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x73ed33e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, LX/3kv;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/3kv;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A01:LX/3kv;

    .line 17
    .line 18
    const/16 v2, 0x20ff

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x2001058b000918f0L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    const v1, 0x8098

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/6tB;

    .line 51
    .line 52
    sget-object v1, LX/GOJ;->A0D:LX/GOJ;

    .line 53
    .line 54
    const-string v0, "INTEREST_DEEP_DIVE"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A01:LX/3kv;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v2, v1, v0}, LX/6tB;->A03(Lcom/facebook/search/logging/api/SearchEntryPoint;LX/3kv;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A01:LX/3kv;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3kv;->A0z()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A01:LX/3kv;

    .line 79
    .line 80
    iget-object v1, v0, LX/3kv;->A05:LX/5p6;

    .line 81
    .line 82
    new-instance v0, LX/Go0;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/Go0;-><init>(Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A03:LX/5Y3;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A02:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    const v0, 0x3e582478

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 106
    .line 107
    .line 108
    return-object v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x53790688

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8098

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6tB;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6tB;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 23
    .line 24
    .line 25
    const v0, -0x37152afa

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

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
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A00:LX/0li;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const-string v0, "topic_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v0, "extra_data"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v1, 0x645e

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5Xu;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1Qd;

    .line 64
    .line 65
    instance-of v0, v1, LX/5ag;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v1, LX/5ag;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, LX/2W0;->DGG(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LX/1PS;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, LX/Go1;

    .line 85
    .line 86
    invoke-direct {v5}, LX/Go1;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/Gnv;

    .line 90
    .line 91
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/Gnv;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v5, LX/Go1;->A00:LX/Gnv;

    .line 100
    .line 101
    iput-object v2, v5, LX/Go1;->A01:LX/1PS;

    .line 102
    .line 103
    iget-object v0, v5, LX/Go1;->A02:Ljava/util/BitSet;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, LX/Go1;->A00:LX/Gnv;

    .line 109
    .line 110
    iput-object v7, v0, LX/Gnv;->A03:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v5, LX/Go1;->A02:Ljava/util/BitSet;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/Go1;->A00:LX/Gnv;

    .line 119
    .line 120
    iput-object v6, v0, LX/Gnv;->A01:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v5, LX/Go1;->A02:Ljava/util/BitSet;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A04:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v5, LX/Go1;->A00:LX/Gnv;

    .line 130
    .line 131
    iput-object v1, v0, LX/Gnv;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v5, LX/Go1;->A02:Ljava/util/BitSet;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v5, LX/Go1;->A02:Ljava/util/BitSet;

    .line 140
    .line 141
    iget-object v1, v5, LX/Go1;->A03:[Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v5, LX/Go1;->A00:LX/Gnv;

    .line 148
    .line 149
    const v1, 0x8440

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A03:LX/5Y3;

    .line 165
    .line 166
    const-string v0, "SearchTopicDeepDiveMainFragment"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, p0, v2, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A03:LX/5Y3;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, LX/Gnx;

    .line 186
    .line 187
    invoke-direct {v1, p0}, LX/Gnx;-><init>(Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 191
    .line 192
    check-cast v0, LX/Gnu;

    .line 193
    .line 194
    iget-object v0, v0, LX/Gnu;->A02:LX/Go3;

    .line 195
    .line 196
    iput-object v1, v0, LX/Go3;->A00:LX/Go4;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0xa3

    .line 8
    .line 9
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "graph_search_topic_deep_dive_main"

    return-object v0
.end method

.method public final B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A01:LX/3kv;

    .line 1
    .line 2
    iget-object v1, v0, LX/3kv;->A05:LX/5p6;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/facebook/search/api/GraphSearchQuery;->A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x4db2eb1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x8098

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6tB;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6tB;->A02()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 23
    .line 24
    .line 25
    const v0, 0x18c3b290

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
