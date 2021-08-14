.class public final LX/DR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DR7;


# direct methods
.method public constructor <init>(LX/DR7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DR6;->A00:LX/DR7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x6a284c4b

    .line 7
    .line 8
    .line 9
    const v0, -0x11d0e74a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const v1, 0x5c6729a

    .line 21
    .line 22
    .line 23
    const v0, -0xee3bdb4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const v1, 0x2d20631a

    .line 35
    .line 36
    .line 37
    const v0, -0x6bc03e21

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 49
    .line 50
    const v0, 0x1d7d0424

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLiveVirtualEventViewerState;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v4, v5

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    :cond_0
    const v1, 0xf180052

    .line 65
    .line 66
    .line 67
    const v0, -0x1746766e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const v1, 0x64212b1

    .line 79
    .line 80
    .line 81
    const v0, 0x627f39e0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const/16 v0, 0x12f

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    const/16 v0, 0x12f

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_1
    if-nez v4, :cond_2

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, LX/DR6;->A00:LX/DR7;

    .line 126
    .line 127
    iget-object v0, v0, LX/DR7;->A02:LX/DR8;

    .line 128
    .line 129
    iget-object v3, v0, LX/DR8;->A00:LX/1GX;

    .line 130
    .line 131
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance v2, LX/2cv;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "updateState:EventPermalinkEventInfoSection.onUpdateViewerState"

    .line 148
    .line 149
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
