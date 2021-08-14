.class public final LX/LeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gamingvideo.GamingVideoNtContextCardController$2$1"


# instance fields
.field public final synthetic A00:LX/LR1;

.field public final synthetic A01:Lcom/facebook/graphql/executor/GraphQLResult;


# direct methods
.method public constructor <init>(LX/LR1;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeI;->A00:LX/LR1;

    .line 1
    .line 2
    iput-object p2, p0, LX/LeI;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LeI;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;

    .line 9
    .line 10
    const v1, 0x75deb8ed

    .line 11
    .line 12
    .line 13
    const v0, -0x316e218b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape4S0000000;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    new-instance v4, LX/1GY;

    .line 25
    .line 26
    iget-object v0, p0, LX/LeI;->A00:LX/LR1;

    .line 27
    .line 28
    iget-object v0, v0, LX/LR1;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/7fq;

    .line 34
    .line 35
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v3, LX/7fq;->A06:LX/2CJ;

    .line 54
    .line 55
    const/high16 v1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v3, LX/7fq;->A0D:Z

    .line 66
    .line 67
    iget-object v0, p0, LX/LeI;->A00:LX/LR1;

    .line 68
    .line 69
    iget-object v1, v0, LX/LR1;->A01:LX/7XD;

    .line 70
    .line 71
    iget-object v0, v0, LX/LR1;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/facebook/litho/LithoView;->A00(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/7XD;->A03:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    iget-object v0, p0, LX/LeI;->A00:LX/LR1;

    .line 80
    .line 81
    iget-object v3, v0, LX/LR1;->A01:LX/7XD;

    .line 82
    .line 83
    iget-object v0, v3, LX/7XD;->A03:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v3, LX/7XD;->A00:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v1, 0x653d

    .line 93
    .line 94
    iget-object v0, v3, LX/7XD;->A02:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/5pn;

    .line 101
    .line 102
    new-instance v0, LX/LrM;

    .line 103
    .line 104
    invoke-direct {v0, v3}, LX/LrM;-><init>(LX/7XD;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
