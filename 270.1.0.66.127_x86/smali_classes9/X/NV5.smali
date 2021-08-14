.class public final LX/NV5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/NUr;

.field public final synthetic A01:LX/M6h;


# direct methods
.method public constructor <init>(LX/NUr;LX/M6h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NV5;->A00:LX/NUr;

    .line 1
    .line 2
    iput-object p2, p0, LX/NV5;->A01:LX/M6h;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NV5;->A01:LX/M6h;

    .line 1
    .line 2
    iget-object v0, v0, LX/M6h;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x5e9

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/NV6;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/NV6;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/NV5;->A01:LX/M6h;

    .line 37
    .line 38
    iget-object v0, v0, LX/M6h;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    invoke-static {v0}, LX/NV6;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/NV5;->A00:LX/NUr;

    .line 55
    .line 56
    iget-object v0, v0, LX/NUr;->A00:LX/NUq;

    .line 57
    .line 58
    iget-object v2, v0, LX/NUq;->A08:LX/I0l;

    .line 59
    .line 60
    iget-object v0, p0, LX/NV5;->A01:LX/M6h;

    .line 61
    .line 62
    iget-object v0, v0, LX/M6h;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const/16 v0, 0x12f

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v0, p0, LX/NV5;->A01:LX/M6h;

    .line 79
    .line 80
    iget-object v0, v0, LX/M6h;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x1ea

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v1, LX/I0t;

    .line 97
    .line 98
    invoke-direct {v1}, LX/I0t;-><init>()V

    .line 99
    .line 100
    .line 101
    iput p2, v1, LX/I0t;->A00:I

    .line 102
    .line 103
    iget-object v0, p0, LX/NV5;->A01:LX/M6h;

    .line 104
    .line 105
    iget-object v0, v0, LX/M6h;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v1, LX/I0t;->A01:I

    .line 114
    .line 115
    new-instance v7, LX/I0s;

    .line 116
    .line 117
    invoke-direct {v7, v1}, LX/I0s;-><init>(LX/I0t;)V

    .line 118
    .line 119
    .line 120
    move-object v3, p1

    .line 121
    invoke-virtual/range {v2 .. v7}, LX/I0l;->A06(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/I0s;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
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
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NV5;->A00:LX/NUr;

    .line 1
    .line 2
    iget-object v0, v0, LX/NUr;->A00:LX/NUq;

    .line 3
    .line 4
    iget-object v0, v0, LX/NUq;->A0M:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/NV5;->A01:LX/M6h;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/M6h;->A03:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/NV5;->A00:LX/NUr;

    .line 15
    .line 16
    iget-object v0, v0, LX/NUr;->A00:LX/NUq;

    .line 17
    .line 18
    iget-object v1, v0, LX/NUq;->A0B:LX/NTH;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/NTH;->A0M:Z

    .line 22
    .line 23
    return-void
.end method
