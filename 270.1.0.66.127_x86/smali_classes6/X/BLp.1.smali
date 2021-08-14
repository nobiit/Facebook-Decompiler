.class public final LX/BLp;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.profilelist.FriendSingleSelectorFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/BLw;

.field public A02:LX/B5a;

.field public A03:LX/BLt;

.field public A04:Lcom/google/common/collect/ImmutableSet;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/BLn;

.field public A08:Z

.field public final A09:LX/BLs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BLs;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BLs;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BLp;->A09:LX/BLs;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/BLp;->A08:Z

    .line 12
    .line 13
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 14
    .line 15
    iput-object v0, p0, LX/BLp;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/BLp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BLp;->A02:LX/B5a;

    .line 1
    .line 2
    check-cast v3, LX/BLj;

    .line 3
    .line 4
    iget-object v0, v3, LX/BLf;->A00:Landroid/database/Cursor;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/BLp;->A03:LX/BLt;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/BLt;->A00(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/BLp;->A03:LX/BLt;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/BLt;->A00(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/BLf;->A00:Landroid/database/Cursor;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/BLe;->A0I(Landroid/database/Cursor;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BLp;->A02:LX/B5a;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/BGb;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/BLp;->A03:LX/BLt;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/BLt;->A00(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/BLp;->A06:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x6ce60313

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a0bbc

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, LX/BLt;

    .line 16
    .line 17
    invoke-direct {v0, v6, p0}, LX/BLt;-><init>(Landroid/view/View;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BLp;->A03:LX/BLt;

    .line 21
    .line 22
    const v0, 0x7f0a1484

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f12333d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/BLp;->A03:LX/BLt;

    .line 38
    .line 39
    iget-object v1, v0, LX/BLt;->A00:LX/1q2;

    .line 40
    .line 41
    iget-object v0, p0, LX/BLp;->A02:LX/B5a;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a1c5d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, LX/BLp;->A06:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, LX/BLp;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/BLp;->A06:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v0, LX/BLl;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/BLl;-><init>(LX/BLp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/BLp;->A09:LX/BLs;

    .line 73
    .line 74
    iget-object v1, p0, LX/BLp;->A06:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, v0}, LX/BLs;->A00(Landroid/view/View;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/BLp;->A06:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/BLp;->A06:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/BLp;->A08:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v1, 0x24a4

    .line 98
    .line 99
    iget-object v0, p0, LX/BLp;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/1gV;

    .line 106
    .line 107
    new-instance v2, LX/BLr;

    .line 108
    .line 109
    invoke-direct {v2, p0}, LX/BLr;-><init>(LX/BLp;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/BLo;

    .line 113
    .line 114
    invoke-direct {v1, p0}, LX/BLo;-><init>(LX/BLp;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "QUERY_VIEWER_CANNOT_POST_LIST_TASK_ID"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 120
    .line 121
    .line 122
    iput-boolean v5, p0, LX/BLp;->A08:Z

    .line 123
    .line 124
    :cond_0
    const v0, -0x22a7803d

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 128
    .line 129
    .line 130
    return-object v6
    .line 131
    .line 132
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x76bbb74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x24a4

    .line 8
    .line 9
    iget-object v1, p0, LX/BLp;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1gV;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 24
    .line 25
    .line 26
    const v0, -0x78b4f35f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

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
    const/4 v0, 0x5

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/BLp;->A00:LX/0li;

    .line 18
    .line 19
    new-instance v6, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/BLk;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v1, 0x64bb

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/5cn;

    .line 38
    .line 39
    iget-object v8, p0, LX/BLp;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v3 .. v8}, LX/BLk;-><init>(LX/BLp;Landroid/content/Context;Ljava/util/Set;LX/5cn;Lcom/google/common/collect/ImmutableSet;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/BLp;->A02:LX/B5a;

    .line 46
    .line 47
    new-instance v1, LX/BLn;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/BLn;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/BLp;->A07:LX/BLn;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/BLp;->A08:Z

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BLp;->A09:LX/BLs;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v0, LX/BLs;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    iget-object v0, v0, LX/BLs;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    .line 13
    .line 14
    return v2
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BLp;->A02:LX/B5a;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/BGb;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/ipc/model/FacebookProfile;

    .line 7
    .line 8
    iget-object v2, p0, LX/BLp;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iget-wide v0, v3, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f12333b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "FriendSingleSelectorFragment"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, LX/3kq;->A02(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v0, v3, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 68
    .line 69
    iput-wide v0, v2, LX/74e;->A00:J

    .line 70
    .line 71
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/74e;->A04(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v1, "extra_go_to_composer_when_friend_selected"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/16 v0, 0x7b

    .line 109
    .line 110
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x1

    .line 132
    const/16 v1, 0x24a1

    .line 133
    .line 134
    iget-object v0, p0, LX/BLp;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/2Zx;

    .line 141
    .line 142
    const-string v0, "extra_composer_internal_session_id"

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x6dc

    .line 149
    .line 150
    invoke-interface {v2, v1, v3, v0, p0}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, LX/BLp;->A01:LX/BLw;

    .line 169
    .line 170
    iget-object v1, v2, LX/BLw;->A00:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/BLw;->A00:Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final onResume()V
    .locals 12

    .line 0
    const v0, -0x136143d3

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
    iget-object v1, p0, LX/BLp;->A02:LX/B5a;

    .line 11
    .line 12
    check-cast v1, LX/BLj;

    .line 13
    .line 14
    iget-object v0, v1, LX/BLf;->A00:Landroid/database/Cursor;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/BLp;->A07:LX/BLn;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    sget-object v7, LX/3N0;->A02:Landroid/net/Uri;

    .line 23
    .line 24
    sget-object v8, LX/BLc;->A00:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v9, "display_name IS NOT NULL AND LENGTH(display_name) > 0"

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v11}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    const v1, 0x8111

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/BLp;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/7CX;

    .line 44
    .line 45
    new-instance v1, LX/BLi;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/BLi;-><init>(LX/BLp;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/7CX;->A02(LX/0r1;LX/0r1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/BLp;->A00(LX/BLp;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x3ec9548d

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, LX/BLp;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    iput-object v0, v1, LX/BLj;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method
