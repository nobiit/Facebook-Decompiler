.class public final Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/2NL;
.implements LX/18d;
.implements LX/3kj;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


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

.method public static A00(Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;)V
    .locals 6

    .line 0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/EmN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const-string v5, "{\"source\":\"permalink\"}"

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x3

    .line 24
    const/16 v1, 0x419c

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/3cH;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x16c

    .line 40
    .line 41
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0, v1, v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/1Pr;

    .line 50
    .line 51
    const/16 v0, 0x472

    .line 52
    .line 53
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v2, 0x4

    .line 65
    const/16 v1, 0x2790

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2h8;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual/range {v1 .. v6}, LX/2h8;->A06(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method


# virtual methods
.method public final A1Z()V
    .locals 7

    .line 0
    const v0, 0x7a29b99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/1p2;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const v0, 0x7f123faf

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v6, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f123fba

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v0, v4, LX/1Qh;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/16 v1, 0x2393

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/1Nu;

    .line 53
    .line 54
    const v2, 0x7f080c6c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v6, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/Gfs;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/Gfs;-><init>(Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const v0, -0x65664b86

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x3d9dbb2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x20ff

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2GK;

    .line 17
    .line 18
    const-wide v1, 0x20567000107e8L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 24
    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const v4, 0x8032

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/6bk;

    .line 40
    .line 41
    new-instance v0, LX/Gft;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v3}, LX/Gft;-><init>(Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x3b92b063

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x8032

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6bk;

    .line 14
    .line 15
    const v2, 0x8037

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/6bk;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6bs;

    .line 26
    .line 27
    iget-object v1, v0, LX/6bs;->A05:LX/3AS;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v1, v0}, LX/3AS;->AkI(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
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
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A00:LX/0li;

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/2GK;

    .line 28
    .line 29
    const-wide v1, 0x20567000007e7L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 35
    .line 36
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v0, v3, LX/13V;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v3, LX/13V;

    .line 49
    .line 50
    invoke-interface {v3}, LX/13V;->BAU()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const-string v0, "source"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iput-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A01:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v0, "story_id"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    iput-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A02:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    const-string v0, "vh_tab_selection_type"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    iput-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/Gfo;->A01(Landroid/content/Context;)LX/Gfq;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    long-to-int v3, v1

    .line 123
    iget-object v0, v4, LX/Gfq;->A00:LX/Gfo;

    .line 124
    .line 125
    iput v3, v0, LX/Gfo;->A00:I

    .line 126
    .line 127
    iget-object v0, v4, LX/Gfq;->A02:Ljava/util/BitSet;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A03:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x70

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const-string v1, "tab"

    .line 148
    .line 149
    :goto_4
    iget-object v0, v4, LX/Gfq;->A00:LX/Gfo;

    .line 150
    .line 151
    iput-object v1, v0, LX/Gfo;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v4, LX/Gfq;->A02:Ljava/util/BitSet;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A02:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v4, LX/Gfq;->A00:LX/Gfo;

    .line 162
    .line 163
    iput-object v1, v0, LX/Gfo;->A03:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v4, LX/Gfq;->A02:Ljava/util/BitSet;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v4, LX/Gfq;->A02:Ljava/util/BitSet;

    .line 172
    .line 173
    iget-object v1, v4, LX/Gfq;->A03:[Ljava/lang/String;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v4, LX/Gfq;->A00:LX/Gfo;

    .line 180
    .line 181
    const v1, 0x8032

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/6bk;

    .line 191
    .line 192
    const-string v0, "GoodwillMemoriesPermalinkFragment"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, p0, v2, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A01:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_1
    const/4 v0, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const/4 v0, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_3
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 215
    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_5
    iput-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A01:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v4, :cond_4

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_6
    iput-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A02:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    const-string v0, "vh_tab_selection_type"

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    const-string v0, "story_id"

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_6

    .line 246
    :cond_5
    const-string v0, "source"

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    const/4 v0, 0x0

    .line 258
    goto/16 :goto_3
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final BSW()LX/2dd;
    .locals 2

    .line 0
    new-instance v1, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a2aa6

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A03:I

    .line 9
    .line 10
    const v0, 0x7f0a16ea

    .line 11
    .line 12
    .line 13
    iput v0, v1, LX/1sJ;->A01:I

    .line 14
    .line 15
    const v0, 0x7f0a227d

    .line 16
    .line 17
    .line 18
    iput v0, v1, LX/1sJ;->A02:I

    .line 19
    .line 20
    new-instance v0, LX/1sL;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/1sJ;->A04:LX/1sM;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final Bgh(Landroid/content/Intent;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "story_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "vh_tab_selection_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    iput-object v0, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A03:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    .line 67
.end method

.method public final Bkw()V
    .locals 4

    .line 0
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f123faf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/5OI;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/5OI;->A00()LX/5OH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Gfr;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Gfr;-><init>(Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/5Q9;

    .line 38
    .line 39
    invoke-direct {v2}, LX/5Q9;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/2Yt;->AJ6:LX/2Yt;

    .line 46
    .line 47
    iput-object v0, v2, LX/5Q9;->A02:LX/2Yt;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f123fba

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/5u2;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/5u2;-><init>(LX/5Q9;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    const/16 v2, 0x26e7

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/2TV;

    .line 88
    .line 89
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public final DKf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x71759c79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20ff

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

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
    const-wide v0, 0x105d900001b4dL

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
    const/4 v1, 0x7

    .line 33
    const/16 v0, 0x24e9

    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    const v0, 0x869b

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/8Lh;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A03:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, -0x35b96489

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x4fe21e85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20ff

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

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
    const-wide v0, 0x105d900001b4dL

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
    const/16 v1, 0x24e9

    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkFragment;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v2, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    const v0, 0x869b

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/8Lh;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A03:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, 0x385595c9

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
