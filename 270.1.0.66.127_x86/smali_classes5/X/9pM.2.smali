.class public final LX/9pM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IntegrityValidationFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/9pM;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/9pM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/9pM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/9pM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v6, :cond_3

    .line 10
    .line 11
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v2, -0x448e87cb

    .line 14
    .line 15
    .line 16
    const v1, -0x77fa81e1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v2, v3, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x41400000    # 12.0f

    .line 46
    .line 47
    if-ge v10, v0, :cond_2

    .line 48
    .line 49
    new-instance v3, LX/DUn;

    .line 50
    .line 51
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/DUn;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 57
    .line 58
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v2, v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_1
    iput-boolean v1, v3, LX/DUn;->A06:Z

    .line 80
    .line 81
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 82
    .line 83
    const/high16 v1, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v3, LX/DUn;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    iput-object v8, v3, LX/DUn;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v7, v3, LX/DUn;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    iput-object v0, v3, LX/DUn;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    iput-object v9, v3, LX/DUn;->A00:LX/1w5;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 128
    .line 129
    const/high16 v0, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 140
    .line 141
    :cond_3
    return-object v0
    .line 142
    .line 143
.end method
