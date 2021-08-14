.class public final LX/8Qf;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/2Ef;

.field public final A01:LX/1EO;

.field public final A02:LX/0G7;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2Ef;->A0B(LX/0kw;)LX/2Ef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    .line 8
    .line 9
    invoke-static {p1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Qf;->A02:LX/0G7;

    .line 14
    .line 15
    iput-object p2, p0, LX/8Qf;->A01:LX/1EO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8Qf;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p0, LX/8Qf;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p1, LX/21q;->A02:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/8Qf;->A00:LX/2Ef;

    .line 21
    .line 22
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v3, v0}, LX/2Ef;->A0I(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, "shop_now_iab_offer_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/8Qf;->A02:LX/0G7;

    .line 49
    .line 50
    iget-object v0, v0, LX/0G7;->A03:LX/0MP;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
