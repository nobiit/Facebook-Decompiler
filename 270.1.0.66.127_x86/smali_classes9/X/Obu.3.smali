.class public final LX/Obu;
.super LX/5Sa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Obu;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1030010

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v1, v0}, LX/5Sa;-><init>(LX/145;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Obu;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0E:LX/5UU;

    .line 3
    .line 4
    iget-object v0, v0, LX/5UU;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5yT;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5yT;->C5k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, LX/Obu;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 32
    .line 33
    iget-object v1, v3, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x224d

    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/15s;

    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v3, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A05:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v3, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 77
    .line 78
    iget-object v1, v3, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v4, p0, LX/Obu;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 85
    .line 86
    iget-object v1, v4, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, LX/Oc5;->A01(Ljava/lang/Integer;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    invoke-static {v4}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A04(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v4, v0, v3}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A08(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;FI)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    iget-object v2, v4, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v0, v4, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A08:LX/0mI;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1O3;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A00(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v1, v3, v0}, LX/3ko;->A2J(LX/1O3;ZI)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v4}, LX/147;->A1n()V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Obu;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a169b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3ko;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Obu;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/145;->A1z()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/Fragment;->A1K(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Obu;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a169b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3ko;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1J(Landroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method
