.class public final LX/IAw;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.ui.header.PageEditCoverAreaFragment"


# instance fields
.field public A00:LX/1Cn;

.field public A01:LX/1ih;

.field public A02:LX/0li;

.field public A03:LX/1GY;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/6bP;

.field public A06:LX/IAt;

.field public A07:LX/62R;

.field public A08:LX/1gV;

.field public A09:LX/22B;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/IAw;->A0E:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/IAw;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/IAw;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/IAw;->A00:LX/1Cn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    const v0, 0x3fe3d70a    # 1.78f

    .line 10
    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v6, p0, LX/IAw;->A03:LX/1GY;

    .line 18
    .line 19
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 20
    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/IAq;

    .line 27
    .line 28
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LX/IAq;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v4, v6, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/BitSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/IAw;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/IAq;

    .line 53
    .line 54
    iput-object v1, v0, LX/IAq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/BitSet;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/IAw;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/IAq;

    .line 69
    .line 70
    iput-object v1, v0, LX/IAq;->A04:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/BitSet;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, LX/IAw;->A0C:Z

    .line 81
    .line 82
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/IAq;

    .line 85
    .line 86
    iput-boolean v1, v0, LX/IAq;->A06:Z

    .line 87
    .line 88
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/BitSet;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/IAq;

    .line 99
    .line 100
    iput v2, v0, LX/IAq;->A00:I

    .line 101
    .line 102
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v0, "com.facebook.katana.profile.id"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/IAq;

    .line 125
    .line 126
    iput-object v1, v0, LX/IAq;->A05:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/BitSet;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/util/BitSet;

    .line 139
    .line 140
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, [Ljava/lang/String;

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/IAq;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private A01(Z)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/IAw;->A08:LX/1gV;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "com.facebook.katana.profile.id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v1, v6, v4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 22
    .line 23
    const/16 v0, 0x2e6

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/IAw;->A01:LX/1ih;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, LX/IAv;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, LX/IAv;-><init>(LX/IAw;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "edit_cover_area"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static A02(I)Z
    .locals 1

    .line 0
    sget-object v0, LX/IAs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/IAs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x35ed3ef8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f122d9d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f122f44

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/IAx;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/IAx;-><init>(LX/IAw;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, -0x885cda4

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x406ea6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/1GY;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/IAw;->A03:LX/1GY;

    .line 20
    .line 21
    const v0, 0x7f1a0a25

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/IAw;->A0D:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a24af

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    iput-object v0, p0, LX/IAw;->A04:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/IAw;->A0D:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x1da6217f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 59
    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x50bdbc39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/I2o;->A00()V

    .line 11
    .line 12
    .line 13
    sget v1, LX/I2o;->A00:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/IAw;->A00(LX/IAw;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x6c2b3fbe

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x24cd

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "edit_gallery_ipc_bundle_extra_key"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/IAw;->A06:LX/IAt;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, LX/IAt;->A01:Landroid/graphics/PointF;

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/IAw;->A01(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
    iput-object v1, p0, LX/IAw;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IAw;->A01:LX/1ih;

    .line 24
    .line 25
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IAw;->A08:LX/1gV;

    .line 30
    .line 31
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IAw;->A09:LX/22B;

    .line 36
    .line 37
    invoke-static {v2}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IAw;->A05:LX/6bP;

    .line 42
    .line 43
    invoke-static {v2}, LX/IAt;->A00(LX/0kw;)LX/IAt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IAw;->A06:LX/IAt;

    .line 48
    .line 49
    invoke-static {v2}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IAw;->A00:LX/1Cn;

    .line 54
    .line 55
    new-instance v0, LX/62R;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/62R;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/IAw;->A07:LX/62R;

    .line 61
    .line 62
    const/16 v1, 0x28e4

    .line 63
    .line 64
    iget-object v0, p0, LX/IAw;->A02:LX/0li;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/IAz;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/IAz;-><init>(LX/IAw;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f12107b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f12107c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f12107a

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/8oB;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/8oB;-><init>(LX/IAw;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/IAy;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/IAy;-><init>(LX/IAw;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x1040009

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
    .line 48
    .line 49
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x7593101e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/IAw;->A0E:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/IAw;->A01(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const v0, -0x3c2818cc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-boolean v0, p0, LX/IAw;->A0E:Z

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method
