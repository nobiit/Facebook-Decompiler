.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source ""

# interfaces
.implements LX/08J;
.implements LX/0DP;
.implements LX/2LV;
.implements LX/2LW;
.implements LX/0DQ;


# instance fields
.field public A00:LX/0EA;

.field public final A01:LX/08K;

.field public final A02:LX/2Ly;

.field public final A03:LX/2Lw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08K;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/08K;-><init>(LX/08J;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/08K;

    .line 9
    .line 10
    new-instance v0, LX/2Lw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2Lw;-><init>(LX/2LV;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A03:LX/2Lw;

    .line 16
    .line 17
    new-instance v1, LX/2Ly;

    .line 18
    .line 19
    new-instance v0, LX/2Lz;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/2Lz;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/2Ly;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/activity/ComponentActivity;->A02:LX/2Ly;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroidx/activity/ComponentActivity$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Landroidx/activity/ComponentActivity$3;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
.end method

.method public static synthetic A0T(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final BIx()LX/2Ly;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A02:LX/2Ly;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BS8()LX/2Lx;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A03:LX/2Lw;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Lw;->A00:LX/2Lx;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bel()LX/0EA;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0EA;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2x4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/2x4;->A00:LX/0EA;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0EA;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0EA;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/0EA;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0EA;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0EA;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A00:LX/0EA;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A02:LX/2Ly;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Ly;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x38add9a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A03:LX/2Lw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2Lw;->A00(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/08U;->A00(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x59ec2cb9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A00:LX/0EA;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2x4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/2x4;->A00:LX/0EA;

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    new-instance v0, LX/2x4;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2x4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LX/2x4;->A00:LX/0EA;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/08K;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/08K;

    .line 9
    .line 10
    sget-object v0, LX/08O;->A01:LX/08O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/08K;->A04(LX/08K;LX/08O;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A03:LX/2Lw;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/2Lw;->A01(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
