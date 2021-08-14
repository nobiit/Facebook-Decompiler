.class public final LX/FCB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/FCI;


# direct methods
.method public constructor <init>(LX/FCI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCB;->A00:LX/FCI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 9
    .line 10
    const v1, 0x33ae02

    .line 11
    .line 12
    .line 13
    const v0, -0x5f600238

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget-object v2, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x2e64c205

    .line 39
    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const v1, -0x18610e6

    .line 47
    .line 48
    .line 49
    const v0, 0x38750c67

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x12f

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, LX/FCB;->A00:LX/FCI;

    .line 80
    .line 81
    iput-object v2, v1, LX/FCI;->A00:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v1, LX/FCI;->A02:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 84
    .line 85
    iget-object v0, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const v0, 0x270a4bf0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v2, v0}, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A2D(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    const v0, -0x3ada7a8f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    iput-object v2, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, LX/FCB;->A00:LX/FCI;

    .line 119
    .line 120
    iget-object v0, v0, LX/FCI;->A02:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A2D(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v0, "Null GraphQL result"

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, LX/FCB;->A05(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FCB;->A00:LX/FCI;

    .line 1
    .line 2
    iget-object v3, v0, LX/FCI;->A02:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0K:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    const/16 v2, 0x61

    .line 7
    .line 8
    const v0, 0x1260001

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0K:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v0, 0x1260002

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
