.class public final LX/GPt;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GPr;


# direct methods
.method public constructor <init>(LX/GPr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPt;->A00:LX/GPr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GPt;->A00:LX/GPr;

    .line 1
    .line 2
    iget-object v0, v0, LX/GPr;->A00:LX/GPs;

    .line 3
    .line 4
    iget-object v0, v0, LX/GPs;->A00:LX/GPk;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GPt;->A00:LX/GPr;

    .line 18
    .line 19
    iget-object v0, v0, LX/GPr;->A00:LX/GPs;

    .line 20
    .line 21
    iget-object v0, v0, LX/GPs;->A00:LX/GPk;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GPt;->A00:LX/GPr;

    .line 32
    .line 33
    iget-object v0, v0, LX/GPr;->A00:LX/GPs;

    .line 34
    .line 35
    iget-object v0, v0, LX/GPs;->A00:LX/GPk;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
