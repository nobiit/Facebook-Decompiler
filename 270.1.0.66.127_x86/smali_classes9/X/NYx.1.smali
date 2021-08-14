.class public final LX/NYx;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NYw;


# direct methods
.method public constructor <init>(LX/NYw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYx;->A00:LX/NYw;

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
    .locals 11

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/NYx;->A00:LX/NYw;

    .line 3
    .line 4
    iget-object v1, v0, LX/NYw;->A09:LX/NZy;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/NZy;->A0M(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/NYx;->A00:LX/NYw;

    .line 19
    .line 20
    iget-object v0, v0, LX/NYw;->A0W:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/NYx;->A00:LX/NYw;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/NYw;->A06(LX/NYw;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v0, 0x228

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/NYx;->A00:LX/NYw;

    .line 63
    .line 64
    iget-object v0, v0, LX/NYw;->A0W:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x198

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v0, 0x88

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    filled-new-array {v1, v8, v9}, [Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance v5, LX/Na7;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iget-object v0, p0, LX/NYx;->A00:LX/NYw;

    .line 101
    .line 102
    invoke-static {v0}, LX/NYw;->A00(LX/NYw;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct/range {v5 .. v10}, LX/Na7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LX/NYw;->A0W:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, LX/NYx;->A00:LX/NYw;

    .line 119
    .line 120
    iget-object v0, v1, LX/NYw;->A0W:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/2addr v0, v2

    .line 127
    invoke-static {v1, v0}, LX/NYw;->A06(LX/NYw;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/NYx;->A00:LX/NYw;

    .line 131
    .line 132
    iget-object v2, v0, LX/NYw;->A09:LX/NZy;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v2, LX/NZy;->A0A:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NYx;->A00:LX/NYw;

    .line 1
    .line 2
    iget-object v1, v0, LX/NYw;->A09:LX/NZy;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/NZy;->A0M(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NYx;->A00:LX/NYw;

    .line 10
    .line 11
    iget-object v0, v0, LX/NYw;->A0W:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/NYx;->A00:LX/NYw;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/NYw;->A06(LX/NYw;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
