.class public final LX/D5q;
.super LX/D5x;
.source ""


# instance fields
.field public final synthetic A00:LX/D5o;


# direct methods
.method public constructor <init>(LX/D5o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D5q;->A00:LX/D5o;

    .line 1
    .line 2
    invoke-direct {p0}, LX/D5x;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDa(Lcom/google/common/collect/ImmutableList;ILX/3UP;LX/3UP;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/D5x;->CDa(Lcom/google/common/collect/ImmutableList;ILX/3UP;LX/3UP;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/D5q;->A00:LX/D5o;

    .line 4
    .line 5
    iget-object v1, v0, LX/D5o;->A0E:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p4}, LX/3UP;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4, v2}, LX/3UP;->A05(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x91

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LX/D5q;->A00:LX/D5o;

    .line 51
    .line 52
    iget-object v4, v0, LX/D5o;->A03:LX/D5r;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v4, LX/D5r;->A02:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    new-instance v0, LX/D63;

    .line 73
    .line 74
    invoke-direct {v0, v4}, LX/D63;-><init>(LX/D5r;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/D5r;->A02:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/1GP;->A09(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/1GP;->A0A(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {v4, v0}, LX/1GP;->A0B(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final CQJ(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D5q;->A00:LX/D5o;

    .line 1
    .line 2
    iget-object v1, v0, LX/D5o;->A03:LX/D5r;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/D5r;->A0M(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/D5q;->A00:LX/D5o;

    .line 9
    .line 10
    iget-object v1, v0, LX/D5o;->A04:LX/D5f;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/D5f;->A01(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CQS(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D5q;->A00:LX/D5o;

    .line 1
    .line 2
    iget-object v0, v0, LX/D5o;->A03:LX/D5r;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/D5q;->A00:LX/D5o;

    .line 11
    .line 12
    iget-object v1, v0, LX/D5o;->A03:LX/D5r;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/D5r;->A0M(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/D5q;->A00:LX/D5o;

    .line 20
    .line 21
    iget-object v1, v0, LX/D5o;->A04:LX/D5f;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/D5f;->A01(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CQc(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D5q;->A00:LX/D5o;

    .line 1
    .line 2
    iget-object v1, v0, LX/D5o;->A03:LX/D5r;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/D5r;->A0M(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/D5q;->A00:LX/D5o;

    .line 9
    .line 10
    iget-object v1, v0, LX/D5o;->A04:LX/D5f;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/D5f;->A01(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
