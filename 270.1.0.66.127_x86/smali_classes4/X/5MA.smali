.class public final LX/5MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cT;


# instance fields
.field public final synthetic A00:LX/5Lz;


# direct methods
.method public constructor <init>(LX/5Lz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5MA;->A00:LX/5Lz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AkZ(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Lz;->A0b:LX/4m2;

    .line 5
    .line 6
    iget-object v2, p0, LX/5MA;->A00:LX/5Lz;

    .line 7
    .line 8
    new-instance v1, LX/4m2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/4m2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    :goto_0
    invoke-direct {v1, p1, v0}, LX/4m2;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/google/common/collect/ImmutableList;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/5Lz;->A0b:LX/4m2;

    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 20
    .line 21
    iget-object v0, v0, LX/5Lz;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5Uz;

    .line 38
    .line 39
    invoke-interface {v0}, LX/5Uz;->CJc()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, LX/5MA;->A00:LX/5Lz;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, LX/5Lz;->A0b:LX/4m2;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final C3E(Lcom/facebook/video/videohome/model/VideoHomeItem;Lcom/facebook/video/videohome/model/VideoHomeItem;)V
    .locals 0

    return-void
.end method

.method public final CDk(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5MA;->A00:LX/5Lz;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/5Lz;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x19

    .line 7
    .line 8
    const/16 v1, 0x6569

    .line 9
    .line 10
    iget-object v0, v3, LX/5Lz;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5tl;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0, v0}, LX/5tl;->A06(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final CDm(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 1
    .line 2
    iget-object v5, v0, LX/5Lz;->A0J:LX/4cb;

    .line 3
    .line 4
    iget v3, v5, LX/4cb;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x2127

    .line 20
    .line 21
    iget-object v0, v5, LX/4cb;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "error_user_info"

    .line 34
    .line 35
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x2127

    .line 39
    .line 40
    iget-object v0, v5, LX/4cb;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    iget v1, v5, LX/4cb;->A01:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v4, v0, p1}, LX/2c3;->A03(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x2127

    .line 55
    .line 56
    iget-object v0, v5, LX/4cb;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eq p2, v0, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, LX/5MA;->A00:LX/5Lz;

    .line 73
    .line 74
    iget-boolean v0, v3, LX/5Lz;->A0P:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x19

    .line 79
    .line 80
    const/16 v1, 0x6569

    .line 81
    .line 82
    iget-object v0, v3, LX/5Lz;->A03:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/5tl;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, v0}, LX/5tl;->A06(ZZ)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 95
    .line 96
    iget-object v0, v0, LX/5Lz;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/5Uz;

    .line 113
    .line 114
    invoke-interface {v0, p1}, LX/5Uz;->CNh(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v3}, LX/5Lz;->A0N()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 122
    .line 123
    iput-object p1, v0, LX/5Lz;->A0d:Ljava/lang/Throwable;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v3, p0, LX/5MA;->A00:LX/5Lz;

    .line 127
    .line 128
    const/16 v2, 0x214e

    .line 129
    .line 130
    iget-object v1, v3, LX/5Lz;->A03:LX/0li;

    .line 131
    .line 132
    const/16 v0, 0x15

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v3, LX/5Lz;->A01:LX/2Gw;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    const/16 v2, 0x14

    .line 151
    .line 152
    const/16 v1, 0x2133

    .line 153
    .line 154
    iget-object v0, v3, LX/5Lz;->A03:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0qn;

    .line 161
    .line 162
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v1, LX/EYg;

    .line 167
    .line 168
    invoke-direct {v1, v3}, LX/EYg;-><init>(LX/5Lz;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, LX/5Lz;->A01:LX/2Gw;

    .line 184
    .line 185
    :cond_5
    iget-object v0, v3, LX/5Lz;->A01:LX/2Gw;

    .line 186
    .line 187
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v3, LX/5Lz;->A01:LX/2Gw;

    .line 194
    .line 195
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final CMx(LX/4m2;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/4m2;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p1, LX/4m2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 5
    .line 6
    iget-object v6, v0, LX/5Lz;->A0J:LX/4cb;

    .line 7
    .line 8
    iget v3, v6, LX/4cb;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x2127

    .line 18
    .line 19
    iget-object v0, v6, LX/4cb;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const-string v0, "gql_response_first_chunk"

    .line 28
    .line 29
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, p1}, LX/4cb;->A00(LX/4cb;LX/4m2;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/5Lz;->A0B(LX/5Lz;LX/4m2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5Lz;->A0L()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/4lz;

    .line 62
    .line 63
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, LX/5Lz;->A0U(LX/4lz;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 v3, 0x18

    .line 72
    .line 73
    const/16 v1, 0x61c7

    .line 74
    .line 75
    iget-object v2, p0, LX/5MA;->A00:LX/5Lz;

    .line 76
    .line 77
    iget-object v0, v2, LX/5Lz;->A03:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/4m5;

    .line 84
    .line 85
    iget-object v0, v2, LX/5Lz;->A0F:LX/2ue;

    .line 86
    .line 87
    invoke-virtual {v1, v5, v0}, LX/4m5;->A00(Lcom/facebook/graphql/executor/GraphQLResult;LX/2ue;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    const/16 v1, 0x41c7

    .line 93
    .line 94
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 95
    .line 96
    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/3AM;

    .line 103
    .line 104
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x102b3006e0c5bL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 118
    .line 119
    invoke-static {v0}, LX/5Lz;->A09(LX/5Lz;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const/16 v2, 0x12

    .line 123
    .line 124
    const/16 v1, 0x21b5

    .line 125
    .line 126
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 127
    .line 128
    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0y2;

    .line 135
    .line 136
    new-instance v0, LX/3tT;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2, p1}, LX/3tT;-><init>(LX/5MA;Ljava/lang/Integer;LX/4m2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 145
    .line 146
    const/16 v2, 0x6021

    .line 147
    .line 148
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/3tU;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    new-instance v3, LX/3tW;

    .line 164
    .line 165
    invoke-direct {v3, v5, v4}, LX/3tW;-><init>(LX/3tU;Lcom/google/common/collect/ImmutableList;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    const/16 v1, 0x21b5

    .line 170
    .line 171
    iget-object v0, v5, LX/3tU;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/0y2;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v3, p0, LX/5MA;->A00:LX/5Lz;

    .line 183
    .line 184
    iget-boolean v0, v3, LX/5Lz;->A0P:Z

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const/16 v2, 0x19

    .line 189
    .line 190
    const/16 v1, 0x6569

    .line 191
    .line 192
    iget-object v0, v3, LX/5Lz;->A03:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/5tl;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v2, v0, v1}, LX/5tl;->A06(ZZ)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final CMy(LX/4m2;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/4m2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v4, p1, LX/4m2;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 5
    .line 6
    iget-object v2, v0, LX/5Lz;->A0J:LX/4cb;

    .line 7
    .line 8
    iget v1, v2, LX/4cb;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2, p1}, LX/4cb;->A00(LX/4cb;LX/4m2;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/5Lz;->A0B(LX/5Lz;LX/4m2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4lz;

    .line 41
    .line 42
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, LX/5Lz;->A0U(LX/4lz;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v2, 0x12

    .line 51
    .line 52
    const/16 v1, 0x21b5

    .line 53
    .line 54
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 55
    .line 56
    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0y2;

    .line 63
    .line 64
    new-instance v0, LX/4Tn;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2, p1}, LX/4Tn;-><init>(LX/5MA;Ljava/lang/Integer;LX/4m2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final CNr(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 22

    .line 0
    const/16 v0, 0x897

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x734

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x105

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0x517

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const/16 v0, 0x517

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    iget-object v3, v0, LX/5MA;->A00:LX/5Lz;

    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_0
    iget-object v5, v3, LX/5Lz;->A08:LX/5MK;

    .line 82
    .line 83
    const/16 v2, 0x11

    .line 84
    .line 85
    const/16 v1, 0x6022

    .line 86
    .line 87
    iget-object v0, v3, LX/5Lz;->A03:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3tX;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/3tX;->A03()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_0
    invoke-virtual {v5}, LX/5MK;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v4, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5, v4}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BoH()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    instance-of v0, v2, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v2, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const/16 v0, 0x23b

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    if-eqz v9, :cond_0

    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9l()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9m()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;

    .line 170
    .line 171
    const v0, -0x3ec7c9c6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotUsecaseType;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    new-instance v1, LX/4mU;

    .line 183
    .line 184
    iget-object v12, v2, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0I:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object v8, v1

    .line 192
    move-object/from16 v10, v17

    .line 193
    .line 194
    invoke-direct/range {v8 .. v16}, LX/4mU;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;LX/EYE;Lcom/facebook/graphql/enums/GraphQLVideoHomeSectionType;Z)V

    .line 195
    .line 196
    .line 197
    :goto_1
    new-instance v8, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 198
    .line 199
    iget-object v13, v2, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    iget-object v12, v2, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0I:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v11, v2, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0H:Ljava/lang/String;

    .line 204
    .line 205
    iget v10, v2, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A02:I

    .line 206
    .line 207
    iget-boolean v9, v2, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0F:Z

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    move-object/from16 v16, v8

    .line 211
    .line 212
    move-object/from16 v18, v13

    .line 213
    .line 214
    move-object/from16 v19, v12

    .line 215
    .line 216
    move-object/from16 v20, v11

    .line 217
    .line 218
    move/from16 v21, v10

    .line 219
    .line 220
    invoke-direct/range {v16 .. v21}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iput-boolean v9, v8, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0F:Z

    .line 224
    .line 225
    iput-boolean v0, v8, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0B:Z

    .line 226
    .line 227
    iput-boolean v7, v8, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0A:Z

    .line 228
    .line 229
    iput-object v1, v8, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A06:LX/4mU;

    .line 230
    .line 231
    invoke-static {v2, v8}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A01(Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4, v8}, LX/5MK;->A09(ILcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v0, v5, LX/5MK;->A03:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/5M1;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, LX/5M1;->A02(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_1
    const/4 v1, 0x0

    .line 264
    goto :goto_1

    .line 265
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_3
    const/4 v0, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_4
    const/4 v0, 0x0

    .line 272
    :goto_3
    if-eqz v0, :cond_6

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    const/16 v1, 0x2080

    .line 276
    .line 277
    iget-object v0, v3, LX/5Lz;->A03:LX/0li;

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/2G3;

    .line 284
    .line 285
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    invoke-static {v3}, LX/5Lz;->A08(LX/5Lz;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    invoke-virtual {v3}, LX/5Lz;->A0J()V

    .line 296
    .line 297
    .line 298
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :catch_0
    move-exception v4

    .line 300
    const/4 v2, 0x2

    .line 301
    :try_start_1
    const/16 v1, 0x2029

    .line 302
    .line 303
    iget-object v0, v3, LX/5Lz;->A03:LX/0li;

    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/0AO;

    .line 310
    .line 311
    const-string v1, "VideoHomeDataController.updateInjectedItem()"

    .line 312
    .line 313
    const-string v0, "Couldn\'t create new item from refreshed story"

    .line 314
    .line 315
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    :cond_6
    :goto_4
    monitor-exit v3

    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    monitor-exit v3

    .line 322
    throw v0

    .line 323
    :cond_7
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final CNs()V
    .locals 2

    .line 0
    const-string v1, "VideoHomeDataController"

    .line 1
    .line 2
    const-string v0, "Failed to refresh injected item"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CSv(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v3, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/5MA;->A00:LX/5Lz;

    .line 3
    .line 4
    iget-object v1, v2, LX/5Lz;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/5Lz;->A08(LX/5Lz;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 23
    .line 24
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 25
    .line 26
    iget-object v0, v0, LX/4cb;->A03:LX/5MR;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/5MR;->CW2(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v2}, LX/5Lz;->A0J()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final CSx(LX/4m2;)V
    .locals 14

    .line 0
    iget-object v5, p1, LX/4m2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4lz;

    .line 14
    .line 15
    iget-object v1, p0, LX/5MA;->A00:LX/5Lz;

    .line 16
    .line 17
    iget-object v0, p1, LX/4m2;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/5Lz;->A0U(LX/4lz;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LX/5MA;->A00:LX/5Lz;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-static {v1}, LX/5Lz;->A00(LX/5Lz;)LX/1IG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/5Lz;->A0P(LX/1IG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v1

    .line 38
    iget-object v3, p0, LX/5MA;->A00:LX/5Lz;

    .line 39
    .line 40
    iget-object v1, p1, LX/4m2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4lz;

    .line 58
    .line 59
    invoke-interface {v0}, LX/4lz;->BT5()LX/4m1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, LX/4m1;->B0r()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, LX/4m1;->B0r()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, LX/4m1;->B0r()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/4m8;->A74()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/16 v1, 0x63ef

    .line 110
    .line 111
    iget-object v4, v3, LX/5Lz;->A03:LX/0li;

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/5RI;

    .line 120
    .line 121
    new-instance v5, LX/Eaf;

    .line 122
    .line 123
    iget-object v6, v3, LX/5Lz;->A0F:LX/2ue;

    .line 124
    .line 125
    sget-object v7, LX/01l;->A0j:Ljava/lang/Integer;

    .line 126
    .line 127
    const v1, 0x85af

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/81F;

    .line 136
    .line 137
    iget-object v8, v0, LX/81F;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0AT;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0AT;->now()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    iget-wide v0, v3, LX/5Lz;->A00:J

    .line 152
    .line 153
    sub-long/2addr v9, v0

    .line 154
    iget-boolean v13, v3, LX/5Lz;->A0P:Z

    .line 155
    .line 156
    invoke-direct/range {v5 .. v13}, LX/Eaf;-><init>(LX/2ue;Ljava/lang/Integer;Ljava/lang/Integer;JILjava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, LX/5RI;->A0E(LX/5vj;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 163
    .line 164
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 165
    .line 166
    iget-object v0, v0, LX/4cb;->A03:LX/5MR;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, LX/5MR;->CW1(LX/4m2;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final CX3(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 5
    .line 6
    iput-object p1, v0, LX/5Lz;->A09:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 10
    .line 11
    iget-object v0, v0, LX/5Lz;->A0M:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, LX/5MA;->A00:LX/5Lz;

    .line 17
    .line 18
    const-string v1, "VideoHomeDataController.updatePillItems"

    .line 19
    .line 20
    const v0, -0x6a624b5b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const v0, 0x77d54115

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, LX/5MA;->A00:LX/5Lz;

    .line 35
    .line 36
    iget-object v0, v3, LX/5Lz;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/5Uz;

    .line 53
    .line 54
    iget-object v0, v3, LX/5Lz;->A0M:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/5Uz;->CX2(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_2
    if-ge v4, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/4lz;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    const/16 v1, 0x6022

    .line 83
    .line 84
    iget-object v0, v7, LX/5Lz;->A03:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/3tX;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v3, v0}, LX/3tX;->A07(LX/4lz;LX/4m7;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, v7, LX/5Lz;->A0M:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    const v0, 0x419104a5

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    const v0, 0x6861a287

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 123
    .line 124
    .line 125
    throw v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final CX9(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/4mU;)V
    .locals 7

    .line 0
    move-object v6, p4

    .line 1
    iget-object v0, p4, LX/4mU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9l()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    invoke-interface {p3}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    const/16 v1, 0x210b

    .line 31
    .line 32
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 33
    .line 34
    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0q4;

    .line 41
    .line 42
    new-instance v1, LX/EXn;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v1 .. v6}, LX/EXn;-><init>(LX/5MA;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/4mU;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final CrX(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    const/16 v2, 0x210b

    .line 1
    .line 2
    iget-object v0, p0, LX/5MA;->A00:LX/5Lz;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0q4;

    .line 13
    .line 14
    new-instance v1, LX/EXe;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, LX/EXe;-><init>(LX/5MA;Lcom/google/common/collect/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2438b3ae

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
