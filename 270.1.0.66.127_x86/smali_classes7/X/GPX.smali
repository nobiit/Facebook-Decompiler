.class public final LX/GPX;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GPV;


# direct methods
.method public constructor <init>(LX/GPV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPX;->A00:LX/GPV;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    move-object v1, v3

    .line 7
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x51a

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/GPX;->A00:LX/GPV;

    .line 18
    .line 19
    const/16 v0, 0x198

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/GPV;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/GPX;->A00:LX/GPV;

    .line 28
    .line 29
    const/16 v0, 0x2d2

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/636;->A01(Lcom/google/common/collect/ImmutableList;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v1, LX/GPV;->A0C:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x865

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/GPX;->A00:LX/GPV;

    .line 52
    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, LX/GPV;->A00:I

    .line 60
    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const/16 v0, 0x51a

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x865

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x21b

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x22

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, LX/GPX;->A00:LX/GPV;

    .line 109
    .line 110
    const/16 v0, 0xc3

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/GPV;->A09:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v2, LX/GPV;->A0D:Z

    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, LX/GPX;->A00:LX/GPV;

    .line 131
    .line 132
    iget-object v1, v0, LX/GPV;->A06:LX/FZ0;

    .line 133
    .line 134
    iget-object v0, v1, LX/FZ0;->A07:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LX/FZ0;->A06:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/GPX;->A00:LX/GPV;

    .line 145
    .line 146
    iget-boolean v0, v1, LX/GPV;->A0D:Z

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v1, v1, LX/GPV;->A06:LX/FZ0;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, v1, LX/FZ0;->A04:Z

    .line 154
    .line 155
    :cond_2
    :goto_0
    iget-object v5, p0, LX/GPX;->A00:LX/GPV;

    .line 156
    .line 157
    iget-object v4, v5, LX/GPV;->A06:LX/FZ0;

    .line 158
    .line 159
    iget-object v3, v5, LX/GPV;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v5, LX/GPV;->A0B:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v1, v5, LX/GPV;->A0C:Z

    .line 164
    .line 165
    iget v0, v5, LX/GPV;->A00:I

    .line 166
    .line 167
    iput-object v3, v4, LX/FZ0;->A01:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v4, LX/FZ0;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iput-boolean v1, v4, LX/FZ0;->A03:Z

    .line 172
    .line 173
    iput v0, v4, LX/FZ0;->A00:I

    .line 174
    .line 175
    invoke-static {v5}, LX/GPV;->A01(LX/GPV;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    iget-object v0, p0, LX/GPX;->A00:LX/GPV;

    .line 180
    .line 181
    iget-object v1, v0, LX/GPV;->A06:LX/FZ0;

    .line 182
    .line 183
    iput-boolean v2, v1, LX/FZ0;->A04:Z

    .line 184
    .line 185
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GPX;->A00:LX/GPV;

    .line 1
    .line 2
    iget-object v0, v1, LX/GPV;->A06:LX/FZ0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, LX/FZ0;->A04:Z

    .line 6
    .line 7
    invoke-static {v1}, LX/GPV;->A01(LX/GPV;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    iget-object v0, p0, LX/GPX;->A00:LX/GPV;

    .line 13
    .line 14
    iget-object v0, v0, LX/GPV;->A05:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0AO;

    .line 21
    .line 22
    const-string v0, "VideoTabAllVideosOptimizedFetchingFragment"

    .line 23
    .line 24
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
