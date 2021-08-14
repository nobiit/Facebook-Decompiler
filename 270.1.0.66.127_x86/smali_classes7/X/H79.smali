.class public final LX/H79;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/H78;


# direct methods
.method public constructor <init>(LX/H78;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H79;->A00:LX/H78;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6b0147b

    .line 13
    .line 14
    .line 15
    const v0, 0x45a4ef59

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v1, -0xb6a147b

    .line 27
    .line 28
    .line 29
    const v0, -0x2ffc55a7    # -8.8359168E9f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v5, p0, LX/H79;->A00:LX/H78;

    .line 41
    .line 42
    const/16 v0, 0x12f

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v5, LX/H78;->A04:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v5, LX/H78;->A03:LX/2DP;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v5, v1}, LX/H78;->A00(LX/H78;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x22cb

    .line 63
    .line 64
    iget-object v0, v5, LX/H78;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/1EA;

    .line 71
    .line 72
    const-string v1, "LiveReactions"

    .line 73
    .line 74
    iget-object v0, v5, LX/H78;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const v1, -0x1ccea0b

    .line 84
    .line 85
    .line 86
    const v0, -0x1df004f3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, LX/7eY;

    .line 94
    .line 95
    invoke-direct {v4}, LX/7eY;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    const v1, -0x622fcafc

    .line 119
    .line 120
    .line 121
    const v0, -0x2cee05ad    # -6.2697E11f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    const/16 v0, 0x53

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-static {v0}, LX/E8g;->A00(I)LX/7hB;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x22

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v4, v1, v0}, LX/7eY;->A02(LX/7hB;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, v5, LX/H78;->A00:LX/7eX;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v0, v4}, LX/7eX;->Bhd(LX/7eY;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
    .line 162
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
