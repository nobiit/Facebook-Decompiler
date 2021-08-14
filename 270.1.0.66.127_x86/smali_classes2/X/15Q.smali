.class public abstract LX/15Q;
.super LX/15R;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/15T;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/15R;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/15S;

    .line 4
    .line 5
    invoke-direct {v0}, LX/15S;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/15Q;->A03:LX/15T;

    .line 9
    .line 10
    iput-object p1, p0, LX/15Q;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    const-string v0, "context == null"

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/15Q;->A01:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "handler == null"

    .line 20
    .line 21
    invoke-static {p3, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/15Q;->A02:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A02()Landroid/view/LayoutInflater;
    .locals 3

    .line 0
    instance-of v0, p0, LX/15P;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/15Q;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    check-cast v2, LX/15P;

    .line 13
    .line 14
    iget-object v0, v2, LX/15P;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/15P;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public A03()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/15P;

    iget-object v0, v0, LX/15P;->A00:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final A04()V
    .locals 1

    instance-of v0, p0, LX/15P;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/15P;

    iget-object v0, v0, LX/15P;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0T()V

    return-void
.end method

.method public A05(Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p0, LX/15P;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/15P;

    iget-object v0, v0, LX/15P;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public A06(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/15P;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/15Q;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, LX/15P;

    .line 23
    .line 24
    iget-object v3, v0, LX/15P;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v3, Landroidx/fragment/app/FragmentActivity;->A06:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p3, v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v3, p2, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->A0R(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1}, Landroidx/fragment/app/FragmentActivity;->A0Q(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    shl-int/lit8 v1, v0, 0x10

    .line 47
    .line 48
    const v0, 0xffff

    .line 49
    .line 50
    .line 51
    and-int/2addr p3, v0

    .line 52
    add-int/2addr v1, p3

    .line 53
    invoke-virtual {v3, p2, v1, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentActivity;->A06:Z

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentActivity;->A06:Z

    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A07(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 4

    instance-of v0, p0, LX/15P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/15P;

    iget-object v3, v0, LX/15P;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    invoke-static {v3, p2, p3}, LX/L0N;->A02(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->A0R(I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v3, Landroidx/fragment/app/FragmentActivity;->A05:Z

    invoke-static {v3, p1}, Landroidx/fragment/app/FragmentActivity;->A0Q(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)I

    move-result v0

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr v1, p3

    invoke-static {v3, p2, v1}, LX/L0N;->A02(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v3, Landroidx/fragment/app/FragmentActivity;->A05:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v3, Landroidx/fragment/app/FragmentActivity;->A05:Z

    throw v0
.end method

.method public final A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/15P;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/15P;

    iget-object v0, v0, LX/15P;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public A09(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    instance-of v0, p0, LX/15P;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/15P;

    iget-object v0, v0, LX/15P;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
