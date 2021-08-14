.class public final LX/1ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1qd;

.field public final synthetic A01:LX/1rR;


# direct methods
.method public constructor <init>(LX/1qd;LX/1rR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ra;->A00:LX/1qd;

    .line 1
    .line 2
    iput-object p2, p0, LX/1ra;->A01:LX/1rR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/1ra;->A00:LX/1qd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v1, LX/1qd;->A00:I

    .line 15
    .line 16
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v1, 0xd98

    .line 19
    .line 20
    const v0, 0x24b2c112

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const v1, -0x4cf81ee7

    .line 32
    .line 33
    .line 34
    const v0, -0x11d1fb37

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const v1, 0x64212b1

    .line 46
    .line 47
    .line 48
    const v0, -0x247002b5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/1ra;->A00:LX/1qd;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, LX/1qd;->A00:I

    .line 64
    .line 65
    :cond_0
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const v1, 0x2d372858

    .line 68
    .line 69
    .line 70
    const v0, -0x6832d01f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const v1, 0x435f5832

    .line 82
    .line 83
    .line 84
    const v0, 0x479ae09c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/1ra;->A00:LX/1qd;

    .line 100
    .line 101
    iput-object v1, v0, LX/1qd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    :cond_1
    iget-object v1, p0, LX/1ra;->A00:LX/1qd;

    .line 104
    .line 105
    iget v0, v1, LX/1qd;->A00:I

    .line 106
    .line 107
    if-gtz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v1, LX/1qd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, v3}, LX/1ra;->onFailure(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v0, v1, LX/1qd;->A02:LX/0F0;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/2lU;

    .line 138
    .line 139
    iget-object v0, v1, LX/2lU;->A00:LX/1r9;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1r9;->A00()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/2lU;->A00:LX/1r9;

    .line 145
    .line 146
    iget-object v0, v0, LX/1r9;->A03:LX/1qd;

    .line 147
    .line 148
    iget-object v0, v0, LX/1qd;->A02:LX/0F0;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/0F0;->A03(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v1, p0, LX/1ra;->A01:LX/1rR;

    .line 155
    .line 156
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1rR;->A00(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-virtual {p0, v3}, LX/1ra;->onFailure(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ra;->A01:LX/1rR;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1rR;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
