.class public Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1Cn;

.field public A03:LX/NCz;

.field public A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

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
    iput-object v0, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A06:Ljava/util/List;

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3098346f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1c067e

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A02:LX/1Cn;

    .line 30
    .line 31
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const/16 v0, 0x2f2

    .line 40
    .line 41
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A06:Ljava/util/List;

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v0, -0x6ae2fb0b

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x7d786c21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f1a0dc8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a243d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v2, LX/NCz;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A06:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v0}, LX/NCz;-><init>(Ljava/util/List;Landroid/view/View;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A03:LX/NCz;

    .line 49
    .line 50
    iget-object v0, v2, LX/NCz;->A09:LX/0F0;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, LX/0F0;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v3, LX/NCs;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A06:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A03:LX/NCz;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A02:LX/1Cn;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1, v0}, LX/NCs;-><init>(Ljava/util/List;LX/NCz;LX/1Cn;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A25()V

    .line 79
    .line 80
    .line 81
    const v0, 0x452a255c

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 85
    .line 86
    .line 87
    return-object v6
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    new-instance v2, LX/NCy;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/147;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v2, p0, v1, v0}, LX/NCy;-><init>(Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method public final A25()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v0, 0x7f16019b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/2addr v1, v2

    .line 18
    iget-object v0, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A02:LX/1Cn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    shr-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const v0, 0x7f160001

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x371e5c1c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7730413f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
