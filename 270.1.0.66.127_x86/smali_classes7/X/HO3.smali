.class public final LX/HO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

.field public final synthetic A02:LX/7lZ;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;LX/7lZ;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HO3;->A01:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/HO3;->A02:LX/7lZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/HO3;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/HO3;->A01:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A00:LX/Cqv;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/Cqv;->BIB()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/7la;

    .line 14
    .line 15
    invoke-direct {v2}, LX/7la;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "REPORT_BUTTON"

    .line 19
    .line 20
    iput-object v0, v2, LX/7la;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/HO3;->A01:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A00:LX/Cqv;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Cqv;->BIB()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x12f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/7la;->A04:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LX/2R0;->A05:LX/2R0;

    .line 39
    .line 40
    iget-object v0, v0, LX/2R0;->location:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, LX/7la;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/HO3;->A02:LX/7lZ;

    .line 49
    .line 50
    iget-object v0, p0, LX/HO3;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return v3
    .line 56
.end method
