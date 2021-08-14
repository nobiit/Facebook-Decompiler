.class public final LX/EI5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakBMRStartingIndicatorFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EI5;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-boolean v8, p0, LX/EI5;->A03:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/EI5;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v1, 0x273a

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1iJ;

    .line 12
    .line 13
    iget-object v9, p0, LX/EI5;->A01:LX/4Ad;

    .line 14
    .line 15
    iget-object v2, p0, LX/EI5;->A00:LX/4AI;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1iJ;->A0u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v9, LX/4Ad;->A00:LX/1w5;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v2, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v6, v2, LX/4AI;->A0v:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v2, v9, LX/4Ad;->A01:LX/1ir;

    .line 48
    .line 49
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 50
    .line 51
    if-ne v2, v1, :cond_0

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    :cond_0
    invoke-virtual {v4, v3}, LX/1Z7;->A0W(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v9, LX/4Ad;->A00:LX/1w5;

    .line 63
    .line 64
    invoke-static {p1, v1, v6}, LX/EKW;->A0G(LX/1GY;LX/1w5;Ljava/lang/String;)LX/1Gp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v3, v1, LX/1Gp;->A00:I

    .line 69
    .line 70
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    const/high16 v1, -0x3f600000    # -5.0f

    .line 73
    .line 74
    invoke-static {v2, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v3, v1

    .line 79
    invoke-virtual {v4, v3}, LX/1Z7;->A0d(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LX/EKV;

    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v4, v1}, LX/EKV;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v4, LX/EKV;->A04:LX/4MO;

    .line 108
    .line 109
    iput-object v6, v4, LX/EKV;->A05:Ljava/lang/String;

    .line 110
    .line 111
    iput v7, v4, LX/EKV;->A01:I

    .line 112
    .line 113
    iput-boolean v8, v4, LX/EKV;->A06:Z

    .line 114
    .line 115
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 119
    .line 120
    :cond_2
    return-object v0

    .line 121
    :cond_3
    move-object v6, v0

    .line 122
    const/4 v7, 0x0

    .line 123
    goto :goto_0
    .line 124
    .line 125
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EI5;->A00:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ad;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ad;

    .line 20
    .line 21
    iput-object v0, p0, LX/EI5;->A01:LX/4Ad;

    .line 22
    .line 23
    return-void
    .line 24
.end method
