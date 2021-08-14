.class public final LX/Gav;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Gau;


# direct methods
.method public constructor <init>(LX/Gau;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gav;->A00:LX/Gau;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const v0, -0x192d93f2

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, 0x34628f

    .line 22
    .line 23
    .line 24
    const v0, -0x650b578a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xf9

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x17e

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/Gav;->A00:LX/Gau;

    .line 56
    .line 57
    iget-object v0, v0, LX/Gau;->A08:LX/Gar;

    .line 58
    .line 59
    iget-object v0, v0, LX/Gar;->A02:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/Gav;->A00:LX/Gau;

    .line 65
    .line 66
    iput-object v2, v1, LX/Gau;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v0, v1, LX/Gau;->A08:LX/Gar;

    .line 69
    .line 70
    iget-object v0, v0, LX/Gar;->A02:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Gav;->A00:LX/Gau;

    .line 76
    .line 77
    iget-object v1, v0, LX/Gau;->A08:LX/Gar;

    .line 78
    .line 79
    const v0, -0x605486ff

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    const v0, -0x66841616

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const v1, 0x34628f

    .line 100
    .line 101
    .line 102
    const v0, -0x77bbd0d1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const/16 v0, 0xf9

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x17e

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, LX/Gav;->A00:LX/Gau;

    .line 134
    .line 135
    iget-object v0, v0, LX/Gau;->A08:LX/Gar;

    .line 136
    .line 137
    iget-object v0, v0, LX/Gar;->A02:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/Gav;->A00:LX/Gau;

    .line 143
    .line 144
    iput-object v2, v1, LX/Gau;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    iget-object v0, v1, LX/Gau;->A08:LX/Gar;

    .line 147
    .line 148
    iget-object v0, v0, LX/Gar;->A02:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/Gav;->A00:LX/Gau;

    .line 154
    .line 155
    iget-object v1, v0, LX/Gau;->A08:LX/Gar;

    .line 156
    .line 157
    const v0, 0x28997d13

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, LX/Gav;->A00:LX/Gau;

    .line 165
    .line 166
    iget-object v2, v0, LX/Gau;->A03:LX/0AO;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "Unknown returned location model"

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gav;->A00:LX/Gau;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gau;->A03:LX/0AO;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
