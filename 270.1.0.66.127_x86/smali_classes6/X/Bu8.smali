.class public final LX/Bu8;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Btw;


# direct methods
.method public constructor <init>(LX/Btw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bu8;->A00:LX/Btw;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bu8;->A00:LX/Btw;

    .line 1
    .line 2
    invoke-static {v0}, LX/Btw;->A01(LX/Btw;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bu8;->A00:LX/Btw;

    .line 6
    .line 7
    iget-object v0, v0, LX/Btw;->A0E:LX/Bty;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Bty;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bu8;->A00:LX/Btw;

    .line 1
    .line 2
    iget-object v0, v1, LX/Btw;->A0F:LX/Btc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/Btw;->A0D:LX/3pg;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3pg;->AfF()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Bu8;->A00:LX/Btw;

    .line 19
    .line 20
    iget-object v0, v0, LX/Btw;->A0F:LX/Btc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Btc;->BgI()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Bu8;->A00:LX/Btw;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/Bu8;->A00:LX/Btw;

    .line 38
    .line 39
    iget-object v0, v0, LX/Btw;->A0E:LX/Bty;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Bty;->A01()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
