.class public final LX/JXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JX7;
.implements LX/JXH;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;

.field public A02:LX/JXk;

.field public A03:LX/JXT;

.field public A04:LX/JXH;

.field public A05:Z

.field public A06:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

.field public A07:Lcom/google/common/base/Optional;

.field public A08:Z

.field public final A09:LX/JXv;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:LX/JXc;

.field public final A0D:LX/JXd;

.field public final A0E:LX/JXb;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/widget/FrameLayout;LX/JXT;LX/JXH;Lcom/google/common/base/Optional;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JXZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JXZ;-><init>(LX/JXa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JXa;->A09:LX/JXv;

    .line 9
    .line 10
    new-instance v0, LX/JXb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JXb;-><init>(LX/JXa;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JXa;->A0E:LX/JXb;

    .line 16
    .line 17
    new-instance v0, LX/JXd;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/JXd;-><init>(LX/JXa;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JXa;->A0D:LX/JXd;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JXa;->A01:Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;

    .line 30
    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/JXa;->A00:LX/0li;

    .line 38
    .line 39
    new-instance v0, LX/JXc;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/JXc;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/JXa;->A0C:LX/JXc;

    .line 45
    .line 46
    iput-object p2, p0, LX/JXa;->A0B:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object p6, p0, LX/JXa;->A0A:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p3, p0, LX/JXa;->A03:LX/JXT;

    .line 51
    .line 52
    new-instance v1, LX/JXk;

    .line 53
    .line 54
    invoke-direct {v1, p6}, LX/JXk;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/JXa;->A02:LX/JXk;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/JXa;->A0B:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object v2, p0, LX/JXa;->A02:LX/JXk;

    .line 67
    .line 68
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iput-object p5, p0, LX/JXa;->A07:Lcom/google/common/base/Optional;

    .line 78
    .line 79
    iput-object p4, p0, LX/JXa;->A04:LX/JXH;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final AWi(Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JXa;->A06:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 6
    .line 7
    iget-object v3, p0, LX/JXa;->A02:LX/JXk;

    .line 8
    .line 9
    sget-object v4, LX/48d;->A04:LX/48d;

    .line 10
    .line 11
    const v0, 0x7f0a1f35

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/JXm;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4}, LX/JXm;-><init>(LX/JXk;LX/48d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, LX/JXk;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/JXl;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LX/JXl;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v3, LX/JXk;->A09:LX/JXl;

    .line 38
    .line 39
    iget-object v0, v3, LX/JXk;->A0B:Lit/sephiroth/android/library/widget/HListView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/OVN;->A12(Landroid/widget/ListAdapter;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/JXk;->A0B:Lit/sephiroth/android/library/widget/HListView;

    .line 45
    .line 46
    new-instance v0, LX/JYG;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/JYG;-><init>(LX/JXk;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/OVM;->A09:LX/JYG;

    .line 52
    .line 53
    new-instance v1, LX/JXj;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, LX/JXj;-><init>(LX/JXk;LX/48d;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, LX/JXk;->A00:Landroid/database/DataSetObserver;

    .line 59
    .line 60
    iget-object v0, v3, LX/JXk;->A09:LX/JXl;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a1f34

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    iput-object v1, v3, LX/JXk;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 75
    .line 76
    new-instance v0, LX/JXh;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/JXh;-><init>(LX/JXk;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/JXa;->A02:LX/JXk;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/JXk;->A0R()V

    .line 87
    .line 88
    .line 89
    const v1, 0x87a0

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/JXa;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/8Yl;

    .line 100
    .line 101
    iget-object v0, p0, LX/JXa;->A0E:LX/JXb;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x87a0

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/JXa;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/8Yl;

    .line 116
    .line 117
    iget-object v0, p0, LX/JXa;->A0D:LX/JXd;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, LX/JXa;->A08:Z

    .line 124
    .line 125
    iget-object v3, p0, LX/JXa;->A03:LX/JXT;

    .line 126
    .line 127
    const v2, 0x7f19031e

    .line 128
    .line 129
    .line 130
    const v1, 0x7f1230ec

    .line 131
    .line 132
    .line 133
    const v0, 0x7f1210ee

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2, v1, v0}, LX/JXx;->A0R(III)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/JXa;->A03:LX/JXT;

    .line 140
    .line 141
    iget-object v0, p0, LX/JXa;->A09:LX/JXv;

    .line 142
    .line 143
    iput-object v0, v1, LX/JXT;->A07:LX/JXv;

    .line 144
    .line 145
    iget-object v1, v1, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method public final AgM()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JXa;->A03:LX/JXT;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JXa;->A03:LX/JXT;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v0, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ahu()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JXa;->A03:LX/JXT;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/JXa;->A03:LX/JXT;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/JXa;->A03:LX/JXT;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JXa;->A0C:LX/JXc;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/JXc;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/JXa;->A0C:LX/JXc;

    .line 27
    .line 28
    iget-object v0, p0, LX/JXa;->A03:LX/JXT;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/JXc;->A01(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/JXa;->A03:LX/JXT;

    .line 34
    .line 35
    iget-object v0, v0, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final B0t()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/J28;->A04:LX/J28;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BcF()Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JXa;->A06:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 3
    .line 4
    new-instance v2, LX/JCZ;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/JXa;->A03:LX/JXT;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/JXT;->A0W(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v2, LX/JCZ;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    const-string v0, "textParamsList"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/JXa;->A03:LX/JXT;

    .line 25
    .line 26
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/JXT;->A0W(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, LX/JCZ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const-string v0, "stickerParamsList"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 44
    .line 45
    iget-object v0, p0, LX/JXa;->A06:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public final BcV()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjB()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JXa;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x87a0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JXa;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/8Yl;

    .line 15
    .line 16
    iget-object v0, p0, LX/JXa;->A0E:LX/JXb;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x87a0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JXa;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/8Yl;

    .line 31
    .line 32
    iget-object v0, p0, LX/JXa;->A0D:LX/JXd;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/JXa;->A02:LX/JXk;

    .line 38
    .line 39
    iget-object v1, v2, LX/JXk;->A03:Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/JXk;->A09:LX/JXl;

    .line 49
    .line 50
    iget-object v0, v2, LX/JXk;->A00:Landroid/database/DataSetObserver;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/JXa;->A02:LX/JXk;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/JXa;->A03:LX/JXT;

    .line 63
    .line 64
    iget-object v1, v0, LX/JXx;->A05:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/JXa;->A03:LX/JXT;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/JXx;->A0N()LX/JXw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, LX/JXw;->A02:LX/JY4;

    .line 78
    .line 79
    iput-boolean v3, p0, LX/JXa;->A08:Z

    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
.end method

.method public final BqZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JXa;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BwN(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JXa;->A01:Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A02:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/JXa;->A07:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final C2n()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JXa;->A09:LX/JXv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JXv;->C2f()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/JXa;->A02:LX/JXk;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/JXa;->A02:LX/JXk;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "input_method"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/JXk;->A02:Landroid/view/animation/TranslateAnimation;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public final COh(LX/B4j;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/B4j;->A02:LX/B4j;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JXa;->A01:Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;

    .line 7
    .line 8
    iget v0, v1, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A01:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final COr(Ljava/lang/String;LX/B4j;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/B4j;->A02:LX/B4j;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JXa;->A01:Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final COw(Ljava/lang/String;LX/B4j;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/B4j;->A02:LX/B4j;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JXa;->A01:Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final COy(Ljava/lang/String;LX/B4j;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/B4j;->A02:LX/B4j;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JXa;->A01:Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CdS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DCq(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final DUk(Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;)V
    .locals 1

    .line 0
    iget v0, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;->A03:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p1, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;->A03:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JXa;->A0A:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f123cdd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final onPaused()V
    .locals 0

    return-void
.end method

.method public final onResumed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JXa;->A02:LX/JXk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JXk;->A0R()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
