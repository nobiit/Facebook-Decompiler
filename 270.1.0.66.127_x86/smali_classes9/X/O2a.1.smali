.class public final LX/O2a;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/O2W;


# direct methods
.method public constructor <init>(LX/O2W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O2a;->A00:LX/O2W;

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
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x36ebcb

    .line 9
    .line 10
    .line 11
    const v0, -0x59c89fd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, 0x562e0d23

    .line 21
    .line 22
    .line 23
    const v0, -0x7e9f190f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/O2a;->A00:LX/O2W;

    .line 31
    .line 32
    iget-object v0, v0, LX/O2W;->A0A:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v1, -0x247fbcc6

    .line 54
    .line 55
    .line 56
    const v0, -0x51352fcb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/16 v0, 0xb8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x94

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x2de

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/O2a;->A00:LX/O2W;

    .line 92
    .line 93
    iget-object v1, v0, LX/O2W;->A0A:Ljava/util/List;

    .line 94
    .line 95
    new-instance v5, LX/O2i;

    .line 96
    .line 97
    const v0, 0x64b927ac

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/16 v0, 0x121

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const v0, -0x1a32a6e6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-direct/range {v5 .. v11}, LX/O2i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, LX/O2a;->A00:LX/O2W;

    .line 125
    .line 126
    iget-object v1, v0, LX/O2W;->A07:LX/NsU;

    .line 127
    .line 128
    iget-object v0, v0, LX/O2W;->A0A:Ljava/util/List;

    .line 129
    .line 130
    iput-object v0, v1, LX/NsU;->A00:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/L4y;->A0B()V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
