.class public final LX/H35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/H36;

.field public final synthetic A02:LX/H34;

.field public final synthetic A03:LX/23v;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H34;LX/H36;Landroid/app/Activity;LX/23v;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H35;->A02:LX/H34;

    .line 1
    .line 2
    iput-object p2, p0, LX/H35;->A01:LX/H36;

    .line 3
    .line 4
    iput-object p3, p0, LX/H35;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/H35;->A03:LX/23v;

    .line 7
    .line 8
    iput-object p5, p0, LX/H35;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/3wd;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/H35;->A01:LX/H36;

    .line 5
    .line 6
    iget-object v0, p0, LX/H35;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/H36;->Ch6(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/H35;->A01:LX/H36;

    .line 13
    .line 14
    invoke-interface {v0}, LX/H36;->CPX()V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/H35;->A02:LX/H34;

    .line 18
    .line 19
    iget-object v5, p0, LX/H35;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v1, p0, LX/H35;->A03:LX/23v;

    .line 22
    .line 23
    iget-object v0, p0, LX/H35;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v4, 0x6dc

    .line 26
    .line 27
    invoke-static {v6, p1, v1, v0}, LX/H34;->A01(LX/H34;LX/3wd;LX/23v;Ljava/lang/String;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v6, v3, p1}, LX/H34;->A02(LX/H34;Lcom/facebook/ipc/composer/config/ComposerConfiguration;LX/3wd;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x24a1

    .line 38
    .line 39
    iget-object v0, v6, LX/H34;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2Zx;

    .line 46
    .line 47
    invoke-virtual {p1}, LX/3wb;->A04()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v3, v4, v5}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H35;->A01:LX/H36;

    .line 1
    .line 2
    iget-object v0, p0, LX/H35;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/H36;->Ch6(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
