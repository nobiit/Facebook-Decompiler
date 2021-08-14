.class public final LX/Obt;
.super LX/1HR;
.source ""

# interfaces
.implements LX/Oc9;


# instance fields
.field public A00:F

.field public final synthetic A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Obt;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/Obt;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 4
    .line 5
    iget-object v1, v5, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, p3}, Landroid/view/View;->scrollBy(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v5, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/Oc5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 35
    .line 36
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "onScrolled() mDismissibleFrame=null, isAdded=%b, isRemoving=%s"

    .line 45
    .line 46
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x1

    .line 51
    const/16 v1, 0x2029

    .line 52
    .line 53
    iget-object v0, v5, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0AO;

    .line 60
    .line 61
    const-string v0, "SutroPhotoAnimationDialogFragment"

    .line 62
    .line 63
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final C4I(LX/1o2;LX/54A;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Obt;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A08:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1O3;

    .line 9
    .line 10
    new-instance v1, LX/13z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, LX/13z;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/Obt;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 20
    .line 21
    iget-object v1, v4, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/Oc5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 33
    .line 34
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x6e8

    .line 43
    .line 44
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x2029

    .line 53
    .line 54
    iget-object v0, v4, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0AO;

    .line 61
    .line 62
    const-string v0, "SutroPhotoAnimationDialogFragment"

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v4, p0, LX/Obt;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 68
    .line 69
    iget-object v0, v4, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0K:LX/3jJ;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, LX/3jJ;->A00:LX/Oc7;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, p0}, LX/Oc7;->D0v(LX/1HR;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v1, p0, LX/Obt;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0A(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Obt;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/16 v1, 0x2029

    .line 97
    .line 98
    iget-object v0, v4, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/0AO;

    .line 105
    .line 106
    const-string v2, "SutroPhotoAnimationDialogFragment"

    .line 107
    .line 108
    const-string v1, "onAnimationEnd mSutroTransitionConfig=null, isDetached="

    .line 109
    .line 110
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v2, LX/409;

    .line 121
    .line 122
    invoke-direct {v2, p0}, LX/409;-><init>(LX/Obt;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v0, 0x11

    .line 126
    .line 127
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final C4Q(LX/1o2;LX/54A;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Obt;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/Obt;->A00:F

    .line 9
    .line 10
    iget-object v0, p0, LX/Obt;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A08:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1O3;

    .line 19
    .line 20
    new-instance v1, LX/13z;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v1, v0}, LX/13z;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final C4T(LX/1o2;LX/54A;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1o2;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v3, v0

    .line 5
    iget-object v0, p0, LX/Obt;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, LX/Obt;->A00:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, v3

    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Obt;->A01:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
