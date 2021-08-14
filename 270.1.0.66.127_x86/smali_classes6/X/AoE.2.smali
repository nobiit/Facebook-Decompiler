.class public final LX/AoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/AoI;

.field public final synthetic A01:LX/3oc;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3oc;ZLX/AoI;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AoE;->A01:LX/3oc;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/AoE;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/AoE;->A00:LX/AoI;

    .line 5
    .line 6
    iput-object p4, p0, LX/AoE;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/AoE;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/AoE;->A01:LX/3oc;

    .line 7
    .line 8
    iget-object v1, v0, LX/3oc;->A0W:LX/3oi;

    .line 9
    .line 10
    iget-object v0, p0, LX/AoE;->A00:LX/AoI;

    .line 11
    .line 12
    iget-object v0, v0, LX/AoI;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/3oi;->A07(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/AoE;->A01:LX/3oc;

    .line 22
    .line 23
    iget-object v6, v0, LX/3oc;->A0W:LX/3oi;

    .line 24
    .line 25
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v5

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v1, -0x3354f846    # -8.9669072E7f

    .line 33
    .line 34
    .line 35
    const v0, -0x3b9e1b10

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    monitor-enter v6

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const/16 v0, 0x12f

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x198

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    new-instance v0, LX/A27;

    .line 100
    .line 101
    invoke-direct {v0, v2}, LX/A27;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v6, v7}, LX/3oi;->A01(LX/3oi;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v6

    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_1
    monitor-exit v6

    .line 116
    iget-object v0, p0, LX/AoE;->A01:LX/3oc;

    .line 117
    .line 118
    iget-object v4, v0, LX/3oc;->A0W:LX/3oi;

    .line 119
    .line 120
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    const v1, -0x23c445c4

    .line 123
    .line 124
    .line 125
    const v0, -0x1b4e6c77

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    monitor-enter v4

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const/16 v0, 0x228

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    new-instance v0, LX/AoH;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/AoH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {v4, v3}, LX/3oi;->A02(LX/3oi;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v4

    .line 194
    throw v0

    .line 195
    :cond_5
    :goto_3
    monitor-exit v4

    .line 196
    :cond_6
    iget-object v1, p0, LX/AoE;->A01:LX/3oc;

    .line 197
    .line 198
    iget-object v3, v1, LX/3oc;->A0X:LX/3og;

    .line 199
    .line 200
    iget-object v0, p0, LX/AoE;->A00:LX/AoI;

    .line 201
    .line 202
    iget v5, v0, LX/AoI;->A01:I

    .line 203
    .line 204
    iget-boolean v6, p0, LX/AoE;->A03:Z

    .line 205
    .line 206
    iget-wide v7, v1, LX/3oc;->A02:J

    .line 207
    .line 208
    iget-object v0, v1, LX/3oc;->A0T:LX/01A;

    .line 209
    .line 210
    invoke-interface {v0}, LX/01A;->now()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    iget-object v2, p0, LX/AoE;->A01:LX/3oc;

    .line 215
    .line 216
    iget-wide v0, v2, LX/3oc;->A03:J

    .line 217
    .line 218
    sub-long/2addr v9, v0

    .line 219
    iget v11, v2, LX/3oc;->A00:I

    .line 220
    .line 221
    iget-object v12, v2, LX/3oc;->A0C:Ljava/lang/String;

    .line 222
    .line 223
    const-string v4, "batch_upload"

    .line 224
    .line 225
    invoke-virtual/range {v3 .. v12}, LX/3og;->A03(Ljava/lang/String;IZJJILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/AoE;->A01:LX/3oc;

    .line 229
    .line 230
    iget-object v1, v0, LX/3oc;->A0Y:Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;

    .line 231
    .line 232
    iget-object v0, p0, LX/AoE;->A00:LX/AoI;

    .line 233
    .line 234
    iget-object v0, v0, LX/AoI;->A03:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/cculite/snapshot/ContactsUploadSnapshotController;->A00(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, LX/AoE;->A01:LX/3oc;

    .line 240
    .line 241
    iget-object v3, p0, LX/AoE;->A00:LX/AoI;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-boolean v1, p0, LX/AoE;->A03:Z

    .line 249
    .line 250
    iget-object v0, p0, LX/AoE;->A02:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v4, v3, v2, v1, v0}, LX/3oc;->A04(LX/3oc;LX/AoI;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/AoE;->A01:LX/3oc;

    .line 1
    .line 2
    iget-object v3, v0, LX/3oc;->A0X:LX/3og;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-boolean v6, p0, LX/AoE;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/AoE;->A01:LX/3oc;

    .line 11
    .line 12
    iget-wide v7, v0, LX/3oc;->A02:J

    .line 13
    .line 14
    iget-object v0, v0, LX/3oc;->A0T:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    iget-object v2, p0, LX/AoE;->A01:LX/3oc;

    .line 21
    .line 22
    iget-wide v0, v2, LX/3oc;->A03:J

    .line 23
    .line 24
    sub-long/2addr v9, v0

    .line 25
    iget v11, v2, LX/3oc;->A00:I

    .line 26
    .line 27
    iget-object v12, v2, LX/3oc;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, p0, LX/AoE;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "upload_batch_fail"

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v13}, LX/3og;->A05(Ljava/lang/String;Ljava/lang/String;ZJJILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/AoE;->A00:LX/AoI;

    .line 37
    .line 38
    iget-boolean v0, v4, LX/AoI;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/AoE;->A01:LX/3oc;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v4, LX/AoI;->A00:Z

    .line 46
    .line 47
    iget-boolean v1, p0, LX/AoE;->A03:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/AoE;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v4, v1, v0}, LX/3oc;->A05(LX/3oc;LX/AoI;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v3, p0, LX/AoE;->A01:LX/3oc;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v1, p0, LX/AoE;->A03:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/AoE;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v4, v2, v1, v0}, LX/3oc;->A04(LX/3oc;LX/AoI;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
