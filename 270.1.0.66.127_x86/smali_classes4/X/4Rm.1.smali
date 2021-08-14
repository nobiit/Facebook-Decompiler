.class public final LX/4Rm;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1DC;

.field public final synthetic A02:LX/4s7;

.field public final synthetic A03:LX/4Rk;

.field public final synthetic A04:LX/4aA;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4aA;ZLX/4Rk;LX/4s7;LX/1DC;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Rm;->A04:LX/4aA;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4Rm;->A05:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/4Rm;->A03:LX/4Rk;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Rm;->A02:LX/4s7;

    .line 7
    .line 8
    iput-object p5, p0, LX/4Rm;->A01:LX/1DC;

    .line 9
    .line 10
    iput p6, p0, LX/4Rm;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4Rm;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, LX/4Rm;->A03:LX/4Rk;

    .line 7
    .line 8
    iget-object v0, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    iput-boolean v0, v2, LX/4Rk;->A01:Z

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/4Rm;->A04:LX/4aA;

    .line 21
    .line 22
    iget-object v0, p0, LX/4Rm;->A03:LX/4Rk;

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, LX/4aA;->A06(LX/4aA;LX/4Rk;Lcom/facebook/graphql/executor/GraphQLResult;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LX/4Rm;->A04:LX/4aA;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, LX/4Rm;->A02:LX/4s7;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/4aA;->A04(LX/4aA;ILX/4s7;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    const/16 v2, 0x6060

    .line 41
    .line 42
    iget-object v1, p0, LX/4Rm;->A04:LX/4aA;

    .line 43
    .line 44
    iget-object v0, v1, LX/4aA;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/40n;

    .line 51
    .line 52
    iget-object v0, v1, LX/4aA;->A07:LX/4wY;

    .line 53
    .line 54
    iget-object v1, v0, LX/4wY;->A00:LX/14Q;

    .line 55
    .line 56
    const-string v0, "Prefetch_Rejected"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/40n;->A06(LX/14Q;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, LX/4Rm;->A04:LX/4aA;

    .line 62
    .line 63
    iget-object v2, p0, LX/4Rm;->A03:LX/4Rk;

    .line 64
    .line 65
    iget-object v0, p0, LX/4Rm;->A01:LX/1DC;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1DC;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v3, v2, p1, v1, v0}, LX/4aA;->A01(LX/4aA;LX/4Rk;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/Throwable;)LX/4s9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, LX/4aA;->A05(LX/4aA;LX/4s9;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/4Rm;->A04:LX/4aA;

    .line 80
    .line 81
    iget-object v0, p0, LX/4Rm;->A02:LX/4s7;

    .line 82
    .line 83
    iget v10, p0, LX/4Rm;->A00:I

    .line 84
    .line 85
    iget-object v1, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4s7;->A0H()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v3, v2, LX/4aA;->A0E:LX/4s7;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/4s7;->A0G()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-boolean v0, v1, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, v1, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "network"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    const/16 v0, 0x6209

    .line 119
    .line 120
    iget-object v2, v2, LX/4aA;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LX/4sB;

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    const/16 v0, 0x22be

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1DO;

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/4s7;->A04(LX/4s7;LX/1DO;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-wide v8, p1, LX/1ik;->A00:J

    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    cmp-long v0, v8, v1

    .line 146
    .line 147
    if-lez v0, :cond_3

    .line 148
    .line 149
    invoke-static {v7}, LX/4sB;->A00(LX/4sB;)LX/0Eh;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v0, LX/4sC;

    .line 154
    .line 155
    invoke-direct {v0, v8, v9}, LX/4sC;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6, v0}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, LX/4sB;->A01(LX/4sB;)Lcom/facebook/compactdisk/current/DiskCache;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ":"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/4IY;

    .line 188
    .line 189
    invoke-direct {v0, v7, v1}, LX/4IY;-><init>(LX/4sB;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v6, v0}, Lcom/facebook/compactdisk/current/DiskCache;->insert(Ljava/lang/String;Lcom/facebook/compactdisk/current/DiskCache$InsertCallback;)Lcom/facebook/compactdisk/current/BinaryResource;

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :cond_4
    iget-object v1, p0, LX/4Rm;->A03:LX/4Rk;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v1, LX/4Rk;->A01:Z

    .line 200
    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Rm;->A03:LX/4Rk;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/4Rk;->A01:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/4Rm;->A04:LX/4aA;

    .line 6
    .line 7
    iget-object v0, p0, LX/4Rm;->A03:LX/4Rk;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v0, v4}, LX/4aA;->A06(LX/4aA;LX/4Rk;Lcom/facebook/graphql/executor/GraphQLResult;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/4Rm;->A04:LX/4aA;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, LX/4Rm;->A02:LX/4s7;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/4aA;->A04(LX/4aA;ILX/4s7;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const/16 v2, 0x6060

    .line 27
    .line 28
    iget-object v1, p0, LX/4Rm;->A04:LX/4aA;

    .line 29
    .line 30
    iget-object v0, v1, LX/4aA;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/40n;

    .line 37
    .line 38
    iget-object v0, v1, LX/4aA;->A07:LX/4wY;

    .line 39
    .line 40
    iget-object v1, v0, LX/4wY;->A00:LX/14Q;

    .line 41
    .line 42
    const-string v0, "Prefetch_Rejected"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/40n;->A06(LX/14Q;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, LX/4Rm;->A04:LX/4aA;

    .line 48
    .line 49
    iget-object v1, p0, LX/4Rm;->A03:LX/4Rk;

    .line 50
    .line 51
    iget-object v0, p0, LX/4Rm;->A01:LX/1DC;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1DC;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v1, v4, v0, p1}, LX/4aA;->A01(LX/4aA;LX/4Rk;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/Throwable;)LX/4s9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/4aA;->A05(LX/4aA;LX/4s9;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
