.class public final Lcom/facebook/reviews/ui/UserReviewsFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:LX/Ly7;

.field public A01:LX/Gwl;

.field public A02:LX/Lym;

.field public A03:LX/LyX;

.field public A04:LX/1q2;

.field public A05:LX/1qF;

.field public A06:LX/L7N;

.field public A07:Ljava/lang/String;

.field public A08:LX/0AH;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


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
    .locals 6

    .line 0
    const v0, 0x4a9b909b    # 5097549.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a0fa1

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a29c9

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/L7N;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A06:LX/L7N;

    .line 25
    .line 26
    const v0, 0x7f0a29ca

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1q2;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A04:LX/1q2;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f1a0cf1

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A04:LX/1q2;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1qF;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A05:LX/1qF;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A04:LX/1q2;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v2, v0, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A04:LX/1q2;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A00:LX/Ly7;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A04:LX/1q2;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, LX/1q2;->A08(Z)V

    .line 75
    .line 76
    .line 77
    const v0, -0x4d6d777f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 81
    .line 82
    .line 83
    return-object v4
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
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x121b0839

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A02:LX/Lym;

    .line 8
    .line 9
    iget-object v0, v2, LX/Lym;->A0G:LX/Lyt;

    .line 10
    .line 11
    iget-object v0, v0, LX/Lyt;->A01:LX/1gV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/Lym;->A00:LX/1hV;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Lym;->A0E:LX/BBb;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, LX/Lym;->A01:LX/1hV;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/Lym;->A0D:LX/1gj;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/Lym;->A00:LX/1hV;

    .line 36
    .line 37
    iput-object v0, v2, LX/Lym;->A01:LX/1hV;

    .line 38
    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 40
    .line 41
    .line 42
    const v0, -0xe9bc3dd

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    const/16 v0, 0x6df

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/composer/protocol/PostReviewParams;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A03:LX/LyX;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-wide v0, v0, Lcom/facebook/composer/protocol/PostReviewParams;->A02:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v6, "user_reviews_list"

    .line 32
    .line 33
    new-instance v0, LX/Lz8;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, LX/Lz8;-><init>(LX/LyX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, LX/LyX;->A02:LX/G8j;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move v4, p2

    .line 49
    invoke-virtual/range {v3 .. v8}, LX/G8j;->A01(ILandroid/content/Intent;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A02:LX/Lym;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A00:LX/Ly7;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v3, LX/Lym;->A0H:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1hV;

    .line 18
    .line 19
    iput-object v0, v3, LX/Lym;->A00:LX/1hV;

    .line 20
    .line 21
    iget-object v0, v3, LX/Lym;->A0H:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1hV;

    .line 28
    .line 29
    iput-object v0, v3, LX/Lym;->A01:LX/1hV;

    .line 30
    .line 31
    iput-object v2, v3, LX/Lym;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/Lym;->A06:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    iput-object v4, v3, LX/Lym;->A04:LX/Ly7;

    .line 40
    .line 41
    iput-object p0, v3, LX/Lym;->A05:Lcom/facebook/reviews/ui/UserReviewsFragment;

    .line 42
    .line 43
    iget-object v0, v3, LX/Lym;->A0I:LX/0AH;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v3, LX/Lym;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v3, LX/Lym;->A0B:Z

    .line 58
    .line 59
    iget-object v0, v3, LX/Lym;->A05:Lcom/facebook/reviews/ui/UserReviewsFragment;

    .line 60
    .line 61
    new-instance v1, LX/Lyy;

    .line 62
    .line 63
    invoke-direct {v1, v3}, LX/Lyy;-><init>(LX/Lym;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A06:LX/L7N;

    .line 67
    .line 68
    iput-object v1, v0, LX/L7M;->A0G:LX/L7U;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/Lym;->A04()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A06:LX/L7N;

    .line 74
    .line 75
    iget-object v0, v2, LX/L7M;->A0H:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v0, v1, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v1, v0}, LX/L7M;->A07(LX/L7M;Ljava/lang/Integer;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/L7M;->A0D()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
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
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A08:LX/0AH;

    .line 16
    .line 17
    invoke-static {v2}, LX/Gwl;->A01(LX/0kw;)LX/Gwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A01:LX/Gwl;

    .line 22
    .line 23
    new-instance v0, LX/Ly7;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/Ly7;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A00:LX/Ly7;

    .line 29
    .line 30
    invoke-static {v2}, LX/LyX;->A00(LX/0kw;)LX/LyX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A03:LX/LyX;

    .line 35
    .line 36
    new-instance v0, LX/Lym;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/Lym;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A02:LX/Lym;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "com.facebook.katana.profile.id"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A08:LX/0AH;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "profile_name"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A07:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 76
    .line 77
    const/16 v0, 0x253

    .line 78
    .line 79
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A09:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A01:LX/Gwl;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    const v2, 0x1c004

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LX/Gwl;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2Ge;

    .line 106
    .line 107
    invoke-static {v0}, LX/Gwy;->A00(LX/2Ge;)LX/Gwy;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v2, LX/1rc;

    .line 112
    .line 113
    const-string v0, "user_reviews_list_impression"

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "pigeon_reserved_keyword_module"

    .line 119
    .line 120
    const-string v0, "user_reviews_list"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x295

    .line 126
    .line 127
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
    .line 138
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "user_reviews_list"

    return-object v0
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x136afd4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A07:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f124346

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7a610f17

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const v0, 0x7f1236c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
