.class public final LX/1eU;
.super LX/186;
.source ""

# interfaces
.implements LX/1eV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tablet.sideshow.SideshowHost"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/1is;

.field public A03:LX/1qF;

.field public A04:LX/0nB;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/List;


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
    .locals 9

    .line 0
    const v0, -0x33233555

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f1a0dcb

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1qF;

    .line 16
    .line 17
    iput-object v1, p0, LX/1eU;->A03:LX/1qF;

    .line 18
    .line 19
    const v0, 0x7f0a244d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ScrollView;

    .line 27
    .line 28
    iput-object v1, p0, LX/1eU;->A01:Landroid/widget/ScrollView;

    .line 29
    .line 30
    const v0, 0x7f0a244e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, LX/1eU;->A00:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/13Z;

    .line 46
    .line 47
    const/16 v8, 0xf8

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, LX/13Z;

    .line 52
    .line 53
    invoke-interface {v1}, LX/13Z;->AwR()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v0, p0, LX/1eU;->A05:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1eU;->A05:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/1qt;

    .line 74
    .line 75
    invoke-direct {v0, p0, v8}, LX/1qt;-><init>(LX/1eU;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/1qc;

    .line 101
    .line 102
    invoke-interface {v1, v8}, LX/1qc;->AYq(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance v2, LX/1qu;

    .line 109
    .line 110
    invoke-direct {v2, p0}, LX/1qu;-><init>(LX/1eU;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, LX/1qc;->BlP(LX/1qu;)LX/1qw;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/1qx;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/1qx;-><init>(LX/1qw;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, LX/1qu;->A00:LX/1qx;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iput-object v4, p0, LX/1eU;->A06:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p0}, LX/1rD;->A00(LX/08J;)LX/1rD;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0, v6, p0}, LX/1rD;->A03(ILandroid/os/Bundle;LX/1eV;)LX/1rJ;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/1eU;->A03:LX/1qF;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/1eU;->A03:LX/1qF;

    .line 144
    .line 145
    const v0, 0x4049a044

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 149
    .line 150
    .line 151
    return-object v1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1eU;->A04:LX/0nB;

    .line 16
    .line 17
    new-instance v1, LX/0od;

    .line 18
    .line 19
    sget-object v0, LX/0oe;->A3X:[I

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/1eU;->A05:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v2}, LX/1is;->A00(LX/0kw;)LX/1is;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1eU;->A02:LX/1is;

    .line 31
    .line 32
    return-void
.end method

.method public final CCo(ILandroid/os/Bundle;)LX/1rJ;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v3, LX/1rH;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/1eU;->A04:LX/0nB;

    .line 12
    .line 13
    iget-object v0, p0, LX/1eU;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0}, LX/1rH;-><init>(Landroid/content/Context;LX/0nB;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
    .line 21
.end method

.method public final CQP(LX/1rJ;Ljava/lang/Object;)V
    .locals 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/1eU;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1eU;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1qx;

    .line 28
    .line 29
    iget-object v1, v2, LX/1qx;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, LX/1eU;->A03:LX/1qF;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/1eU;->A00:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/1qx;

    .line 70
    .line 71
    iget-object v3, p0, LX/1eU;->A00:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f1a0dce

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v0, v4, LX/1qx;->A00:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, v4, LX/1qx;->A01:Landroid/view/View;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_2
    const-string v0, "View should have already been created."

    .line 103
    .line 104
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v0, p0, LX/1eU;->A00:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iput v2, v4, LX/1qx;->A00:I

    .line 114
    .line 115
    iget-object v0, v4, LX/1qx;->A02:LX/1qw;

    .line 116
    .line 117
    invoke-interface {v0, v1, v3}, LX/1qw;->Aee(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/1qx;->A01:Landroid/view/View;

    .line 122
    .line 123
    iget v1, v4, LX/1qx;->A00:I

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v1, v0, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    :cond_4
    const/4 v0, 0x2

    .line 132
    iput v0, v4, LX/1qx;->A00:I

    .line 133
    .line 134
    iget-object v0, v4, LX/1qx;->A02:LX/1qw;

    .line 135
    .line 136
    invoke-interface {v0}, LX/1qw;->onResume()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, v4, LX/1qx;->A01:Landroid/view/View;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x4eeddfcc

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
    iget-object v0, p0, LX/1eU;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1qx;

    .line 27
    .line 28
    iget v1, v2, LX/1qx;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, v2, LX/1qx;->A00:I

    .line 35
    .line 36
    iget-object v0, v2, LX/1qx;->A02:LX/1qw;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1qw;->onPause()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, -0x183f43c1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x297e110

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1rT;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast v1, LX/1rT;

    .line 20
    .line 21
    invoke-interface {v1}, LX/1rT;->getOverlayScrollInPixels()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {v1}, LX/1rT;->getExtraPaddingInPixels()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/1eU;->A01:Landroid/widget/ScrollView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/1eU;->A01:Landroid/widget/ScrollView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v4, v1

    .line 45
    iget-object v0, p0, LX/1eU;->A01:Landroid/widget/ScrollView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/1eU;->A01:Landroid/widget/ScrollView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1eU;->A06:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/1qx;

    .line 77
    .line 78
    iget v1, v2, LX/1qx;->A00:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x2

    .line 87
    iput v0, v2, LX/1qx;->A00:I

    .line 88
    .line 89
    iget-object v0, v2, LX/1qx;->A02:LX/1qw;

    .line 90
    .line 91
    invoke-interface {v0}, LX/1qw;->onResume()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, LX/1eU;->A01:Landroid/widget/ScrollView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LX/1eU;->A01:Landroid/widget/ScrollView;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f16001b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v0, p0, LX/1eU;->A01:Landroid/widget/ScrollView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, LX/1eU;->A01:Landroid/widget/ScrollView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const v0, 0x7de5f29d

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method
