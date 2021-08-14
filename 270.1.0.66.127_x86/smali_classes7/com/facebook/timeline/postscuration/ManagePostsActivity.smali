.class public Lcom/facebook/timeline/postscuration/ManagePostsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/1Qd;

.field public A01:LX/GAr;

.field public final A02:LX/GB6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GB6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GB6;-><init>(Lcom/facebook/timeline/postscuration/ManagePostsActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/timeline/postscuration/ManagePostsActivity;->A02:LX/GB6;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/timeline/postscuration/ManagePostsActivity;IZ)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/timeline/postscuration/ManagePostsActivity;->A00:LX/1Qd;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f124084

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/facebook/timeline/postscuration/ManagePostsActivity;->A00:LX/1Qd;

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :cond_1
    const v2, 0x7f12282b

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/1Qh;->A0H:Z

    .line 57
    .line 58
    iput-boolean v3, v1, LX/1Qh;->A0K:Z

    .line 59
    .line 60
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v4, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a08b9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a289b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1Qd;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/timeline/postscuration/ManagePostsActivity;->A00:LX/1Qd;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/GB0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/GB0;-><init>(Lcom/facebook/timeline/postscuration/ManagePostsActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0, v0}, Lcom/facebook/timeline/postscuration/ManagePostsActivity;->A00(Lcom/facebook/timeline/postscuration/ManagePostsActivity;IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/timeline/postscuration/ManagePostsActivity;->A00:LX/1Qd;

    .line 38
    .line 39
    new-instance v0, LX/GAu;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/GAu;-><init>(Lcom/facebook/timeline/postscuration/ManagePostsActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance v1, LX/GAr;

    .line 50
    .line 51
    invoke-direct {v1}, LX/GAr;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/facebook/timeline/postscuration/ManagePostsActivity;->A01:LX/GAr;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/timeline/postscuration/ManagePostsActivity;->A02:LX/GB6;

    .line 57
    .line 58
    iput-object v0, v1, LX/GAr;->A0G:LX/GB6;

    .line 59
    .line 60
    const-string v0, "fb.debuglog"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "true"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v1, "DebugLog"

    .line 75
    .line 76
    const-string v0, "ManagePostsActivity.onActivityCreate_.beginTransaction"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f0a165a

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/timeline/postscuration/ManagePostsActivity;->A01:LX/GAr;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
    .line 101
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_manage_posts"

    return-object v0
.end method

.method public final finish()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/postscuration/ManagePostsActivity;->A01:LX/GAr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/GAr;->A0T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
