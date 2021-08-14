.class public final LX/Hkg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hkf;


# direct methods
.method public constructor <init>(LX/Hkf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hkg;->A00:LX/Hkf;

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
    iget-object v0, p0, LX/Hkg;->A00:LX/Hkf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hkf;->A07:LX/BG4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Hkg;->A00:LX/Hkf;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/Hkf;->A0I:Z

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1n:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 18
    .line 19
    const/16 v0, 0x50d

    .line 20
    .line 21
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Hkg;->A00:LX/Hkf;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/Hkg;->A00:LX/Hkf;

    .line 44
    .line 45
    iget-object v0, v0, LX/Hkf;->A09:LX/0mI;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/G2b;

    .line 52
    .line 53
    iget-object v0, p0, LX/Hkg;->A00:LX/Hkf;

    .line 54
    .line 55
    iget-wide v0, v0, LX/Hkf;->A00:J

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/G2b;->A02(J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v1, "AdminAddShopFragment"

    .line 1
    .line 2
    const-string v0, "create shop mutation failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Hkg;->A00:LX/Hkf;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hkf;->A07:LX/BG4;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Hkg;->A00:LX/Hkf;

    .line 15
    .line 16
    iget-object v2, v0, LX/Hkf;->A0C:LX/22B;

    .line 17
    .line 18
    new-instance v1, LX/388;

    .line 19
    .line 20
    const v0, 0x7f120abe

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
