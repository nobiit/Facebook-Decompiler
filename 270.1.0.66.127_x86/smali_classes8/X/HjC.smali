.class public final LX/HjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HjB;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/HjB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HjC;->A00:LX/HjB;

    .line 1
    .line 2
    iput-object p2, p0, LX/HjC;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x6b23ba8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/HjC;->A00:LX/HjB;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/HjB;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, LX/HjC;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0xdc

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HjC;->A00:LX/HjB;

    .line 33
    .line 34
    iget-object v1, v0, LX/HjB;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 35
    .line 36
    iget-object v0, v0, LX/HjB;->A04:Landroid/content/Context;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x49b32d7d

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    const v1, 0xc36e

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/HjB;->A03:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/G2b;

    .line 59
    .line 60
    iget-object v1, p0, LX/HjC;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x12f

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/HjC;->A00:LX/HjB;

    .line 69
    .line 70
    iget-object v0, v0, LX/HjB;->A01:LX/GoC;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/G2b;->A03(Ljava/lang/String;LX/GoC;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x2dd9ab22

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method
