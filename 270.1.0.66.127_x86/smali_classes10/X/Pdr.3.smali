.class public final LX/Pdr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3PM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3PM;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-object v0, p0, LX/Pdr;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1Dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Pdr;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Pdw;

    .line 8
    .line 9
    const-string v0, "asset_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p3}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 12
    .line 13
    .line 14
    const-string v0, "asset_type"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p4}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 17
    .line 18
    .line 19
    const-string v0, "operation_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 22
    .line 23
    .line 24
    const-string v3, "event_timestamp_ms"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v3, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v1, "session"

    .line 40
    .line 41
    iget-object v0, v2, LX/Pdw;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 44
    .line 45
    .line 46
    const-string v1, "product_session_id"

    .line 47
    .line 48
    iget-object v0, v2, LX/Pdw;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 51
    .line 52
    .line 53
    const-string v1, "product_name"

    .line 54
    .line 55
    iget-object v0, v2, LX/Pdw;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 58
    .line 59
    .line 60
    const-string v1, "input_type"

    .line 61
    .line 62
    iget-object v0, v2, LX/Pdw;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/Pdw;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v1, "effect_id"

    .line 76
    .line 77
    iget-object v0, v2, LX/Pdw;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 80
    .line 81
    .line 82
    const-string v1, "effect_instance_id"

    .line 83
    .line 84
    iget-object v0, v2, LX/Pdw;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 87
    .line 88
    .line 89
    const-string v1, "effect_name"

    .line 90
    .line 91
    iget-object v0, v2, LX/Pdw;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 94
    .line 95
    .line 96
    const-string v1, "effect_type"

    .line 97
    .line 98
    iget-object v0, v2, LX/Pdw;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_0
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
.end method

.method public getMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pdr;->A00:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
