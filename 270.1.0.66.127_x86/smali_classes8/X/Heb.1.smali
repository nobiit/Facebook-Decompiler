.class public final LX/Heb;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.editsettings.tag.fragment.GroupEditTagsFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/inputmethod/InputMethodManager;

.field public A03:Landroid/widget/ListView;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:LX/1ih;

.field public A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A08:LX/Hej;

.field public A09:LX/HeS;

.field public A0A:LX/Hei;

.field public A0B:LX/Hea;

.field public A0C:LX/FfH;

.field public A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0E:Lcom/facebook/litho/LithoView;

.field public A0F:LX/1gV;

.field public A0G:LX/Kyq;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/1GY;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Landroid/view/View$OnClickListener;

.field public final A0Q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Heb;->A0N:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Heb;->A0O:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, LX/Hea;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Hea;-><init>(LX/Heb;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Heb;->A0B:LX/Hea;

    .line 23
    .line 24
    new-instance v0, LX/HeT;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/HeT;-><init>(LX/Heb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Heb;->A0Q:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    new-instance v0, LX/HeV;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/HeV;-><init>(LX/Heb;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Heb;->A0P:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A00(LX/Heb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Heb;->A0E:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Heb;->A0M:LX/1GY;

    .line 5
    .line 6
    new-instance v3, LX/9WJ;

    .line 7
    .line 8
    invoke-direct {v3}, LX/9WJ;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Heb;->A0E:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/Heb;->A0M:LX/1GY;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A01(LX/Heb;Landroid/content/Context;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/Heb;->A0C:LX/FfH;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1210a4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f121cc1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object p0, p0, LX/Heb;->A0P:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    iget-object v0, v4, LX/Heb;->A0O:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v4, LX/Heb;->A0G:LX/Kyq;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Kyq;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, LX/Heb;->A0G:LX/Kyq;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Kyq;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/B6g;

    .line 66
    .line 67
    check-cast v0, LX/Hek;

    .line 68
    .line 69
    iget-object v1, v4, LX/Heb;->A0O:Ljava/util/Set;

    .line 70
    .line 71
    iget-object v0, v0, LX/Hek;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    :goto_0
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object p1, v4, LX/Heb;->A0Q:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/FfH;->A00(LX/186;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public static A02(LX/Heb;Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/Heb;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method public final A1Y()V
    .locals 3

    .line 0
    const v0, 0x6d4ba977

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Heb;->A0N:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/Heb;->A0H:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 15
    .line 16
    .line 17
    const v0, 0x212252f3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x79bbba63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0332

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x5f9334de

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x6c4679d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v0, 0x6137f053

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x4c1f4b54    # 4.1758032E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Heb;->A0F:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Heb;->A0E:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iput-object v0, p0, LX/Heb;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, LX/Heb;->A0G:LX/Kyq;

    .line 21
    .line 22
    iput-object v0, p0, LX/Heb;->A04:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object v0, p0, LX/Heb;->A03:Landroid/widget/ListView;

    .line 25
    .line 26
    const v0, 0xce9b1c7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f0a0a38

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Heb;->A01:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a09e2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Kyq;

    .line 24
    .line 25
    iput-object v0, p0, LX/Heb;->A0G:LX/Kyq;

    .line 26
    .line 27
    const v0, 0x7f0a1067

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ListView;

    .line 35
    .line 36
    iput-object v0, p0, LX/Heb;->A03:Landroid/widget/ListView;

    .line 37
    .line 38
    const v0, 0x7f0a09e0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    iput-object v0, p0, LX/Heb;->A0E:Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    const v0, 0x7f0a2797

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ProgressBar;

    .line 57
    .line 58
    iput-object v0, p0, LX/Heb;->A04:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iget-object v1, p0, LX/Heb;->A0G:LX/Kyq;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/Heb;->A0G:LX/Kyq;

    .line 67
    .line 68
    new-instance v0, LX/Heg;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, LX/Heg;-><init>(LX/Heb;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/Kyq;->A09:LX/HfS;

    .line 74
    .line 75
    new-instance v0, LX/HeW;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/HeW;-><init>(LX/Heb;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Heb;->A0G:LX/Kyq;

    .line 84
    .line 85
    new-instance v0, LX/Hed;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/Hed;-><init>(LX/Heb;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/Heb;->A03:Landroid/widget/ListView;

    .line 94
    .line 95
    iget-object v0, p0, LX/Heb;->A08:LX/Hej;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Heb;->A08:LX/Hej;

    .line 101
    .line 102
    iget-object v0, p0, LX/Heb;->A0B:LX/Hea;

    .line 103
    .line 104
    iput-object v0, v1, LX/Hej;->A01:LX/Hea;

    .line 105
    .line 106
    invoke-static {p0}, LX/Heb;->A00(LX/Heb;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v0}, LX/Heb;->A01(LX/Heb;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/Heb;->A01:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v3, p0, LX/Heb;->A0F:LX/1gV;

    .line 125
    .line 126
    sget-object v2, LX/Heh;->A02:LX/Heh;

    .line 127
    .line 128
    new-instance v1, LX/Hef;

    .line 129
    .line 130
    invoke-direct {v1, p0}, LX/Hef;-><init>(LX/Heb;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/HeY;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/HeY;-><init>(LX/Heb;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {v2}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Heb;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Heb;->A05:LX/1ih;

    .line 22
    .line 23
    new-instance v0, LX/HeS;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/HeS;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Heb;->A09:LX/HeS;

    .line 29
    .line 30
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Heb;->A0F:LX/1gV;

    .line 35
    .line 36
    new-instance v0, LX/FfH;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/FfH;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Heb;->A0C:LX/FfH;

    .line 42
    .line 43
    new-instance v0, LX/Hei;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/Hei;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Heb;->A0A:LX/Hei;

    .line 49
    .line 50
    new-instance v1, LX/Hej;

    .line 51
    .line 52
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, LX/Hej;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/Heb;->A08:LX/Hej;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Heb;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v0, "group_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Heb;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 78
    .line 79
    const/16 v0, 0x6c8

    .line 80
    .line 81
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Heb;->A0J:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, LX/Heb;->A0D:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/Heb;->A0I:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/1GY;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, LX/Heb;->A0M:LX/1GY;

    .line 112
    .line 113
    return-void
    .line 114
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
