.class public final LX/HZm;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HZn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HZn;JLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZm;->A01:LX/HZn;

    .line 1
    .line 2
    iput-wide p2, p0, LX/HZm;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/HZm;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-wide v0, p0, LX/HZm;->A00:J

    .line 7
    .line 8
    sub-long/2addr v3, v0

    .line 9
    const-string v7, "ndl_request_failure"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v5, "ndl_response_time_ms:"

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, 0x33ae02

    .line 25
    .line 26
    .line 27
    const v0, -0x414d225e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    const v1, 0x2e7eac0e

    .line 39
    .line 40
    .line 41
    const v0, 0x4769bd57

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object v8, v6

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/16 v0, 0xec

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/HZm;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v8, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz v8, :cond_8

    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v1, -0x4a797962

    .line 88
    .line 89
    .line 90
    const v0, 0x748f980c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v8, -0x1

    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const v0, -0x5251675a

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eq v2, v0, :cond_5

    .line 133
    .line 134
    const v0, 0x24277ab7

    .line 135
    .line 136
    .line 137
    if-ne v2, v0, :cond_3

    .line 138
    .line 139
    const-string v0, "LeadGenDealerData"

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 149
    .line 150
    if-ne v8, v1, :cond_2

    .line 151
    .line 152
    new-instance v0, LX/54o;

    .line 153
    .line 154
    invoke-direct {v0, v6}, LX/54o;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v0, LX/4ya;

    .line 162
    .line 163
    invoke-direct {v0, v6}, LX/4ya;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const-string v0, "LeadGenKeyValue"

    .line 171
    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/HZm;->A01:LX/HZn;

    .line 185
    .line 186
    iget-object v0, v0, LX/HZn;->A01:LX/50A;

    .line 187
    .line 188
    invoke-interface {v0, v1}, LX/50A;->CkD(Lcom/google/common/collect/ImmutableList;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, LX/HZm;->A01:LX/HZn;

    .line 198
    .line 199
    iget-object v2, v0, LX/HZn;->A00:LX/3iG;

    .line 200
    .line 201
    invoke-static {v5, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "ndl_request_success_but_empty_result"

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    iget-object v0, p0, LX/HZm;->A01:LX/HZn;

    .line 212
    .line 213
    iget-object v2, v0, LX/HZn;->A00:LX/3iG;

    .line 214
    .line 215
    invoke-static {v5, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "ndl_request_success"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    iget-object v0, p0, LX/HZm;->A01:LX/HZn;

    .line 223
    .line 224
    iget-object v1, v0, LX/HZn;->A00:LX/3iG;

    .line 225
    .line 226
    invoke-static {v5, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v7, v0}, LX/3iG;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/HZm;->A01:LX/HZn;

    .line 234
    .line 235
    iget-object v0, v0, LX/HZn;->A01:LX/50A;

    .line 236
    .line 237
    invoke-interface {v0, v6}, LX/50A;->onFailure(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/HZm;->A00:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    iget-object v0, p0, LX/HZm;->A01:LX/HZn;

    .line 8
    .line 9
    iget-object v2, v0, LX/HZn;->A00:LX/3iG;

    .line 10
    .line 11
    const-string v0, "ndl_response_time_ms:"

    .line 12
    .line 13
    invoke-static {v0, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ndl_request_failure"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HZm;->A01:LX/HZn;

    .line 23
    .line 24
    iget-object v0, v0, LX/HZn;->A01:LX/50A;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/50A;->onFailure(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
