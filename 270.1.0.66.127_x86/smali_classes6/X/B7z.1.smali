.class public final LX/B7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B83;


# instance fields
.field public A00:I

.field public A01:LX/B8F;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public A05:LX/B7T;

.field public final A06:LX/0AO;

.field public final A07:LX/01A;

.field public final A08:LX/B7w;

.field public final A09:LX/B7O;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/B7w;LX/01A;Ljava/util/concurrent/ScheduledExecutorService;LX/0AO;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B7z;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/B7z;->A0C:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, LX/B7O;

    .line 18
    .line 19
    invoke-direct {v0}, LX/B7O;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/B7z;->A09:LX/B7O;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/B7z;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/B7z;->A00:I

    .line 30
    .line 31
    iput-object p1, p0, LX/B7z;->A08:LX/B7w;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p1, LX/B7w;->A00:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/B7v;

    .line 54
    .line 55
    new-instance v0, LX/B81;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/B81;-><init>(LX/B7v;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, LX/B7z;->A00:I

    .line 64
    .line 65
    iget-boolean v0, v2, LX/B7v;->A02:Z

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iput v1, p0, LX/B7z;->A00:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/B7z;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iput-object p2, p0, LX/B7z;->A07:LX/01A;

    .line 78
    .line 79
    iput-object p3, p0, LX/B7z;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    iput-object p4, p0, LX/B7z;->A06:LX/0AO;

    .line 82
    .line 83
    return-void
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
.end method

.method private final A00(LX/B81;Ljava/util/Set;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 8

    .line 0
    iget-boolean v0, p1, LX/B81;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v2, p1, LX/B81;->A01:LX/Av9;

    .line 5
    .line 6
    :goto_0
    if-eqz v2, :cond_7

    .line 7
    .line 8
    iget-object v1, v2, LX/Av9;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_7

    .line 13
    .line 14
    iget-object v1, p0, LX/B7z;->A02:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, v2, LX/Av9;->A02:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/B7z;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v2, LX/Av9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/AvA;

    .line 41
    .line 42
    iget-object v0, v4, LX/AvA;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/B8W;

    .line 60
    .line 61
    instance-of v0, v3, LX/D1v;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, LX/D1v;

    .line 67
    .line 68
    iget-object v0, v0, LX/D1v;->A04:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/B8B;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0B()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "thread_key"

    .line 81
    .line 82
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "%s:%s"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    if-nez v5, :cond_3

    .line 110
    .line 111
    iget-object v2, v4, LX/AvA;->A01:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    new-instance v1, LX/B8N;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v1, v2, v0}, LX/B8N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p3, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of v0, v3, LX/D1z;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    move-object v0, v3

    .line 134
    check-cast v0, LX/D1z;

    .line 135
    .line 136
    iget-object v0, v0, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v2, LX/B8B;

    .line 141
    .line 142
    const-string v0, "user_id"

    .line 143
    .line 144
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "%s:%s"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v2, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-object v2, p1, LX/B81;->A02:LX/Av9;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 193
.end method

.method public static A01(LX/B7z;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/B7z;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/B81;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/B81;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v2, v1, LX/B81;->A01:LX/Av9;

    .line 14
    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    iget-object v1, p0, LX/B7z;->A02:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, v2, LX/Av9;->A02:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/B7z;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    iget-object v1, v2, LX/Av9;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_a

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_a

    .line 37
    .line 38
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/B7z;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p0, LX/B7z;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LX/B7z;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/B7z;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/B81;

    .line 82
    .line 83
    iget-object v12, v7, LX/B81;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    const-wide/16 v9, -0x1

    .line 88
    .line 89
    if-eq v12, v11, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v7, LX/B81;->A04:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :cond_2
    iget-wide v0, v7, LX/B81;->A00:J

    .line 96
    .line 97
    cmp-long v8, v0, v9

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    iget-wide v0, v7, LX/B81;->A00:J

    .line 111
    .line 112
    iget-object v8, p0, LX/B7z;->A07:LX/01A;

    .line 113
    .line 114
    invoke-interface {v8}, LX/01A;->now()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    sub-long/2addr v10, v0

    .line 119
    const-wide/16 v0, 0xfa0

    .line 120
    .line 121
    cmp-long v8, v10, v0

    .line 122
    .line 123
    if-ltz v8, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/B81;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v1, LX/B81;->A04:Z

    .line 143
    .line 144
    iget-object v0, v1, LX/B81;->A02:LX/Av9;

    .line 145
    .line 146
    iput-object v0, v1, LX/B81;->A01:LX/Av9;

    .line 147
    .line 148
    invoke-direct {p0, v1, v3, v2}, LX/B7z;->A00(LX/B81;Ljava/util/Set;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-direct {p0, v7, v3, v2}, LX/B7z;->A00(LX/B81;Ljava/util/Set;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    if-ne v12, v11, :cond_c

    .line 160
    .line 161
    iget-wide v0, v7, LX/B81;->A00:J

    .line 162
    .line 163
    cmp-long v8, v0, v9

    .line 164
    .line 165
    if-nez v8, :cond_c

    .line 166
    .line 167
    iget-object v8, p0, LX/B7z;->A06:LX/0AO;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const/16 v0, 0xc8

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "Bad results: ["

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/B7z;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, LX/B81;

    .line 198
    .line 199
    iget-object v0, v9, LX/B81;->A07:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    if-ne v9, v7, :cond_6

    .line 205
    .line 206
    const-string v0, "*"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_6
    const-string v0, " : "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v9, LX/B81;->A04:Z

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v0, v9, LX/B81;->A01:LX/Av9;

    .line 221
    .line 222
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    iget-object v0, v9, LX/B81;->A02:LX/Av9;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    iget-object v9, p0, LX/B7z;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 235
    .line 236
    new-instance v8, LX/B8C;

    .line 237
    .line 238
    invoke-direct {v8, p0}, LX/B8C;-><init>(LX/B7z;)V

    .line 239
    .line 240
    .line 241
    sub-long/2addr v0, v10

    .line 242
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    invoke-interface {v9, v8, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/B7z;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 249
    .line 250
    :cond_9
    move-object v7, v4

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move-object v4, v2

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const-string v0, "]"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "ContactPickerMergedFilter"

    .line 264
    .line 265
    invoke-interface {v8, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-boolean v0, v7, LX/B81;->A08:Z

    .line 272
    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    iget-object v7, v7, LX/B81;->A07:Ljava/lang/String;

    .line 276
    .line 277
    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/B81;

    .line 288
    .line 289
    invoke-direct {p0, v0, v3, v2}, LX/B7z;->A00(LX/B81;Ljava/util/Set;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    iget v1, p0, LX/B7z;->A00:I

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    if-le v1, v0, :cond_12

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    if-eqz v7, :cond_12

    .line 304
    .line 305
    :cond_e
    :goto_6
    if-eqz v4, :cond_10

    .line 306
    .line 307
    iget-object v1, p0, LX/B7z;->A05:LX/B7T;

    .line 308
    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    iget-object v0, p0, LX/B7z;->A02:Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-interface {v1, v0, v4}, LX/B7T;->Cxd(Ljava/lang/CharSequence;LX/Av9;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    iget-object v3, p0, LX/B7z;->A09:LX/B7O;

    .line 317
    .line 318
    iget-object v0, p0, LX/B7z;->A02:Ljava/lang/CharSequence;

    .line 319
    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_7
    invoke-virtual {v4}, LX/Av9;->A01()Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, LX/B7S;

    .line 328
    .line 329
    invoke-direct {v0, v1}, LX/B7S;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, p0, v2, v0}, LX/B7O;->CDY(LX/B8G;Ljava/lang/Object;LX/B7S;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, LX/B7z;->A01:LX/B8F;

    .line 336
    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    iget-object v0, v4, LX/Av9;->A03:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    packed-switch v0, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    :goto_8
    invoke-interface {v1, v0}, LX/B8F;->CK2(I)V

    .line 350
    .line 351
    .line 352
    :cond_10
    return-void

    .line 353
    :pswitch_0
    const/4 v0, -0x1

    .line 354
    goto :goto_8

    .line 355
    :pswitch_1
    iget v0, v4, LX/Av9;->A00:I

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_7

    .line 363
    :cond_12
    iget-object v1, p0, LX/B7z;->A02:Ljava/lang/CharSequence;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0}, LX/Av9;->A00(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)LX/Av9;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto :goto_6

    .line 374
    :cond_13
    iget-object v2, v1, LX/B81;->A02:LX/Av9;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public static A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0

    .line 7
    :cond_1
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final AR7(LX/B7R;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7z;->A09:LX/B7O;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7O;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Aki(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/B7z;->Akj(Ljava/lang/CharSequence;LX/B8F;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Akj(Ljava/lang/CharSequence;LX/B8F;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/B7z;->A0B:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/B7z;->A0C:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/B7z;->A01:LX/B8F;

    .line 12
    .line 13
    iput-object p1, p0, LX/B7z;->A02:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, LX/B7z;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v5, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/B7z;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/B81;

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iget-object v0, p0, LX/B7z;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v5, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/B7z;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v2, LX/B80;

    .line 48
    .line 49
    invoke-direct {v2, p0, v3, p1}, LX/B80;-><init>(LX/B7z;LX/B81;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v3, LX/B81;->A04:Z

    .line 54
    .line 55
    iput-object v4, v3, LX/B81;->A01:LX/Av9;

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, v3, LX/B81;->A00:J

    .line 60
    .line 61
    iget-object v0, v3, LX/B81;->A05:LX/B83;

    .line 62
    .line 63
    invoke-interface {v0, p1, v2}, LX/B8E;->Akj(Ljava/lang/CharSequence;LX/B8F;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
    .line 68
.end method

.method public final BVt()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7z;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BkM(LX/B7T;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/B7z;->A05:LX/B7T;

    .line 1
    .line 2
    iget-object v0, p0, LX/B7z;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/B81;

    .line 19
    .line 20
    iget-object v1, v2, LX/B81;->A05:LX/B83;

    .line 21
    .line 22
    new-instance v0, LX/B82;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, LX/B82;-><init>(LX/B7z;LX/B81;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/B83;->BkM(LX/B7T;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final Blg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7z;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/B81;

    .line 17
    .line 18
    iget-object v0, v0, LX/B81;->A05:LX/B83;

    .line 19
    .line 20
    invoke-interface {v0}, LX/B83;->Blg()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final DG1(LX/D1N;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7z;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/B81;

    .line 17
    .line 18
    iget-object v0, v0, LX/B81;->A05:LX/B83;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/B83;->DG1(LX/D1N;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
