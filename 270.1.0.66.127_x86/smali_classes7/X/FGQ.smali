.class public final LX/FGQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/FGP;


# direct methods
.method public constructor <init>(LX/FGP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGQ;->A00:LX/FGP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 13

    .line 0
    new-instance v5, LX/FGU;

    .line 1
    .line 2
    invoke-direct {v5}, LX/FGU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/FGQ;->A00:LX/FGP;

    .line 6
    .line 7
    iget-object v1, v4, LX/FGP;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v5, LX/FGU;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x26db

    .line 12
    .line 13
    iget-object v2, v4, LX/FGP;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2Rs;

    .line 21
    .line 22
    iput-object v1, v5, LX/FGU;->A01:LX/2Rs;

    .line 23
    .line 24
    iget-object v1, v4, LX/FGP;->A03:LX/E6w;

    .line 25
    .line 26
    iput-object v1, v5, LX/FGU;->A02:LX/E6w;

    .line 27
    .line 28
    iget-object v1, v4, LX/FGP;->A04:LX/G6o;

    .line 29
    .line 30
    iput-object v1, v5, LX/FGU;->A03:LX/G6o;

    .line 31
    .line 32
    iget-object v1, v4, LX/FGP;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v5, LX/FGU;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v4, LX/FGP;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v5, LX/FGU;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v4, LX/FGP;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v5, LX/FGU;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v4, LX/FGP;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 45
    .line 46
    iget-object v1, v4, LX/FGP;->A02:LX/4ns;

    .line 47
    .line 48
    iget-object v1, v1, LX/4ns;->A03:LX/1GX;

    .line 49
    .line 50
    iget-object v9, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v10, LX/FGS;

    .line 53
    .line 54
    invoke-direct {v10, p0}, LX/FGS;-><init>(LX/FGQ;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v6, LX/FGe;

    .line 63
    .line 64
    invoke-static {v2}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v2}, LX/221;->A00(LX/0kw;)LX/221;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-direct/range {v6 .. v12}, LX/FGe;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/221;Landroid/content/Context;Ljava/lang/Runnable;LX/1lF;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v5, LX/FGU;->A00:LX/1lh;

    .line 77
    .line 78
    return-object v5
    .line 79
.end method
