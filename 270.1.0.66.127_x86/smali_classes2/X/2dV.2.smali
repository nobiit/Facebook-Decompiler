.class public final LX/2dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dW;


# instance fields
.field public final synthetic A00:LX/2N7;

.field public final synthetic A01:LX/2NE;


# direct methods
.method public constructor <init>(LX/2N7;LX/2NE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2dV;->A00:LX/2N7;

    .line 1
    .line 2
    iput-object p2, p0, LX/2dV;->A01:LX/2NE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CVA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v7, "StoriesTrayFetchControllerHooks"

    .line 1
    .line 2
    const-string/jumbo v6, "story_tray"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v5, "story_receives_optimistic_update"

    .line 6
    .line 7
    .line 8
    const/16 v8, 0xb

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/16 v1, 0x22ae

    .line 14
    .line 15
    iget-object v0, p0, LX/2dV;->A00:LX/2N7;

    .line 16
    .line 17
    iget-object v0, v0, LX/2N7;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1Cf;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v1, LX/1Cf;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    monitor-exit v1

    .line 37
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x41b4

    .line 51
    .line 52
    iget-object v0, p0, LX/2dV;->A00:LX/2N7;

    .line 53
    .line 54
    iget-object v0, v0, LX/2N7;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3fH;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v7, v5, v6}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    throw v0

    .line 71
    :cond_0
    const/16 v1, 0x41b4

    .line 72
    .line 73
    iget-object v0, p0, LX/2dV;->A00:LX/2N7;

    .line 74
    .line 75
    iget-object v0, v0, LX/2N7;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3fH;

    .line 82
    .line 83
    invoke-virtual {v0, p2, v7, v5, v6}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LX/2dV;->A01:LX/2NE;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2NE;->A06()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public final Cff(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v3, "StoriesTrayFetchControllerHooks"

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/16 v1, 0x41b4

    .line 7
    .line 8
    iget-object v0, p0, LX/2dV;->A00:LX/2N7;

    .line 9
    .line 10
    iget-object v0, v0, LX/2N7;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3fH;

    .line 17
    .line 18
    const-string/jumbo v1, "optimistic_data_ptr_started"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "story_tray"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2, v3, v1, v0}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v2, 0xa

    .line 28
    .line 29
    const/16 v1, 0x22ad

    .line 30
    .line 31
    iget-object v0, p0, LX/2dV;->A00:LX/2N7;

    .line 32
    .line 33
    iget-object v0, v0, LX/2N7;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Cd;

    .line 40
    .line 41
    const/16 v2, 0x20ff

    .line 42
    .line 43
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x104da0000160bL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/2dV;->A01:LX/2NE;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    const/16 v2, 0xf

    .line 75
    .line 76
    const v1, 0xc548

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/2dV;->A00:LX/2N7;

    .line 80
    .line 81
    iget-object v0, v0, LX/2N7;->A01:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LX/HAU;

    .line 88
    .line 89
    iget-object v0, p0, LX/2dV;->A01:LX/2NE;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2dN;

    .line 96
    .line 97
    iget-object v1, v0, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-static {v6, p2}, LX/HAU;->A00(LX/HAU;Ljava/lang/String;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :goto_0
    xor-int/2addr v9, v0

    .line 111
    :cond_1
    if-eqz v9, :cond_2

    .line 112
    .line 113
    iget-object v3, p0, LX/2dV;->A01:LX/2NE;

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    const/16 v1, 0x2690

    .line 118
    .line 119
    iget-object v0, p0, LX/2dV;->A00:LX/2N7;

    .line 120
    .line 121
    iget-object v0, v0, LX/2N7;->A01:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/2NJ;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object p2, v0, LX/2NK;->A05:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/2NK;->A01()LX/2NN;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/2NE;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LX/2ZF;

    .line 158
    .line 159
    new-instance v4, Landroid/util/Pair;

    .line 160
    .line 161
    invoke-static {v7}, LX/2cF;->A09(LX/2ZF;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v7}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v7}, LX/2ZF;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v2, 0x2

    .line 183
    const/16 v1, 0x2045

    .line 184
    .line 185
    iget-object v0, v6, LX/HAU;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v7}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v6, p2, v3, v1, v0}, LX/HAU;->A02(LX/HAU;Ljava/lang/String;Ljava/lang/String;ILX/HAk;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
