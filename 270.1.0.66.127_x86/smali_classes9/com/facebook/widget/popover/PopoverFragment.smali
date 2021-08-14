.class public abstract Lcom/facebook/widget/popover/PopoverFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/Window;

.field public A03:LX/0li;

.field public A04:LX/Lxp;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Lxs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lxs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Lxs;-><init>(Lcom/facebook/widget/popover/PopoverFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A07:LX/Lxs;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A05:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private final A25()I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 5
    .line 6
    iget v1, v0, LX/3Tk;->mFlag:I

    .line 7
    .line 8
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 9
    .line 10
    iget v0, v0, LX/3Tk;->mFlag:I

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method private final A27()LX/1QG;
    .locals 1

    instance-of v0, p0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A06:LX/1QG;

    return-object v0
.end method

.method private final A28()LX/5ss;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Lcom/facebook/fbreact/fragment/ReactNativePopoverFragment;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Lxc;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Lxc;-><init>(Lcom/facebook/widget/popover/PopoverFragment;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    check-cast v1, Lcom/facebook/fbreact/fragment/ReactNativePopoverFragment;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/fbreact/fragment/ReactNativePopoverFragment;->A02:LX/5ss;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LX/LxU;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/LxU;-><init>(Lcom/facebook/fbreact/fragment/ReactNativePopoverFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lcom/facebook/fbreact/fragment/ReactNativePopoverFragment;->A02:LX/5ss;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lcom/facebook/fbreact/fragment/ReactNativePopoverFragment;->A02:LX/5ss;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    move-object v1, p0

    .line 40
    check-cast v1, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A03:LX/5ss;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, LX/Lxb;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Lxb;-><init>(Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A03:LX/5ss;

    .line 52
    .line 53
    :cond_3
    iget-object v0, v1, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A03:LX/5ss;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    move-object v1, p0

    .line 57
    check-cast v1, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A03:LX/5ss;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    new-instance v0, LX/Lwe;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/Lwe;-><init>(Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A03:LX/5ss;

    .line 69
    .line 70
    :cond_5
    iget-object v0, v1, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;->A03:LX/5ss;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    move-object v1, p0

    .line 74
    check-cast v1, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A04:LX/5ss;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    new-instance v0, LX/Lbo;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/Lbo;-><init>(Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A04:LX/5ss;

    .line 86
    .line 87
    :cond_7
    iget-object v0, v1, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;->A04:LX/5ss;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
.end method

.method private final A2E()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;

    const/4 v0, 0x1

    return v0
.end method

.method private final A2F()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/fbreact/fragment/ReactNativePopoverFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
.end method


# virtual methods
.method public A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x54a6fb99    # -7.7099996E-13f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/widget/popover/PopoverFragment;->A03:LX/0li;

    .line 25
    .line 26
    const v0, 0x3fabe20c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x420451af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v5, LX/Lxp;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A26()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v5, v1, v0}, LX/Lxp;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A28()LX/5ss;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v5, LX/Lxp;->A0J:LX/5ss;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A2E()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iput-boolean v6, v5, LX/Lxp;->A0R:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A2D()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, v5, LX/Lxp;->A0P:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A2F()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v5, LX/Lxp;->A0Q:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v5, LX/Lxp;->A06:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const/16 v0, 0xb2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v4, LX/3Tk;->A04:LX/3Tk;

    .line 57
    .line 58
    iget v2, v4, LX/3Tk;->mFlag:I

    .line 59
    .line 60
    sget-object v1, LX/3Tk;->A01:LX/3Tk;

    .line 61
    .line 62
    iget v0, v1, LX/3Tk;->mFlag:I

    .line 63
    .line 64
    or-int/2addr v2, v0

    .line 65
    iput v2, v5, LX/Lxp;->A04:I

    .line 66
    .line 67
    iget-object v0, v5, LX/Lxp;->A0A:LX/5Sn;

    .line 68
    .line 69
    iput v2, v0, LX/5Sn;->A05:I

    .line 70
    .line 71
    iput-object v5, p0, Lcom/facebook/widget/popover/PopoverFragment;->A04:LX/Lxp;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A25()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v5, LX/Lxp;->A05:I

    .line 80
    .line 81
    iput-object v4, v5, LX/Lxp;->A0E:LX/3Tk;

    .line 82
    .line 83
    iput-object v1, v5, LX/Lxp;->A0B:LX/3Tk;

    .line 84
    .line 85
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    iput-wide v0, v5, LX/Lxp;->A01:D

    .line 88
    .line 89
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 90
    .line 91
    iput-wide v0, v5, LX/Lxp;->A00:D

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A07:LX/Lxs;

    .line 94
    .line 95
    iput-object v0, v5, LX/Lxp;->A0I:LX/1MZ;

    .line 96
    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A27()LX/1QG;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v0, v5, LX/Lxp;->A0G:LX/1QX;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LX/1QX;->A08(LX/1QG;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A05:Z

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iput-boolean v6, v5, LX/Lxp;->A0R:Z

    .line 113
    .line 114
    iput-object v4, v5, LX/Lxp;->A0E:LX/3Tk;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v0, v5, LX/Lxp;->A0G:LX/1QX;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, LX/1QX;->A08(LX/1QG;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v5}, LX/Lxp;->A0R()V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/16 v1, 0x6560

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A03:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/5sR;

    .line 136
    .line 137
    invoke-interface {v0}, LX/5sR;->CXr()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lcom/facebook/widget/popover/PopoverFragment;->A04:LX/Lxp;

    .line 141
    .line 142
    const v0, 0x1e76c2f7

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 146
    .line 147
    .line 148
    return-object v1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x3340bfa8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/145;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A02:Landroid/view/Window;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/popover/PopoverFragment;->A04:LX/Lxp;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/Lxp;->A0J:LX/5ss;

    .line 27
    .line 28
    const v0, -0x584cc9f9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A1d()V
    .locals 3

    .line 0
    const v0, 0x23b939c1    # 2.00822E-17f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/widget/popover/PopoverFragment;->A04:LX/Lxp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/Lxp;->A0I:LX/1MZ;

    .line 14
    .line 15
    const v0, 0x5a9a84e5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A29()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1j()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1c0405

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1c02ce

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    new-instance v0, LX/Lxt;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Lxt;-><init>(Lcom/facebook/widget/popover/PopoverFragment;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A26()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lcom/facebook/fbreact/fragment/ReactNativePopoverFragment;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1a0b6a

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const v0, 0x7f1a0c2c

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const v0, 0x7f1a091a

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const v0, 0x7f1a0d3b

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    const v0, 0x7f1a0e6e

    .line 33
    .line 34
    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public A29()V
    .locals 3

    .line 0
    const/16 v2, 0x6560

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/widget/popover/PopoverFragment;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5sR;

    .line 10
    .line 11
    invoke-interface {v0}, LX/5sR;->CXq()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, LX/147;->A1n()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "PopoverFragment"

    .line 24
    .line 25
    const-string v0, "Null pointer exception while trying to dismiss the popover"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A01:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A01:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public A2A()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A06:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A2B()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A06:Z

    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/widget/popover/PopoverFragment;->A04:LX/Lxp;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/Lxp;->A0R:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/Lxp;->A0B:LX/3Tk;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/Lxp;->A0S(LX/3Tk;D)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v3, LX/Lxp;->A0J:LX/5ss;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5ss;->CFJ()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2C(LX/15T;Landroid/view/Window;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1eN;->A00(LX/15T;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A05:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0}, LX/147;->A1j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/147;->A1o(II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/15T;->A0T()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/widget/popover/PopoverFragment;->A04:LX/Lxp;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A2E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v2, LX/Lxp;->A0R:Z

    .line 42
    .line 43
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 44
    .line 45
    iput-object v0, v2, LX/Lxp;->A0E:LX/3Tk;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A27()LX/1QG;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/Lxp;->A0G:LX/1QX;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/1QX;->A08(LX/1QG;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2}, LX/Lxp;->A0R()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x6560

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A03:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/5sR;

    .line 71
    .line 72
    invoke-interface {v0}, LX/5sR;->CXr()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object p3, p0, Lcom/facebook/widget/popover/PopoverFragment;->A01:Landroid/view/View;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/facebook/widget/popover/PopoverFragment;->A02:Landroid/view/Window;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A00:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
.end method

.method public A2D()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/searchunit/fragment/SearchUnitMultiPagePopoverFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public C5k()Z
    .locals 3

    .line 0
    const/16 v1, 0x224d

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/widget/popover/PopoverFragment;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/15s;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A2B()V

    .line 21
    .line 22
    .line 23
    return v2
    .line 24
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/147;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A29()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, 0x712dc91b

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
    iget-object v1, p0, Lcom/facebook/widget/popover/PopoverFragment;->A02:Landroid/view/Window;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/widget/popover/PopoverFragment;->A2D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0600aa

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x9165539

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
