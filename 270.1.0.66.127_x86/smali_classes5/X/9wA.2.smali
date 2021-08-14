.class public final LX/9wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/AxZ;

.field public final synthetic A01:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/AxZ;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9wA;->A00:LX/AxZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/9wA;->A01:Lcom/facebook/litho/LithoView;

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
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/9wA;->A00:LX/AxZ;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v1, -0x6d15b42f

    .line 16
    .line 17
    .line 18
    const v0, 0x42bc1dcc

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x198

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x25f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    const v0, -0x2ac777e4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    iget-object v7, p0, LX/9wA;->A00:LX/AxZ;

    .line 55
    .line 56
    iget-object v6, p0, LX/9wA;->A01:Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    new-instance v5, LX/1GY;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/9w9;

    .line 68
    .line 69
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/9w9;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v10, v3, LX/9w9;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v9, v3, LX/9w9;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v8, v3, LX/9w9;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v7, v3, LX/9w9;->A01:LX/9wB;

    .line 94
    .line 95
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 101
    .line 102
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, LX/9wA;->A00:LX/AxZ;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/AxZ;->AZG()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wA;->A00:LX/AxZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AxZ;->AZG()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
