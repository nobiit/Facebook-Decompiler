.class public final LX/MoL;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wallpaper.WallpaperAlbumSelectionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/MoK;

.field public A04:LX/MoU;

.field public A05:LX/N5f;

.field public A06:LX/MoH;

.field public A07:LX/3PY;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/TreeSet;


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
    .locals 4

    .line 0
    const v0, 0x2a447123

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
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MoL;->A0A:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/MoL;->A09:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, p0, LX/MoL;->A04:LX/MoU;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/MoU;->A03()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/MoL;->A09:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/MoL;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/MoL;->A09:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    const v1, 0x7f1a100f

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LX/MoL;->A01:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0a01cc

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object v2, p0, LX/MoL;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/MoL;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v0, p0, LX/MoL;->A06:LX/MoH;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/MoL;->A06:LX/MoH;

    .line 90
    .line 91
    new-instance v0, LX/MoJ;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/MoJ;-><init>(LX/MoL;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/MoH;->A00:LX/MoJ;

    .line 97
    .line 98
    iget-object v0, p0, LX/MoL;->A09:Ljava/util/ArrayList;

    .line 99
    .line 100
    iput-object v0, v1, LX/MoH;->A01:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v1, p0, LX/MoL;->A01:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0a0a39

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, LX/MoL;->A00:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0a1484

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/1N1;

    .line 121
    .line 122
    const v0, 0x7f124515

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/MoL;->A07:LX/3PY;

    .line 129
    .line 130
    new-instance v1, LX/39K;

    .line 131
    .line 132
    invoke-direct {v1, p0}, LX/39K;-><init>(LX/MoL;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v2, v1, v0}, LX/3PY;->A00(LX/3PY;LX/39K;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/MoL;->A01:Landroid/view/View;

    .line 140
    .line 141
    const v0, -0x2a33eac7

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 145
    .line 146
    .line 147
    return-object v1
    .line 148
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

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MoL;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v0, LX/MoM;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/MoM;-><init>(LX/MoL;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    new-instance v0, LX/3PY;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/3PY;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MoL;->A07:LX/3PY;

    .line 17
    .line 18
    new-instance v0, LX/MoH;

    .line 19
    .line 20
    invoke-direct {v0}, LX/MoH;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/MoL;->A06:LX/MoH;

    .line 24
    .line 25
    new-instance v0, LX/MoU;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/MoU;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/MoL;->A04:LX/MoU;

    .line 31
    .line 32
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4373c30e

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
    const v0, -0x69231b6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
