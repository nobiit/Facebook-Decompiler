.class public final LX/IH3;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.addschoolfriendfinder.AddSchoolFriendFinderMainFragment"


# instance fields
.field public A00:LX/IH5;

.field public A01:LX/IGx;

.field public A02:LX/0li;

.field public A03:LX/15T;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IH3;->A04:Z

    .line 5
    .line 6
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IH3;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1p2;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/IH3;->A00:LX/IH5;

    .line 21
    .line 22
    iget-object v1, v0, LX/IH5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget v0, v0, LX/IH5;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f120403

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v3, v0}, LX/1p2;->DB0(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/IH3;->A00:LX/IH5;

    .line 48
    .line 49
    iget-object v1, v0, LX/IH5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget v0, v0, LX/IH5;->A00:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const v0, 0x7f12432c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v1, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, LX/1Qh;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/IH2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/IH2;-><init>(LX/IH3;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public static A01(LX/IH3;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/IH3;->A00:LX/IH5;

    .line 1
    .line 2
    iget-object v1, v2, LX/IH5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v0, v2, LX/IH5;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IH7;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/IH5;->A02:LX/15T;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/IH5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget v0, v2, LX/IH5;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/IH7;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Add School Friend Finder doesn\'t support step "

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_0
    new-instance v0, LX/IGu;

    .line 58
    .line 59
    invoke-direct {v0}, LX/IGu;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/IH3;->A00:LX/IH5;

    .line 63
    .line 64
    iget-object v2, v1, LX/IH5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget v1, v1, LX/IH5;->A00:I

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/IH7;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v1, "fb.debuglog"

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "true"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v2, "DebugLog"

    .line 93
    .line 94
    const-string v1, "AddSchoolFriendFinderMainFragment.showCurrentStep_.beginTransaction"

    .line 95
    .line 96
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, LX/IH3;->A03:LX/15T;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/15T;->A0P()LX/1d6;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f0a014b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v0, v3}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/IH3;->A03:LX/15T;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, LX/IH3;->A00()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x43a3c0b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a00a4

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
    const v0, 0x4ea92424

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

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IH3;->A03:LX/15T;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IH3;->A03:LX/15T;

    .line 9
    .line 10
    const v1, 0xe3a7

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IH3;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/IH6;

    .line 19
    .line 20
    invoke-direct {v2}, LX/IH6;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/IH3;->A03:LX/15T;

    .line 24
    .line 25
    new-instance v0, LX/IH5;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/IH5;-><init>(LX/IH6;LX/15T;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/IH3;->A00:LX/IH5;

    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, LX/IH3;->A01(LX/IH3;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final A21(ZZ)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/IH3;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3ee

    .line 15
    .line 16
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5p6;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LX/5p6;->A0B()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, LX/5p6;->A09()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/IH3;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/IGx;->A00(LX/0kw;)LX/IGx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IH3;->A01:LX/IGx;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x65ef07ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/IH3;->A04:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, -0x47b5fa44

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x1deae935

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
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/IH3;->A04:Z

    .line 12
    .line 13
    invoke-direct {p0}, LX/IH3;->A00()V

    .line 14
    .line 15
    .line 16
    const v0, -0x2b7dce2e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
