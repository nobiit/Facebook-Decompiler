.class public final LX/8TT;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/0G7;

.field public final A02:LX/BoJ;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8TT;->A01:LX/0G7;

    .line 8
    .line 9
    invoke-static {p1}, LX/BoJ;->A00(LX/0kw;)LX/BoJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8TT;->A02:LX/BoJ;

    .line 14
    .line 15
    iput-object p2, p0, LX/8TT;->A00:LX/1EO;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/8TT;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/8TT;->A02:LX/BoJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BoJ;->A02()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "iab_click_source"

    .line 29
    .line 30
    const/16 v0, 0x34e

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8TT;->A01:LX/0G7;

    .line 40
    .line 41
    iget-object v1, v0, LX/0G7;->A03:LX/0MP;

    .line 42
    .line 43
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
