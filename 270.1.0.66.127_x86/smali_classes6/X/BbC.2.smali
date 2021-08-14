.class public final LX/BbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/8Bs;


# direct methods
.method public constructor <init>(LX/8Bs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BbC;->A00:LX/8Bs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x43e6099e

    .line 11
    .line 12
    .line 13
    const v0, 0x61c760f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v1, -0x3c2d61a6

    .line 25
    .line 26
    .line 27
    const v0, 0x11691b42

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const v1, 0x5ca40550

    .line 39
    .line 40
    .line 41
    const v0, 0x6fb33757

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const v1, 0x170d4f8d

    .line 53
    .line 54
    .line 55
    const v0, 0x5a6c8cec

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const v0, -0x5bf9652c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v1, LX/BbG;

    .line 74
    .line 75
    const/16 v0, 0x12f

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v0, 0x2e1

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v0, 0x198

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v5, v4, v0}, LX/BbG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LX/BbF;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const v0, 0x64237ef

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v0, 0x247

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v0, -0x45467398

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const v0, 0x143521e1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const v0, -0x432cb9b4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v9, :cond_0

    .line 138
    .line 139
    const-string v9, ""

    .line 140
    .line 141
    :cond_0
    invoke-direct/range {v4 .. v9}, LX/BbF;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/BbD;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v4}, LX/BbD;-><init>(LX/BbG;Ljava/lang/String;LX/BbF;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_1
    const/4 v0, 0x0

    .line 151
    return-object v0
    .line 152
.end method
