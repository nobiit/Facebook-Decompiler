.class public final LX/FGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/FAs;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FAs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGR;->A00:LX/FAs;

    .line 1
    .line 2
    iput-object p2, p0, LX/FGR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FGR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 12

    .line 0
    new-instance v3, LX/FGa;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/FGa;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FGR;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/FGa;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/FGR;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v3, LX/FGa;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/FGR;->A00:LX/FAs;

    .line 16
    .line 17
    iget-object v0, v4, LX/FAs;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v3, LX/FGa;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const v1, 0xc387

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, LX/FAs;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/G6l;

    .line 32
    .line 33
    iput-object v0, v3, LX/FGa;->A03:LX/G6l;

    .line 34
    .line 35
    const/16 v1, 0x26db

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2Rs;

    .line 43
    .line 44
    iput-object v0, v3, LX/FGa;->A01:LX/2Rs;

    .line 45
    .line 46
    iget-object v1, v4, LX/FAs;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v10, LX/FGT;

    .line 51
    .line 52
    invoke-direct {v10, p0}, LX/FGT;-><init>(LX/FGR;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v6, LX/F1o;

    .line 61
    .line 62
    invoke-static {v1}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v1}, LX/221;->A00(LX/0kw;)LX/221;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct/range {v6 .. v11}, LX/F1o;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/221;Landroid/content/Context;Ljava/lang/Runnable;LX/1lF;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v3, LX/FGa;->A00:LX/1lh;

    .line 74
    .line 75
    return-object v3
    .line 76
    .line 77
    .line 78
    .line 79
.end method
