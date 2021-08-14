.class public final LX/EXr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final isCacheInvalidated:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field public final lastSectionEndCursor:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field public final monotonicTimestampMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field public final requests:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LX/FN3;",
            ">;"
        }
    .end annotation
.end field

.field public final sections:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LX/EXv;",
            ">;"
        }
    .end annotation
.end field

.field public final timestampMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0AT;LX/5Lz;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/EXr;->timestampMs:J

    .line 8
    .line 9
    invoke-interface {p1}, LX/0AT;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/EXr;->monotonicTimestampMs:J

    .line 14
    .line 15
    const/16 v2, 0x200a

    .line 16
    .line 17
    iget-object v1, p2, LX/5Lz;->A03:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    invoke-static {p2}, LX/5Lz;->A01(LX/5Lz;)LX/0lv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/EXr;->isCacheInvalidated:Z

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p2, LX/5Lz;->A08:LX/5MK;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5MK;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v1, v3, LX/EXv;->id:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    new-instance v3, LX/EXv;

    .line 78
    .line 79
    invoke-direct {v3, v2}, LX/EXv;-><init>(Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, v3, LX/EXv;->items:Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, LX/ERr;

    .line 88
    .line 89
    invoke-direct {v0, v2}, LX/ERr;-><init>(Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/EXr;->sections:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    iget-object v0, p2, LX/5Lz;->A0I:LX/4cW;

    .line 103
    .line 104
    iget-object v0, v0, LX/4cW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    iput-object v0, p0, LX/EXr;->lastSectionEndCursor:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, p2, LX/5Lz;->A0I:LX/4cW;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/4cW;->A04()LX/4d8;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-boolean v0, v1, LX/4d8;->A02:Z

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/FN4;

    .line 151
    .line 152
    new-instance v0, LX/FN3;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/FN3;-><init>(LX/FN4;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, v1, LX/4d8;->A01:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    monitor-exit v1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/EXr;->requests:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    :try_start_1
    move-exception v0

    .line 184
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
