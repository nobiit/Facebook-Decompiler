.class public final LX/6Oj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6N1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiCompanyGroupInviteRedemptionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/6Oj;->A01:LX/6LM;

    .line 1
    .line 2
    iget-object v5, p0, LX/6Oj;->A00:LX/6N1;

    .line 3
    .line 4
    iget-object v1, v6, LX/6LM;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 7
    .line 8
    invoke-static {v1}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, LX/6Oa;->A00(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, LX/6Oa;->A04(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, LX/6MG;->A18(LX/1CS;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 57
    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    new-instance v3, LX/9Ra;

    .line 61
    .line 62
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/9Ra;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    new-instance v3, LX/CAD;

    .line 89
    .line 90
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v3, v0}, LX/CAD;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v3, LX/CAD;->A00:LX/6N1;

    .line 109
    .line 110
    iput-object v6, v3, LX/CAD;->A01:LX/6LM;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    return-object v0
    .line 122
.end method
