.class public final LX/Ege;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/Egg;


# direct methods
.method public constructor <init>(LX/Egg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ege;->A00:LX/Egg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EGQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/EGQ;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ege;->A00:LX/Egg;

    .line 3
    .line 4
    iget-object v1, v3, LX/Egg;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/43B;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/EGQ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget v6, p1, LX/EGQ;->A00:I

    .line 17
    .line 18
    iget-boolean v2, p1, LX/EGQ;->A02:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0}, LX/8mb;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v6, v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/Egg;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :goto_0
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Ege;->A00:LX/Egg;

    .line 53
    .line 54
    iget-object v0, v1, LX/Egg;->A04:LX/Egi;

    .line 55
    .line 56
    iget-object v1, v1, LX/Egg;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v0, LX/Egi;->A00:LX/Egf;

    .line 59
    .line 60
    iget-object v0, v5, LX/434;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/16 v2, 0x2080

    .line 70
    .line 71
    iget-object v1, v5, LX/Egf;->A01:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2G3;

    .line 79
    .line 80
    new-instance v1, LX/Crk;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {v1, v5, v4, v0, v3}, LX/Crk;-><init>(LX/Egf;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v0, v3, LX/Egg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v3, LX/Egg;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v3, LX/Egg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    :goto_1
    move-object v4, v2

    .line 133
    :cond_3
    iput-object v5, v3, LX/Egg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v3, LX/Egg;->A03:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iput-object v4, v3, LX/Egg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
