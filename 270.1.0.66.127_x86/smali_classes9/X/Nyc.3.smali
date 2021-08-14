.class public final LX/Nyc;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/Nxa;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/Nyi;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 6

    .line 0
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    const-string v0, "FDSUnit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1YO;->A09(LX/1GY;Ljava/lang/String;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A0N(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/1tn;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Nyc;->A00:LX/Nxa;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/Nyj;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Nyj;-><init>(LX/Nxa;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/Nyj;->A00:LX/Nxa;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/Nyc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, LX/Nyc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v5, v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/Nyc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/NzF;

    .line 58
    .line 59
    invoke-interface {v0}, LX/NzF;->AXZ()LX/NzE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/NzE;->BAb()LX/Nye;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v2, 0x40800000    # 4.0f

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 72
    .line 73
    invoke-interface {v4}, LX/Nye;->BiE()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/high16 v2, 0x41000000    # 8.0f

    .line 80
    .line 81
    :cond_1
    invoke-interface {v4, v1, v2}, LX/Nye;->ByG(LX/1ZC;F)LX/Nye;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-interface {v4, p1}, LX/Nye;->AXh(LX/1tn;)LX/1Z7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    add-int/lit8 v1, v5, 0x1

    .line 95
    .line 96
    iget-object v0, p0, LX/Nyc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v4}, LX/Nye;->DVR()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 111
    .line 112
    invoke-interface {v4, v0, v2}, LX/Nye;->ByG(LX/1ZC;F)LX/Nye;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, LX/Nyc;->A02:LX/Nyi;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 121
    .line 122
    new-instance v0, LX/Nyi;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/Nyi;-><init>(LX/1GY;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/Nyc;->A02:LX/Nyi;

    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, LX/Nyc;->A02:LX/Nyi;

    .line 130
    .line 131
    new-instance v0, LX/Nyk;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/Nyk;-><init>(LX/Nyi;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, LX/Nyk;->A00:LX/Nyi;

    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 139
    .line 140
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    return-object v3
    .line 153
    .line 154
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSUnit"

    return-object v0
.end method
