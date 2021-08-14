.class public final LX/MMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fg4;


# instance fields
.field public final synthetic A00:LX/MMg;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MMg;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMc;->A00:LX/MMg;

    .line 1
    .line 2
    iput-object p2, p0, LX/MMc;->A01:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6F(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const v1, 0x1017d

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MMc;->A00:LX/MMg;

    .line 17
    .line 18
    iget-object v0, v0, LX/MMg;->A08:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/MSj;

    .line 25
    .line 26
    iget-object v0, p0, LX/MMc;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/MRP;->A0C()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v0, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v3, 0x1

    .line 51
    const/16 v1, 0x3c

    .line 52
    .line 53
    iget-object v2, p0, LX/MMc;->A00:LX/MMg;

    .line 54
    .line 55
    iget-object v0, v2, LX/MMg;->A08:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0G7;

    .line 62
    .line 63
    iget-object v1, v0, LX/0G7;->A03:LX/0MP;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v4, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
