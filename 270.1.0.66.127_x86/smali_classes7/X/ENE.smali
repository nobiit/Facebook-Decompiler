.class public final LX/ENE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InsightsCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/ENE;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/ENE;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1600b9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f16008a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1900e1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/ENL;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LX/ENL;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v3, LX/ENL;->A00:LX/1w5;

    .line 61
    .line 62
    iput-object v5, v3, LX/ENL;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/ENc;

    .line 68
    .line 69
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/ENc;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

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
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v3, LX/ENc;->A00:LX/1w5;

    .line 88
    .line 89
    iput-object v5, v3, LX/ENc;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 95
    .line 96
    const v0, 0x7f160005

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 103
    .line 104
    return-object v0
    .line 105
.end method
