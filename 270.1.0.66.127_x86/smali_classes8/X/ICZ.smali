.class public final LX/ICZ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ICb;


# direct methods
.method public constructor <init>(LX/ICb;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICZ;->A01:LX/ICb;

    .line 1
    .line 2
    iput p2, p0, LX/ICZ;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x7e7

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xaa

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, LX/ICZ;->A01:LX/ICb;

    .line 30
    .line 31
    const/16 v0, 0xc4

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/ICb;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, v3, LX/ICb;->A0B:LX/ICG;

    .line 40
    .line 41
    iget-object v1, v3, LX/ICb;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v6, LX/ICG;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v6}, LX/L4y;->A05()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v6, LX/ICG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v6, LX/ICG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v6, v2, v0}, LX/L4y;->A0E(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/ICb;->A00:LX/ICF;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v2, v0, LX/ICF;->A04:LX/IBa;

    .line 79
    .line 80
    iget-object v1, v3, LX/ICb;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v2, LX/IBa;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v2, LX/IBa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/IBa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/L4y;->A0B()V

    .line 103
    .line 104
    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v3, LX/ICb;->A08:Z

    .line 107
    .line 108
    iget-boolean v0, v3, LX/ICb;->A07:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-boolean v1, v3, LX/ICb;->A07:Z

    .line 114
    .line 115
    iget-object v0, v3, LX/ICb;->A0E:LX/ICS;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/ICS;->Ah4(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iput-object v4, v3, LX/ICb;->A04:Ljava/lang/String;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p0, v4}, LX/ICZ;->A05(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    new-instance v3, LX/ICa;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/ICa;-><init>(LX/ICZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ICZ;->A01:LX/ICb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LX/ICb;->A08:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, LX/ICb;->A06:Z

    .line 12
    .line 13
    iput-boolean v1, v0, LX/ICb;->A07:Z

    .line 14
    .line 15
    iget-object v0, v0, LX/ICb;->A0E:LX/ICS;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/ICS;->Ah4(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/ICZ;->A01:LX/ICb;

    .line 21
    .line 22
    iget-object v1, v0, LX/ICb;->A0B:LX/ICG;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/ICG;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-boolean v2, v1, LX/ICG;->A03:Z

    .line 29
    .line 30
    iput-object v3, v1, LX/ICG;->A02:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v0, v1, LX/ICG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LX/L4y;->A0C(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
