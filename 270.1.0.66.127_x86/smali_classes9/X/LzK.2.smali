.class public final LX/LzK;
.super LX/LzL;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.directinstall.ui.InstallPermissionsDialog"


# instance fields
.field public A00:Landroid/widget/ExpandableListView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/LyE;

.field public A05:LX/2of;

.field public A06:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/LzL;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1a035c

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v2, p0, LX/LzL;->A00:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a020b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ExpandableListView;

    .line 34
    .line 35
    iput-object v0, p0, LX/LzK;->A00:Landroid/widget/ExpandableListView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LzK;->A00:Landroid/widget/ExpandableListView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setChildIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LzK;->A00:Landroid/widget/ExpandableListView;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f1a035d

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/LzK;->A00:Landroid/widget/ExpandableListView;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v0, p0, LX/LzK;->A01:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const v0, 0x7f0a08db

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/LyE;

    .line 76
    .line 77
    iput-object v0, p0, LX/LzK;->A04:LX/LyE;

    .line 78
    .line 79
    const v0, 0x7f0a020d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iput-object v0, p0, LX/LzK;->A03:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    const v0, 0x7f0a020f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v0, p0, LX/LzK;->A02:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const v0, 0x7f0a0210

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1N1;

    .line 109
    .line 110
    iput-object v0, p0, LX/LzK;->A06:LX/1N1;

    .line 111
    .line 112
    const v0, 0x7f0a020e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/2of;

    .line 120
    .line 121
    iput-object v0, p0, LX/LzK;->A05:LX/2of;

    .line 122
    .line 123
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/LzK;->A00(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LzK;->A00:Landroid/widget/ExpandableListView;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LzK;->A03:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LzK;->A02:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/LzK;->A03:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/LzK;->A00:Landroid/widget/ExpandableListView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/LzK;->A02:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LzK;->A04:LX/LyE;

    .line 1
    .line 2
    iget-object v1, v2, LX/LyE;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/LyE;->A01(LX/LyE;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-super {p0}, LX/LzL;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
