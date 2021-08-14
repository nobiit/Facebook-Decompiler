.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dg;


# virtual methods
.method public final CiU(LX/08J;LX/08S;)V
    .locals 1

    .line 0
    sget-object v0, LX/08S;->ON_DESTROY:LX/08S;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/08J;->BDP()LX/08L;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, LX/08L;->A07(LX/0Dh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
