.class public final LX/9Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fg3;


# instance fields
.field public final synthetic A00:LX/9JR;

.field public final synthetic A01:LX/9Jl;


# direct methods
.method public constructor <init>(LX/9Jl;LX/9JR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Jm;->A01:LX/9Jl;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Jm;->A00:LX/9JR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CH4(Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x25a5

    .line 9
    .line 10
    iget-object v0, p0, LX/9Jm;->A01:LX/9Jl;

    .line 11
    .line 12
    iget-object v1, v0, LX/9Jl;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/21E;

    .line 20
    .line 21
    invoke-static {v3}, LX/29T;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/9Jm;->A00:LX/9JR;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/9JR;->BwB([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v0, "android.intent.action.VIEW"

    .line 42
    .line 43
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2510

    .line 59
    .line 60
    iget-object v2, p0, LX/9Jm;->A01:LX/9Jl;

    .line 61
    .line 62
    iget-object v0, v2, LX/9Jl;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
