.class public final LX/BoS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bp6;

.field public final A01:Landroid/content/ComponentName;

.field public final A02:LX/BoR;

.field public final A03:LX/1Vo;

.field public final A04:Lcom/facebook/content/SecureContextHelper;

.field public final A05:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BoS;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 8
    .line 9
    new-instance v0, LX/Bp6;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Bp6;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BoS;->A00:LX/Bp6;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Landroid/content/ComponentName;

    .line 21
    .line 22
    const/16 v0, 0xac

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/BoS;->A01:Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-static {p1}, LX/BoR;->A00(LX/0kw;)LX/BoR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BoS;->A02:LX/BoR;

    .line 38
    .line 39
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BoS;->A05:LX/0AH;

    .line 44
    .line 45
    invoke-static {p1}, LX/1Vo;->A00(LX/0kw;)LX/1Vo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BoS;->A03:LX/1Vo;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/BoS;->A00:LX/Bp6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, LX/Bp6;->A02(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A01(Landroid/app/Activity;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/2QL;->A00(Landroid/content/Context;)LX/2QL;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/2QL;->A07()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/BoT;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, p1}, LX/BoT;-><init>(LX/BoS;LX/2QL;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/2QL;->A0B(LX/BoU;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0}, LX/2QL;->A09(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/BoS;->A00:LX/Bp6;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/Bp6;->A01(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BoS;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/BoS;->A03:LX/1Vo;

    .line 9
    .line 10
    iget-object v0, p0, LX/BoS;->A05:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/user/model/User;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Vo;->A07(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/BoS;->A01:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/BoS;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
