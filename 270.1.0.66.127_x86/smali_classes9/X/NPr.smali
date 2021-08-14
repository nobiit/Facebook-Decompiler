.class public final LX/NPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NPo;


# direct methods
.method public constructor <init>(LX/NPo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NPr;->A00:LX/NPo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x1a73169a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NPr;->A00:LX/NPo;

    .line 13
    .line 14
    iget-object v0, v0, LX/NPo;->A08:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/3ot;->A03:LX/3ot;

    .line 27
    .line 28
    iget-object v1, v0, LX/3ot;->value:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "ci_flow"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "target_fragment"

    .line 36
    .line 37
    const/16 v0, 0xcd

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/NPr;->A00:LX/NPo;

    .line 43
    .line 44
    iget-object v1, v0, LX/NPo;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 45
    .line 46
    iget-object v0, v0, LX/NPo;->A04:Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x3e1c7fb3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
