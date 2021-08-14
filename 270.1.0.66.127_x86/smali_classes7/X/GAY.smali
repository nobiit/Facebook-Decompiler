.class public final LX/GAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/GAr;


# direct methods
.method public constructor <init>(LX/GAr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAY;->A00:LX/GAr;

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
    .locals 8

    .line 0
    new-instance v7, LX/GAW;

    .line 1
    .line 2
    invoke-direct {v7}, LX/GAW;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GAY;->A00:LX/GAr;

    .line 6
    .line 7
    iget-object v1, v2, LX/GAr;->A0H:LX/G6p;

    .line 8
    .line 9
    iput-object v1, v7, LX/GAW;->A02:LX/G6p;

    .line 10
    .line 11
    iget-object v1, v2, LX/GAr;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/GAr;->A06(LX/GAr;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v2, LX/GAr;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v7, LX/GAW;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/GAY;->A00:LX/GAr;

    .line 23
    .line 24
    iget-object v1, v6, LX/GAr;->A03:LX/2Rs;

    .line 25
    .line 26
    iput-object v1, v7, LX/GAW;->A00:LX/2Rs;

    .line 27
    .line 28
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, v6, LX/GAr;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v6, LX/GAr;->A0K:LX/5kg;

    .line 38
    .line 39
    new-instance v2, LX/GAt;

    .line 40
    .line 41
    invoke-direct {v2, v6, v5, v1}, LX/GAt;-><init>(LX/GAr;Landroid/content/Context;LX/5kg;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/GAZ;

    .line 45
    .line 46
    invoke-direct {v1, v5, v4, v3, v2}, LX/GAZ;-><init>(Landroid/content/Context;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1lF;LX/5kW;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v7, LX/GAW;->A03:LX/GAZ;

    .line 50
    .line 51
    new-instance v1, LX/GAf;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/GAf;-><init>(LX/GAY;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v7, LX/GAW;->A01:LX/GAf;

    .line 57
    .line 58
    return-object v7
    .line 59
.end method
