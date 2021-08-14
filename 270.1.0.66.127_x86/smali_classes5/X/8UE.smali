.class public final LX/8UE;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1qg;

.field public final A01:LX/1EO;

.field public final A02:LX/BoJ;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BoJ;->A00(LX/0kw;)LX/BoJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8UE;->A02:LX/BoJ;

    .line 8
    .line 9
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8UE;->A00:LX/1qg;

    .line 14
    .line 15
    iput-object p2, p0, LX/8UE;->A01:LX/1EO;

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/8UE;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/8UE;->A01:LX/1EO;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-interface {v1, v0, v4}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/8UF;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, LX/8UF;-><init>(LX/8UE;LX/21q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/8UE;->A02:LX/BoJ;

    .line 33
    .line 34
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 35
    .line 36
    const-string v0, "zero_carrier_page_reconsider_dialog"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v1, v0, v3, v4}, LX/BoJ;->A03(Landroid/content/Context;Ljava/lang/String;LX/5tn;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, p0, LX/8UE;->A02:LX/BoJ;

    .line 43
    .line 44
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 45
    .line 46
    const-string v0, "zero_carrier_page_upsell_dialog"

    .line 47
    .line 48
    goto :goto_0
.end method
