.class public final LX/9CV;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.navigation.SearchNavigationFragment"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/3kv;

.field public A03:LX/1p2;

.field public A04:Ljava/lang/Integer;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Lcom/facebook/search/api/GraphSearchQuery;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/9CV;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x6940afaa

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
    const-string v2, ""

    .line 11
    .line 12
    new-instance v1, LX/3kv;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, LX/3kv;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/9CV;->A02:LX/3kv;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/3kv;->A15(Z)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/1p2;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1p2;

    .line 34
    .line 35
    iput-object v1, p0, LX/9CV;->A03:LX/1p2;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/9CV;->A03:LX/1p2;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/9CV;->A03:LX/1p2;

    .line 49
    .line 50
    iget-object v0, p0, LX/9CV;->A02:LX/3kv;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/1p2;->setCustomTitle(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/9CV;->A03:LX/1p2;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x602d3f6b

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x4e8b1768

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/9CV;->A05:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9CV;->A05:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const v5, 0x7f0a22b7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/9CV;->A06:Lcom/facebook/search/api/GraphSearchQuery;

    .line 36
    .line 37
    new-instance v0, LX/Oav;

    .line 38
    .line 39
    invoke-direct {v0}, LX/Oav;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LX/Oav;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 43
    .line 44
    iput-object v0, p0, LX/9CV;->A00:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    new-instance v0, LX/9CW;

    .line 47
    .line 48
    invoke-direct {v0}, LX/9CW;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/9CV;->A01:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, p0, LX/9CV;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v3, v0, :cond_1

    .line 58
    .line 59
    iput-object v3, p0, LX/9CV;->A04:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "fb.debuglog"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "true"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v1, "DebugLog"

    .line 80
    .line 81
    const-string v0, "SearchNavigationFragment.changeState_.beginTransaction"

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, LX/9CV;->A05:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    const v0, -0x4508083a

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_0
    iget-object v0, p0, LX/9CV;->A01:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    iget-object v0, p0, LX/9CV;->A00:Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1, v5, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x1bcd28a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/9CV;->A02:LX/3kv;

    .line 9
    .line 10
    iget-object v0, p0, LX/9CV;->A03:LX/1p2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9CV;->A03:LX/1p2;

    .line 18
    .line 19
    invoke-interface {v0, v2}, LX/1p2;->DCV(LX/53I;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9CV;->A03:LX/1p2;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/1p2;->setCustomTitle(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/9CV;->A03:LX/1p2;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/9CV;->A03:LX/1p2;

    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 36
    .line 37
    .line 38
    const v0, 0x56a2a0a5

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iput-object v0, p0, LX/9CV;->A06:Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    return-void
    .line 5
.end method
