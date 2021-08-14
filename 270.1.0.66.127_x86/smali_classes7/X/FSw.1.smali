.class public final LX/FSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/7T4;


# direct methods
.method public constructor <init>(LX/7T4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FSw;->A00:LX/7T4;

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
    new-instance v5, LX/FSx;

    .line 1
    .line 2
    invoke-direct {v5}, LX/FSx;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FSw;->A00:LX/7T4;

    .line 6
    .line 7
    iget-object v0, v3, LX/7T4;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v5, LX/FSx;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x26db

    .line 12
    .line 13
    iget-object v1, v3, LX/7T4;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Rs;

    .line 21
    .line 22
    iput-object v0, v5, LX/FSx;->A01:LX/2Rs;

    .line 23
    .line 24
    iget-object v0, v3, LX/7T4;->A05:LX/G6n;

    .line 25
    .line 26
    iput-object v0, v5, LX/FSx;->A02:LX/G6n;

    .line 27
    .line 28
    iget-object v0, v3, LX/7T4;->A06:LX/G6m;

    .line 29
    .line 30
    iput-object v0, v5, LX/FSx;->A03:LX/G6m;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v5, LX/FSx;->A06:Z

    .line 34
    .line 35
    iget-object v0, v3, LX/7T4;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v5, LX/FSx;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v3, LX/7T4;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 40
    .line 41
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v10, LX/FT2;

    .line 44
    .line 45
    invoke-direct {v10, p0}, LX/FT2;-><init>(LX/FSw;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v6, LX/FGe;

    .line 54
    .line 55
    invoke-static {v1}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v1}, LX/221;->A00(LX/0kw;)LX/221;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-direct/range {v6 .. v12}, LX/FGe;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/221;Landroid/content/Context;Ljava/lang/Runnable;LX/1lF;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v5, LX/FSx;->A00:LX/1lh;

    .line 68
    .line 69
    return-object v5
    .line 70
    .line 71
    .line 72
    .line 73
.end method
