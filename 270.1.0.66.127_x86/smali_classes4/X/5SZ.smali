.class public final LX/5SZ;
.super LX/5Sa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5SZ;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

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
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    .line 0
    const/16 v2, 0x641f

    .line 1
    .line 2
    iget-object v0, p0, LX/5SZ;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5UU;

    .line 13
    .line 14
    iget-object v0, v0, LX/5UU;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5yT;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5yT;->C5k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/16 v0, 0x224d

    .line 43
    .line 44
    iget-object v4, p0, LX/5SZ;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 45
    .line 46
    iget-object v2, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07:LX/0li;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/15s;

    .line 53
    .line 54
    const-string v0, "tap_back_button"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, LX/5UV;->A02(Ljava/lang/Integer;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    invoke-static {v4}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A04(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v4, v0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A07(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    iget-object v3, v4, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08:LX/3ko;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    const/16 v0, 0x2397

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/1O3;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v4}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A00(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v2, v1, v0}, LX/3ko;->A2J(LX/1O3;ZI)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v4}, LX/147;->A1n()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5SZ;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/5SZ;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

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
    iget-object v2, p0, LX/5SZ;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

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

.method public final show()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-super {p0}, LX/5Sa;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
    .line 24
.end method
