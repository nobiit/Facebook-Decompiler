.class public final LX/Mrx;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/5zg;


# instance fields
.field public A00:LX/Hpj;

.field public A01:LX/0li;

.field public A02:LX/615;

.field public A03:Ljava/lang/String;

.field public final A04:LX/608;

.field public final A05:LX/5YQ;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/608;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Mry;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Mry;-><init>(LX/Mrx;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mrx;->A05:LX/5YQ;

    .line 9
    .line 10
    new-instance v0, LX/Mrw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Mrw;-><init>(LX/Mrx;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Mrx;->A06:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Mrx;->A01:LX/0li;

    .line 32
    .line 33
    iput-object p1, p0, LX/Mrx;->A04:LX/608;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mrx;->A00:LX/Hpj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x2503

    .line 6
    .line 7
    iget-object v0, p0, LX/Mrx;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1qf;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Mrx;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x2009

    .line 27
    .line 28
    iget-object v0, p0, LX/Mrx;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0ls;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    new-instance v2, LX/Hpj;

    .line 43
    .line 44
    invoke-direct {v2}, LX/Hpj;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Mrx;->A06:Ljava/lang/Runnable;

    .line 55
    .line 56
    iput-object v0, v2, LX/Hpj;->A00:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "REACT_NATIVE_TEMPLATES_BOTTOM_SHEET_SHOW"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/Mrx;->A00:LX/Hpj;

    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mrx;->A00:LX/Hpj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/Mrx;->A04:LX/608;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/5zZ;->A0E(LX/5zg;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Mrx;->A00:LX/Hpj;

    .line 15
    .line 16
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Mrx;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
