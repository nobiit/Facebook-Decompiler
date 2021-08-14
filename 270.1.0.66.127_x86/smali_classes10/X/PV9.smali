.class public final LX/PV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JU;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final synthetic A05:LX/PV7;

.field public final synthetic A06:LX/PVX;

.field public final synthetic A07:LX/PVM;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PVM;LX/PVX;Ljava/lang/String;LX/PV7;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/PV9;->A07:LX/PVM;

    .line 1
    .line 2
    iput-object p2, p0, LX/PV9;->A06:LX/PVX;

    .line 3
    .line 4
    iput-object p3, p0, LX/PV9;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/PV9;->A05:LX/PV7;

    .line 7
    .line 8
    iput-object p5, p0, LX/PV9;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, LX/PV9;->A00:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PV9;->A01:Ljava/util/Set;

    .line 26
    .line 27
    iput-boolean v1, p0, LX/PV9;->A02:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/PV9;->A03:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final CB8()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PV9;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/PV9;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/PV9;->A06:LX/PVX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/PVX;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, v0, LX/PVX;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/PV9;->A07:LX/PVM;

    .line 19
    .line 20
    iget-object v1, v0, LX/PVM;->A02:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p0, LX/PV9;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/PV9;->A07:LX/PVM;

    .line 31
    .line 32
    iget-object v1, v0, LX/PVM;->A02:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, p0, LX/PV9;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/PV9;->A05:LX/PV7;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/PV7;->A02()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/PV9;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/PV9;->A03:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/PV9;->A06:LX/PVX;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/PVX;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, v0, LX/PVX;->A02:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/PV9;->A05:LX/PV7;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, LX/PV7;->A05(Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/PV9;->A07:LX/PVM;

    .line 25
    .line 26
    iget-object v0, v0, LX/PVM;->A01:LX/PVN;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/PVN;->CeV(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final CUK(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/PV9;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/PV9;->A07:LX/PVM;

    .line 14
    .line 15
    iget-object v1, v0, LX/PVM;->A02:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v0, p0, LX/PV9;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget v5, p0, LX/PV9;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    add-int/2addr v5, v3

    .line 29
    iput v5, p0, LX/PV9;->A00:I

    .line 30
    .line 31
    invoke-static {p1}, LX/5be;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)LX/5be;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v2, "search_results_loader_task"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v5, v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x5f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    iput-object v2, v4, LX/5be;->A07:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, LX/5be;->A01()Lcom/facebook/graphql/executor/GraphQLResult;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v1, v4, LX/1ik;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const/16 v0, 0x71f

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x10b

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x59b

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const/16 v0, 0xc7

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_0
    iget-object v0, p0, LX/PV9;->A01:Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget v0, p0, LX/PV9;->A00:I

    .line 123
    .line 124
    sub-int/2addr v0, v3

    .line 125
    iput v0, p0, LX/PV9;->A00:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const/4 v1, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, LX/PV9;->A01:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    const/16 v2, 0x671a

    .line 136
    .line 137
    iget-object v1, p0, LX/PV9;->A07:LX/PVM;

    .line 138
    .line 139
    iget-object v0, v1, LX/PVM;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/6Uu;

    .line 146
    .line 147
    iget-object v3, v4, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, p0, LX/PV9;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    iget-object v7, v1, LX/PVM;->A01:LX/PVN;

    .line 153
    .line 154
    invoke-virtual/range {v2 .. v7}, LX/6Uu;->A01(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLX/PVN;)LX/6V0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v2, 0x4

    .line 159
    const v1, 0x8015

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/PV9;->A07:LX/PVM;

    .line 163
    .line 164
    iget-object v0, v0, LX/PVM;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/6XV;

    .line 171
    .line 172
    iget-object v0, v3, LX/6V0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/6XV;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/PV9;->A05:LX/PV7;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, LX/PV7;->A04(LX/6V0;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
