.class public final LX/CXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 11

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x377a21d5

    .line 11
    .line 12
    .line 13
    const v0, 0x3df379f2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    const v1, -0x76fe6f2d

    .line 25
    .line 26
    .line 27
    const v0, -0x77dc6e6a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    const v1, 0x5fde7c0

    .line 39
    .line 40
    .line 41
    const v0, 0x4a0dc131    # 2322508.2f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    const v1, 0x34a9fc5e

    .line 53
    .line 54
    .line 55
    const v0, 0x6e7f68ae

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    new-instance v5, LX/35q;

    .line 65
    .line 66
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 67
    .line 68
    const v1, 0x64212b1

    .line 69
    .line 70
    .line 71
    const v0, 0x3334e89f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x277

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_0
    if-eqz v3, :cond_0

    .line 92
    .line 93
    const/16 v0, 0xc7

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_0
    if-eqz v3, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x87

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v9, 0x1

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v9, 0x0

    .line 111
    :cond_2
    if-eqz v3, :cond_3

    .line 112
    .line 113
    const/16 v0, 0x84

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v10, 0x1

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 v10, 0x0

    .line 123
    :cond_4
    invoke-direct/range {v5 .. v10}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_5
    move-object v7, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 130
    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 3

    .line 0
    check-cast p2, LX/DhV;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x3c0

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/DhV;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p2, LX/DhV;->A01:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x6

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
.end method
