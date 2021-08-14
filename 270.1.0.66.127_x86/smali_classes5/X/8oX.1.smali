.class public final LX/8oX;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HkF;


# direct methods
.method public constructor <init>(LX/HkF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oX;->A00:LX/HkF;

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
    iget-object v0, p0, LX/8oX;->A00:LX/HkF;

    .line 1
    .line 2
    iget-object v0, v0, LX/HkF;->A06:LX/BG4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8oX;->A00:LX/HkF;

    .line 8
    .line 9
    iget-object v2, v0, LX/HkF;->A0B:LX/22B;

    .line 10
    .line 11
    new-instance v1, LX/388;

    .line 12
    .line 13
    const v0, 0x7f120ace

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1n:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 28
    .line 29
    const-string v0, "extra_deleted_tab_type"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8oX;->A00:LX/HkF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8oX;->A00:LX/HkF;

    .line 1
    .line 2
    iget-object v0, v0, LX/HkF;->A06:LX/BG4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8oX;->A00:LX/HkF;

    .line 8
    .line 9
    iget-object v2, v0, LX/HkF;->A0B:LX/22B;

    .line 10
    .line 11
    new-instance v1, LX/388;

    .line 12
    .line 13
    const v0, 0x7f120abe

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 20
    .line 21
    .line 22
    return-void
.end method
