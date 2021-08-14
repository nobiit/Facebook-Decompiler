.class public final LX/2dN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/1CS;

.field public final A07:LX/2bx;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/2dO;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2dO;->A09:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, LX/2dN;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p1, LX/2dO;->A05:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/2dN;->A05:J

    .line 14
    .line 15
    iget-object v0, p1, LX/2dO;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/2dN;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/2dO;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "unknown"

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iput-object v0, p0, LX/2dN;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/2dO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    iput-object v0, p0, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-boolean v0, p1, LX/2dO;->A0F:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/2dN;->A0F:Z

    .line 42
    .line 43
    iget v0, p1, LX/2dO;->A02:I

    .line 44
    .line 45
    iput v0, p0, LX/2dN;->A02:I

    .line 46
    .line 47
    iget-object v2, p1, LX/2dO;->A07:LX/2bx;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    new-instance v2, LX/2bx;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct/range {v2 .. v10}, LX/2bx;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v2, p0, LX/2dN;->A07:LX/2bx;

    .line 68
    .line 69
    iget-object v0, p1, LX/2dO;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_4
    iput-object v1, p0, LX/2dN;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/2dO;->A06:LX/1CS;

    .line 77
    .line 78
    iput-object v0, p0, LX/2dN;->A06:LX/1CS;

    .line 79
    .line 80
    iget-boolean v0, p1, LX/2dO;->A0G:Z

    .line 81
    .line 82
    iput-boolean v0, p0, LX/2dN;->A0G:Z

    .line 83
    .line 84
    iget v0, p1, LX/2dO;->A00:I

    .line 85
    .line 86
    iput v0, p0, LX/2dN;->A00:I

    .line 87
    .line 88
    iget v0, p1, LX/2dO;->A01:I

    .line 89
    .line 90
    iput v0, p0, LX/2dN;->A01:I

    .line 91
    .line 92
    iget-object v0, p1, LX/2dO;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, LX/2dN;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v0, p1, LX/2dO;->A04:J

    .line 97
    .line 98
    iput-wide v0, p0, LX/2dN;->A04:J

    .line 99
    .line 100
    iget-wide v0, p1, LX/2dO;->A03:J

    .line 101
    .line 102
    iput-wide v0, p0, LX/2dN;->A03:J

    .line 103
    .line 104
    iget-object v0, p1, LX/2dO;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p0, LX/2dN;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A00(LX/2c1;)LX/2dO;
    .locals 3

    .line 0
    new-instance v2, LX/2dO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2dO;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2c1;->A0H:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/2dO;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/2c1;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/2dO;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/2c1;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/2dO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p0, LX/2c1;->A07:LX/2bx;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/2dO;->A07:LX/2bx;

    .line 26
    .line 27
    iget-wide v0, p0, LX/2c1;->A03:J

    .line 28
    .line 29
    iput-wide v0, v2, LX/2dO;->A05:J

    .line 30
    .line 31
    iget-object v0, p0, LX/2c1;->A06:LX/1CS;

    .line 32
    .line 33
    iput-object v0, v2, LX/2dO;->A06:LX/1CS;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/2c1;->A0K:Z

    .line 36
    .line 37
    iput-boolean v0, v2, LX/2dO;->A0F:Z

    .line 38
    .line 39
    iget v0, p0, LX/2c1;->A00:I

    .line 40
    .line 41
    iput v0, v2, LX/2dO;->A00:I

    .line 42
    .line 43
    iget v0, p0, LX/2c1;->A01:I

    .line 44
    .line 45
    iput v0, v2, LX/2dO;->A01:I

    .line 46
    .line 47
    iget-object v0, p0, LX/2c1;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/2dO;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v0, p0, LX/2c1;->A05:J

    .line 52
    .line 53
    iput-wide v0, v2, LX/2dO;->A04:J

    .line 54
    .line 55
    iget-wide v0, p0, LX/2c1;->A04:J

    .line 56
    .line 57
    iput-wide v0, v2, LX/2dO;->A03:J

    .line 58
    .line 59
    iget-object v0, p0, LX/2c1;->A0J:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v2, LX/2dO;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/2dN;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "queryReason"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/2dN;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x41

    .line 15
    .line 16
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/2dN;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "consistencySource"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    const-string v0, "fbStoryBuckets"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/2dN;->A07:LX/2bx;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, v5, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    const-string v0, "list"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v5, LX/2bx;->A04:Z

    .line 51
    .line 52
    const-string v0, "hasNextPage"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v5, LX/2bx;->A05:Z

    .line 58
    .line 59
    const-string v0, "hasPreviousPage"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v5, LX/2bx;->A06:Z

    .line 65
    .line 66
    const-string v0, "isLoadingNext"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v5, LX/2bx;->A07:Z

    .line 72
    .line 73
    const-string v0, "isLoadingPrevious"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, LX/2bx;->A02:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "paginationKey"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/2bx;->A01:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v2, "nextPageUUID"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, LX/2bx;->A03:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v0, "previousPageUUID"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x232

    .line 107
    .line 108
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 113
    .line 114
    .line 115
    iget-wide v4, p0, LX/2dN;->A05:J

    .line 116
    .line 117
    const-string v0, "clientTimeMs"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/2dN;->A06:LX/1CS;

    .line 123
    .line 124
    const-string/jumbo v0, "rootModel"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, LX/2dN;->A0G:Z

    .line 131
    .line 132
    const-string/jumbo v0, "shouldPrefetchMedia"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 136
    .line 137
    .line 138
    iget v1, p0, LX/2dN;->A02:I

    .line 139
    .line 140
    const-string/jumbo v0, "numBucketsToPrefetch"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, LX/2dN;->A0F:Z

    .line 147
    .line 148
    const-string v0, "fromServer"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/2dN;->A09:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "clientRequestId"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 158
    .line 159
    .line 160
    iget v1, p0, LX/2dN;->A00:I

    .line 161
    .line 162
    const-string v0, "bucketInventory1d"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 165
    .line 166
    .line 167
    iget v1, p0, LX/2dN;->A01:I

    .line 168
    .line 169
    const-string v0, "consumerL7"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/2dN;->A0C:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v2, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 177
    .line 178
    .line 179
    iget-wide v1, p0, LX/2dN;->A04:J

    .line 180
    .line 181
    const-string v0, "clientStartMonoTimeMs"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 184
    .line 185
    .line 186
    iget-wide v1, p0, LX/2dN;->A03:J

    .line 187
    .line 188
    const-string v0, "clientEndMonoTimeMs"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/2dN;->A0E:Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v0, "tag"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
    .line 206
    .line 207
.end method
