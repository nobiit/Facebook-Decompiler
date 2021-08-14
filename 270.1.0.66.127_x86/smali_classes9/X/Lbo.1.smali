.class public final LX/Lbo;
.super LX/Lxc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;


# direct methods
.method public constructor <init>(Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lbo;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Lxc;-><init>(Lcom/facebook/widget/popover/PopoverFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYs(FFLX/3Tk;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lbo;->A00:Lcom/facebook/stonehenge/StonehengeOfferSheetFragmentPopoverHost;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0a0781

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LTR;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0a1c57

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1jM;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2

    .line 41
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 49
    .line 50
    instance-of v0, v1, LX/1km;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/1GP;->BBn()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v2

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v2

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gt v1, v0, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    check-cast v1, LX/1km;

    .line 85
    .line 86
    invoke-interface {v1}, LX/1km;->Al1()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 99
    .line 100
    instance-of v0, v1, LX/1km;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_2
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ltz v0, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    check-cast v1, LX/1km;

    .line 119
    .line 120
    invoke-interface {v1}, LX/1km;->Akx()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v2, 0x0

    .line 126
    return v2

    .line 127
    :cond_5
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
