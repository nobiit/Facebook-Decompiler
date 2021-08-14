.class public LX/147;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.fragment.app.DialogFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnCancelListener;

.field public A03:Landroid/content/DialogInterface$OnDismissListener;

.field public A04:Z

.field public A05:I

.field public A06:Landroid/app/Dialog;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/os/Handler;

.field public A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5SQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5SQ;-><init>(LX/147;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/147;->A0C:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/5SR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5SR;-><init>(LX/147;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/147;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 16
    .line 17
    new-instance v0, LX/5SS;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5SS;-><init>(LX/147;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/147;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/147;->A00:I

    .line 26
    .line 27
    iput v0, p0, LX/147;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/147;->A04:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/147;->A09:Z

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/147;->A05:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private final A0H(ZZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/147;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/147;->A07:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/147;->A08:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/147;->A0B:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iput-boolean v4, p0, LX/147;->A0A:Z

    .line 43
    .line 44
    iget v0, p0, LX/147;->A05:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v2, p0, LX/147;->A05:I

    .line 53
    .line 54
    if-ltz v2, :cond_3

    .line 55
    .line 56
    new-instance v1, LX/Bg7;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v1, v3, v0, v2, v4}, LX/Bg7;-><init>(LX/15T;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v1, v0}, LX/15T;->A0s(LX/2Xx;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, LX/147;->A05:I

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v2, p0, LX/147;->A0B:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v1, p0, LX/147;->A0C:Ljava/lang/Runnable;

    .line 73
    .line 74
    const v0, -0x764995a6

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Bad id: "

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0w()LX/15T;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method


# virtual methods
.method public final A0p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/147;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A0p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LX/147;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 14
    .line 15
    const-string v1, "layout_inflater"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/147;->A00:I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/147;->A1p(Landroid/app/Dialog;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/LayoutInflater;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 38
    .line 39
    iget-object v0, v0, LX/15Q;->A01:Landroid/content/Context;

    .line 40
    .line 41
    goto :goto_0
.end method

.method public A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x480526e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/147;->A0B:Landroid/os/Handler;

    .line 16
    .line 17
    iget v4, p0, Landroidx/fragment/app/Fragment;->A07:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, LX/147;->A09:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "android:style"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/147;->A00:I

    .line 36
    .line 37
    const-string v0, "android:theme"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/147;->A01:I

    .line 44
    .line 45
    const-string v0, "android:cancelable"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/147;->A04:Z

    .line 52
    .line 53
    iget-boolean v1, p0, LX/147;->A09:Z

    .line 54
    .line 55
    const-string v0, "android:showsDialog"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/147;->A09:Z

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v0, "android:backStackId"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/147;->A05:I

    .line 71
    .line 72
    :cond_1
    const v0, -0x1a522599

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public A1Y()V
    .locals 2

    .line 0
    const v0, 0x54dd867

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x39d10508

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public A1Z()V
    .locals 3

    .line 0
    const v0, -0x649d0e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/147;->A0A:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0xca7ad24

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x646dff17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/147;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7014b985

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/147;->A04:Z

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 57
    .line 58
    iget-object v0, p0, LX/147;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 64
    .line 65
    iget-object v0, p0, LX/147;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string v0, "android:savedDialogState"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const v0, -0x5bef5169

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x4e80c6c2    # 1.08025472E9f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public A1d()V
    .locals 4

    .line 0
    const v0, -0x219113e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/147;->A0A:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/147;->A07:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 36
    .line 37
    :cond_1
    const v0, 0x24d8a029

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public A1e()V
    .locals 2

    .line 0
    const v0, -0x4a080684

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/147;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/147;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/147;->A07:Z

    .line 20
    .line 21
    :cond_0
    const v0, 0x140d5da9

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public A1g(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/147;->A08:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/147;->A07:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "android:savedDialogState"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, LX/147;->A00:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "android:style"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, LX/147;->A01:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v0, "android:theme"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v1, p0, LX/147;->A04:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-boolean v1, p0, LX/147;->A09:Z

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const-string v0, "android:showsDialog"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v1, p0, LX/147;->A05:I

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v1, v0, :cond_5

    .line 58
    .line 59
    const-string v0, "android:backStackId"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
    .line 65
    .line 66
.end method

.method public A1j()I
    .locals 1

    .line 0
    iget v0, p0, LX/147;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A1k()Landroid/app/Dialog;
    .locals 3

    .line 0
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "DialogFragment "

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " does not have a Dialog."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    new-instance v2, Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/147;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v2, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method public A1m()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/147;->A0H(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public A1n()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/147;->A0H(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A1o(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/147;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const v0, 0x1030059

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/147;->A01:I

    .line 12
    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iput p2, p0, LX/147;->A01:I

    .line 16
    .line 17
    :cond_2
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A1p(Landroid/app/Dialog;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p2, v2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final A1q(LX/15T;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/147;->A07:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/147;->A08:Z

    .line 5
    .line 6
    invoke-virtual {p1}, LX/15T;->A0P()LX/1d6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p2}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A1r(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/147;->A04:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/147;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, v0}, LX/147;->A0H(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
