.class public final LX/BDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BDI;

.field public final synthetic A01:LX/5yW;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/BDI;LX/5yW;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDJ;->A00:LX/BDI;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDJ;->A01:LX/5yW;

    .line 3
    .line 4
    iput-object p3, p0, LX/BDJ;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, 0x184f8c22

    .line 17
    .line 18
    .line 19
    const v0, -0x65b6f768

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v1, -0x41bacbe8

    .line 31
    .line 32
    .line 33
    const v0, -0x6a3475d8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x22c

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, LX/BDJ;->A01:LX/5yW;

    .line 59
    .line 60
    iget-object v1, p0, LX/BDJ;->A02:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {}, LX/5ib;->A00()LX/5ib;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v1, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    iget-object v2, p0, LX/BDJ;->A00:LX/BDI;

    .line 87
    .line 88
    sget-object v1, LX/5iZ;->A0A:LX/5iZ;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v2, v6, v3, v1, v0}, LX/BDI;->A00(LX/BDI;Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/5iZ;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/16 v0, 0x22c

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    iget-object v2, p0, LX/BDJ;->A00:LX/BDI;

    .line 119
    .line 120
    sget-object v1, LX/5iZ;->A05:LX/5iZ;

    .line 121
    .line 122
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v2, v6, v3, v1, v0}, LX/BDI;->A00(LX/BDI;Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/5iZ;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v5, p0, LX/BDJ;->A01:LX/5yW;

    .line 129
    .line 130
    iget-object v4, p0, LX/BDJ;->A02:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, LX/5ib;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    const/4 v1, 0x1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {v3, v2, v1, v0}, LX/5ib;-><init>(Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v4, v3}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_2
    .line 158
    .line 159
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BDJ;->A01:LX/5yW;

    .line 1
    .line 2
    iget-object v1, p0, LX/BDJ;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {}, LX/5ib;->A00()LX/5ib;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
