.class public final LX/Euo;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RatingVisualizationFacepileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Euo;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RatingVisualizationFacepileComponent"

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
    .locals 6

    .line 0
    iget-object v2, p0, LX/Euo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v5, p0, LX/Euo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 10
    .line 11
    iput-boolean v1, v0, LX/1YN;->A05:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v0, LX/Euo;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, -0x3e600000    # -20.0f

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x42200000    # 40.0f

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/370;

    .line 71
    .line 72
    iput-boolean v1, v0, LX/370;->A0J:Z

    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 75
    .line 76
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/370;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/46v;

    .line 87
    .line 88
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/46v;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x1d

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v2, LX/46v;->A01:D

    .line 113
    .line 114
    const/16 v0, 0x1b

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, v2, LX/46v;->A00:D

    .line 121
    .line 122
    const/16 v0, 0x7a

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v2, LX/46v;->A02:I

    .line 133
    .line 134
    const/16 v0, 0x28

    .line 135
    .line 136
    iput v0, v2, LX/46v;->A03:I

    .line 137
    .line 138
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_1
    const/4 v0, 0x0

    .line 145
    goto :goto_0
    .line 146
.end method
