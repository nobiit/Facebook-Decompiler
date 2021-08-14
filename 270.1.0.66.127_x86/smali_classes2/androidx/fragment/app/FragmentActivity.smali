.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements LX/13K;
.implements LX/13J;


# instance fields
.field public A00:I

.field public A01:LX/0EG;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/08K;

.field public final A08:LX/15i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/15P;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/15P;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/15i;

    .line 9
    .line 10
    const-string v0, "callbacks == null"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, LX/15i;-><init>(LX/15Q;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 19
    .line 20
    new-instance v0, LX/08K;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/08K;-><init>(LX/08J;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A07:LX/08K;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A0Q(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)I
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/0EG;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0EG;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v2, 0xfffe

    .line 7
    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Too many pending Fragment activity results."

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/fragment/app/FragmentActivity;->A00:I

    .line 20
    .line 21
    invoke-virtual {v3, v1}, LX/0EG;->A02(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    rem-int/2addr v0, v2

    .line 30
    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    rem-int/2addr v0, v2

    .line 43
    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:I

    .line 44
    .line 45
    return v1
    .line 46
.end method

.method public static A0R(I)V
    .locals 1

    .line 0
    const/high16 v0, -0x10000

    .line 1
    .line 2
    and-int/2addr p0, v0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Can only use lower 16 bits for requestCode"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
    .line 14
.end method

.method public static A0S(LX/15T;LX/08O;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/15T;->A0Q()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A0S(LX/15T;LX/08O;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v3, v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/08L;->A05()LX/08O;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/08O;->A05:LX/08O;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/08O;->A00(LX/08O;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0P:LX/08K;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/08K;->A04(LX/08K;LX/08O;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, LX/15Q;->A03()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v3
    .line 68
    .line 69
.end method


# virtual methods
.method public A0T()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0w()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A07:LX/08K;

    .line 1
    .line 2
    sget-object v0, LX/08S;->ON_RESUME:LX/08S;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/08K;->A08(LX/08S;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 8
    .line 9
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 10
    .line 11
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/15T;->A0F:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LX/15T;->A0G:Z

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v1, v0}, LX/15T;->A06(LX/15T;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0x(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public BXW()LX/15T;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 1
    .line 2
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 3
    .line 4
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 5
    .line 6
    return-object v0
.end method

.method public final DVd(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/fragment/app/FragmentActivity;->A0R(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Local FragmentActivity "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, " State:"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "  "

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "mCreated="

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, " mResumed="

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:Z

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, " mStopped="

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:Z

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, LX/1rD;->A00(LX/08J;)LX/1rD;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1, p2, p3, p4}, LX/1rD;->A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 81
    .line 82
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 83
    .line 84
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, p3, p4}, LX/15T;->A0v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 1
    .line 2
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 3
    .line 4
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/15T;->A0U()V

    .line 7
    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/0EG;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0EG;->A07(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "FragmentActivity"

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "Activity result delivered for unknown Fragment."

    .line 31
    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 37
    .line 38
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 39
    .line 40
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/15T;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v0, "Activity result no fragment exists for who: "

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const v0, 0xffff

    .line 59
    .line 60
    .line 61
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 4
    .line 5
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 6
    .line 7
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/15T;->A0U()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 13
    .line 14
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 15
    .line 16
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/15T;->A0X(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x5fd7a935

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v1, v0, LX/15i;->A00:LX/15Q;

    .line 11
    .line 12
    iget-object v0, v1, LX/15Q;->A03:LX/15T;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v1, v2}, LX/15T;->A0o(LX/15Q;LX/15R;Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v0, "android:support:fragments"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 27
    .line 28
    iget-object v1, v0, LX/15i;->A00:LX/15Q;

    .line 29
    .line 30
    instance-of v0, v1, LX/0DP;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/15Q;->A03:LX/15T;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/15T;->A0Z(Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "android:support:next_request_index"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:I

    .line 52
    .line 53
    const-string v0, "android:support:request_indicies"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v0, "android:support:request_fragment_who"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    array-length v5, v8

    .line 70
    array-length v0, v6

    .line 71
    if-ne v5, v0, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/0EG;

    .line 74
    .line 75
    invoke-direct {v0, v5}, LX/0EG;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/0EG;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-ge v3, v5, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/0EG;

    .line 84
    .line 85
    aget v1, v8, v3

    .line 86
    .line 87
    aget-object v0, v6, v3

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    const-string v1, "FragmentActivity"

    .line 104
    .line 105
    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/0EG;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, LX/0EG;

    .line 115
    .line 116
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/0EG;

    .line 120
    .line 121
    iput v7, p0, Landroidx/fragment/app/FragmentActivity;->A00:I

    .line 122
    .line 123
    :cond_3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A07:LX/08K;

    .line 127
    .line 128
    sget-object v0, LX/08S;->ON_CREATE:LX/08S;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/08K;->A08(LX/08S;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 134
    .line 135
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 136
    .line 137
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 138
    .line 139
    iput-boolean v7, v1, LX/15T;->A0F:Z

    .line 140
    .line 141
    iput-boolean v7, v1, LX/15T;->A0G:Z

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v1, v0}, LX/15T;->A06(LX/15T;I)V

    .line 145
    .line 146
    .line 147
    const v0, -0x1de976b

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 13
    .line 14
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, LX/15T;->A12(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v2, v0

    .line 21
    return v2

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 168718
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 168719
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 168720
    iget-object v0, v0, LX/15T;->A0N:LX/2M9;

    .line 168721
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 168722
    if-nez v0, :cond_0

    .line 168723
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    .line 168724
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 168725
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 168726
    iget-object v0, v0, LX/15T;->A0N:LX/2M9;

    .line 168727
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 168728
    if-nez v0, :cond_0

    .line 168729
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, -0x27384210

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 11
    .line 12
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 13
    .line 14
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/15T;->A0R()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A07:LX/08K;

    .line 20
    .line 21
    sget-object v0, LX/08S;->ON_DESTROY:LX/08S;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/08K;->A08(LX/08S;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3463f761

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 4
    .line 5
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 6
    .line 7
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/15T;->A0S()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 16
    .line 17
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 18
    .line 19
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/15T;->A13(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 27
    .line 28
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 29
    .line 30
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/15T;->A14(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 1
    .line 2
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 3
    .line 4
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/15T;->A0w(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 4
    .line 5
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 6
    .line 7
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/15T;->A0U()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 3
    .line 4
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 5
    .line 6
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/15T;->A0a(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onPause()V
    .locals 3

    .line 0
    const v0, 0x3ca2a840

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 14
    .line 15
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 16
    .line 17
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/15T;->A06(LX/15T;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A07:LX/08K;

    .line 24
    .line 25
    sget-object v0, LX/08S;->ON_PAUSE:LX/08S;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/08K;->A08(LX/08S;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x5df15a03

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 1
    .line 2
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 3
    .line 4
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/15T;->A0x(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public onPostResume()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 8
    .line 9
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 10
    .line 11
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/15T;->A11(Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 1
    .line 2
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 3
    .line 4
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/15T;->A0U()V

    .line 7
    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    const v0, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/0EG;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0EG;->A07(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "FragmentActivity"

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v0, "Activity result delivered for unknown Fragment."

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 41
    .line 42
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 43
    .line 44
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/15T;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "Activity result no fragment exists for who: "

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, 0x217b6a3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 14
    .line 15
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 16
    .line 17
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/15T;->A0U()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 23
    .line 24
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 25
    .line 26
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/15T;->A0y(Z)V

    .line 30
    .line 31
    .line 32
    const v0, -0x3cba0c27

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/08O;->A01:LX/08O;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->A0S(LX/15T;LX/08O;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A07:LX/08K;

    .line 16
    .line 17
    sget-object v0, LX/08S;->ON_STOP:LX/08S;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/08K;->A08(LX/08S;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 23
    .line 24
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 25
    .line 26
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/15T;->A0I()Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "android:support:fragments"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/0EG;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    iget v1, p0, Landroidx/fragment/app/FragmentActivity;->A00:I

    .line 48
    .line 49
    const-string v0, "android:support:next_request_index"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->A01:LX/0EG;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/0EG;->A01()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-array v3, v0, [I

    .line 61
    .line 62
    invoke-virtual {v4}, LX/0EG;->A01()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v2, v0, [Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-virtual {v4}, LX/0EG;->A01()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v1, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v1}, LX/0EG;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, v3, v1

    .line 80
    .line 81
    invoke-virtual {v4, v1}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "android:support:request_indicies"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "android:support:request_fragment_who"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, 0x56b9eb46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 21
    .line 22
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 23
    .line 24
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/15T;->A0F:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LX/15T;->A0G:Z

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v0}, LX/15T;->A06(LX/15T;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 36
    .line 37
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 38
    .line 39
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/15T;->A0U()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 45
    .line 46
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 47
    .line 48
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, LX/15T;->A0y(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A07:LX/08K;

    .line 55
    .line 56
    sget-object v0, LX/08S;->ON_START:LX/08S;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/08K;->A08(LX/08S;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 62
    .line 63
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 64
    .line 65
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/15T;->A0F:Z

    .line 69
    .line 70
    iput-boolean v0, v1, LX/15T;->A0G:Z

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v1, v0}, LX/15T;->A06(LX/15T;I)V

    .line 74
    .line 75
    .line 76
    const v0, -0x79682a99

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 1
    .line 2
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 3
    .line 4
    iget-object v0, v0, LX/15Q;->A03:LX/15T;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/15T;->A0U()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, 0x50c60ef7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/08O;->A01:LX/08O;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->A0S(LX/15T;LX/08O;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A08:LX/15i;

    .line 26
    .line 27
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 28
    .line 29
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/15T;->A0G:Z

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v0}, LX/15T;->A06(LX/15T;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A07:LX/08K;

    .line 39
    .line 40
    sget-object v0, LX/08S;->ON_STOP:LX/08S;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/08K;->A08(LX/08S;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x32e1b2da

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 348647
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 348648
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->A0R(I)V

    .line 348649
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 348650
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 348651
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->A0R(I)V

    .line 348652
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 348653
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 348654
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->A0R(I)V

    .line 348655
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 348656
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 348657
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->A0R(I)V

    .line 348658
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
