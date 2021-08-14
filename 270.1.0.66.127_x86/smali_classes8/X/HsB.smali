.class public final LX/HsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsL;


# instance fields
.field public final synthetic A00:LX/HsD;


# direct methods
.method public constructor <init>(LX/HsD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HsB;->A00:LX/HsD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkI(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HsB;->A00:LX/HsD;

    .line 1
    .line 2
    iget-object v0, v0, LX/HsD;->A02:LX/HsE;

    .line 3
    .line 4
    iget-object v0, v0, LX/HsE;->A00:LX/BG4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/HsB;->A00:LX/HsD;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    const v2, 0x8024

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/HsD;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/6a4;

    .line 38
    .line 39
    new-instance v0, LX/7Sq;

    .line 40
    .line 41
    invoke-direct {v0}, LX/7Sq;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HsB;->A00:LX/HsD;

    .line 1
    .line 2
    invoke-static {v0}, LX/HsD;->A00(LX/HsD;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x8024

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HsB;->A00:LX/HsD;

    .line 9
    .line 10
    iget-object v1, v0, LX/HsD;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6a4;

    .line 18
    .line 19
    new-instance v0, LX/7Sq;

    .line 20
    .line 21
    invoke-direct {v0}, LX/7Sq;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/HsB;->A00:LX/HsD;

    .line 28
    .line 29
    new-instance v2, LX/BoM;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f122c6e

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/HsC;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/HsC;-><init>(LX/HsD;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/HsD;->A00:Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HsB;->A00:LX/HsD;

    .line 1
    .line 2
    invoke-static {v0}, LX/HsD;->A00(LX/HsD;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x8024

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HsB;->A00:LX/HsD;

    .line 9
    .line 10
    iget-object v1, v0, LX/HsD;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6a4;

    .line 18
    .line 19
    new-instance v0, LX/7Sq;

    .line 20
    .line 21
    invoke-direct {v0}, LX/7Sq;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x25b6

    .line 28
    .line 29
    iget-object v0, p0, LX/HsB;->A00:LX/HsD;

    .line 30
    .line 31
    iget-object v1, v0, LX/HsD;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/22B;

    .line 39
    .line 40
    new-instance v1, LX/388;

    .line 41
    .line 42
    const v0, 0x7f121cc8

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "InstagramConnectSigninFragment"

    .line 49
    .line 50
    iput-object v0, v1, LX/388;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/388;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 56
    .line 57
    .line 58
    return-void
.end method
