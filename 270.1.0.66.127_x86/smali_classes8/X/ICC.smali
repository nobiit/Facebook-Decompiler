.class public final LX/ICC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvI;


# instance fields
.field public final synthetic A00:LX/ICB;


# direct methods
.method public constructor <init>(LX/ICB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICC;->A00:LX/ICB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cpg(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ICC;->A00:LX/ICB;

    .line 1
    .line 2
    iget-object v1, v0, LX/ICB;->A05:LX/ICS;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/ICS;->Ah4(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/ICR;

    .line 9
    .line 10
    invoke-direct {v3, p0}, LX/ICR;-><init>(LX/ICC;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/Aao;->A01(Ljava/lang/Throwable;)LX/3Yz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/ICC;->A00:LX/ICB;

    .line 23
    .line 24
    iget-object v0, v0, LX/ICB;->A04:LX/IBz;

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, LX/IBz;->Ah5(Ljava/lang/String;LX/IC1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/ICC;->A00:LX/ICB;

    .line 31
    .line 32
    iget-object v0, v0, LX/ICB;->A04:LX/IBz;

    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, LX/IBz;->Ah3(Ljava/lang/String;LX/IC1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Cph(Lcom/google/common/collect/ImmutableList;LX/1il;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/ICC;->A00:LX/ICB;

    .line 1
    .line 2
    iget-object v1, v0, LX/ICB;->A05:LX/ICS;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/ICS;->Ah4(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/ICC;->A00:LX/ICB;

    .line 9
    .line 10
    iget-object v2, v3, LX/ICB;->A00:LX/ICF;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/54M;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/54M;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A53(LX/1CS;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, LX/54M;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A53(LX/1CS;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "806115869424705"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v5, LX/54M;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, v2, LX/ICF;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    iget-object v5, v2, LX/ICF;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, LX/ICF;->A04:LX/IBa;

    .line 67
    .line 68
    iput-object v5, v1, LX/IBa;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, v2, LX/ICF;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 71
    .line 72
    iget-object v0, v2, LX/ICF;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v7, LX/ICG;

    .line 76
    .line 77
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v7, v1, v1, v5, v0}, LX/ICG;-><init>(Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;LX/IBW;Ljava/lang/Object;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v2, LX/ICF;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v9, v2, LX/ICF;->A06:LX/ICS;

    .line 87
    .line 88
    iget-object v10, v2, LX/ICF;->A05:LX/IBz;

    .line 89
    .line 90
    iget v11, v2, LX/ICF;->A02:I

    .line 91
    .line 92
    iget-object v12, v2, LX/ICF;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v2, LX/ICF;->A09:LX/760;

    .line 95
    .line 96
    iget-object v14, v2, LX/ICF;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v14}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A01(LX/ICG;Ljava/lang/Object;LX/ICS;LX/IBz;ILjava/lang/String;LX/760;Ljava/lang/String;)LX/ICb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/ICF;->A00:LX/ICb;

    .line 103
    .line 104
    iput-object v2, v0, LX/ICb;->A00:LX/ICF;

    .line 105
    .line 106
    :cond_2
    iget-object v0, v3, LX/ICB;->A00:LX/ICF;

    .line 107
    .line 108
    iget-object v1, v0, LX/ICF;->A04:LX/IBa;

    .line 109
    .line 110
    invoke-static {v4}, LX/IBZ;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/IBa;->A01:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/L4y;->A0B()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, v3, LX/ICB;->A03:LX/IBZ;

    .line 120
    .line 121
    invoke-static {v4}, LX/IBZ;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/IBZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/L4y;->A0B()V

    .line 128
    .line 129
    .line 130
    iput-object v4, v3, LX/ICB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
