.class public final LX/7XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7XI;


# direct methods
.method public constructor <init>(LX/7XI;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7XV;->A01:LX/7XI;

    .line 1
    .line 2
    iput-object p2, p0, LX/7XV;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;

    .line 11
    .line 12
    const v1, -0x333124b4

    .line 13
    .line 14
    .line 15
    const v0, -0x4eb52afc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, LX/7XV;->A01:LX/7XI;

    .line 27
    .line 28
    new-instance v3, LX/1GY;

    .line 29
    .line 30
    iget-object v0, p0, LX/7XV;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LX/7fq;

    .line 36
    .line 37
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v4, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v4, LX/7fq;->A06:LX/2CJ;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v4, LX/7fq;->A0D:Z

    .line 59
    .line 60
    iput-object v4, v5, LX/7XI;->A04:LX/1I9;

    .line 61
    .line 62
    iget-object v2, p0, LX/7XV;->A01:LX/7XI;

    .line 63
    .line 64
    iget-object v1, p0, LX/7XV;->A00:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, v2, LX/7XI;->A04:LX/1I9;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/facebook/litho/LithoView;->A00(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/7XI;->A05:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    iget-object v2, p0, LX/7XV;->A01:LX/7XI;

    .line 75
    .line 76
    iget-object v1, p0, LX/7XV;->A00:Landroid/content/Context;

    .line 77
    .line 78
    iput-object v1, v2, LX/7XI;->A00:Landroid/content/Context;

    .line 79
    .line 80
    const/16 v1, 0x6174

    .line 81
    .line 82
    iget-object v0, v2, LX/7XI;->A03:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/4c1;

    .line 89
    .line 90
    new-instance v1, LX/7ba;

    .line 91
    .line 92
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/7ba;-><init>(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
