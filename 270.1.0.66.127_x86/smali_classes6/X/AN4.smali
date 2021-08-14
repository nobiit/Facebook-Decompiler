.class public final LX/AN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/reactivesocket/RequesterCallback;


# instance fields
.field public final synthetic A00:LX/AN5;


# direct methods
.method public constructor <init>(LX/AN5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AN4;->A00:LX/AN5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AN4;->A00:LX/AN5;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/AN4;->A00:LX/AN5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/AN5;->A05:Z

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final onNext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/AN4;->A00:LX/AN5;

    .line 1
    .line 2
    iget-object v3, v0, LX/AN5;->A01:Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;

    .line 3
    .line 4
    iget-object v4, v0, LX/AN5;->A02:LX/AK1;

    .line 5
    .line 6
    const/16 v0, 0xaa

    .line 7
    .line 8
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v8, "type"

    .line 13
    .line 14
    const-string v1, "LiveVpvHelper.getEventIdFromServerResult"

    .line 15
    .line 16
    const v0, 0x11b0dac6

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v2, v0

    .line 27
    iget-object v1, v4, LX/AK1;->A07:LX/5LX;

    .line 28
    .line 29
    const-string v0, "getEventIdFromServerResult"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/5LX;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v6, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "success"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-object v0, v4, LX/AK1;->A07:LX/5LX;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LX/5LX;->A00(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x71840b6

    .line 118
    .line 119
    .line 120
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    iget-object v0, v4, LX/AK1;->A07:LX/5LX;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LX/5LX;->A00(I)V

    .line 128
    .line 129
    .line 130
    const v0, -0x2d24ef00
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lcom/facebook/feed/analytics/livevpvs/LiveVpvController;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_5
    iget-object v0, v4, LX/AK1;->A07:LX/5LX;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, LX/5LX;->A00(I)V

    .line 144
    .line 145
    .line 146
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :catchall_1
    move-exception v1

    .line 148
    const v0, 0x44d2b70c

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 152
    .line 153
    .line 154
    throw v1
    .line 155
    .line 156
.end method
