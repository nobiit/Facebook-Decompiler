.class public final LX/LKL;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/GLF;
    .locals 8

    .line 0
    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/126;->A00(LX/0kw;)LX/126;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x1202d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const v0, 0x865b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-boolean v0, LX/0wu;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_e

    .line 24
    .line 25
    iget-object v0, v1, LX/127;->A02:LX/0t5;

    .line 26
    .line 27
    iget-object v2, v0, LX/0t5;->A02:LX/0t9;

    .line 28
    .line 29
    iget-boolean v0, v2, LX/0t9;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/0t9;->A04:LX/537;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/0t9;->A01:LX/0t5;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0t5;->A04()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    iget-object v0, v0, LX/537;->A03:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    const-string v4, "perf"

    .line 58
    .line 59
    move-object v3, v5

    .line 60
    monitor-enter v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v1, LX/537;

    .line 63
    .line 64
    iget-object v0, v2, LX/0t9;->A02:LX/0t8;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/537;-><init>(LX/0t8;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, LX/0t9;->A04:LX/537;

    .line 70
    .line 71
    :cond_1
    iget-object v0, v2, LX/0t9;->A04:LX/537;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    iget-object v1, v5, LX/537;->A00:LX/8CF;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v5, LX/537;->A01:LX/0t8;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, v4}, LX/0t8;->A04(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/4 v2, -0x2

    .line 87
    invoke-virtual {v1, v4, v2}, LX/0t8;->A00(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v3

    .line 97
    throw v0

    .line 98
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 99
    :cond_4
    monitor-exit v3

    .line 100
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LX/537;->A03:Lcom/facebook/common/util/TriState;

    .line 105
    .line 106
    :cond_5
    iget-object v0, v5, LX/537;->A03:Lcom/facebook/common/util/TriState;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    iget-object v0, v5, LX/537;->A02:Lcom/facebook/common/util/TriState;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    const-string v3, "perf"

    .line 123
    .line 124
    monitor-enter v5

    .line 125
    :try_start_1
    iget-object v1, v5, LX/537;->A00:LX/8CF;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    iget-object v1, v5, LX/537;->A01:LX/0t8;

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v1, v3}, LX/0t8;->A04(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1, v3}, LX/0t8;->A04(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const/4 v2, -0x2

    .line 144
    invoke-virtual {v1, v3, v2}, LX/0t8;->A00(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x1

    .line 149
    if-ne v0, v2, :cond_8

    .line 150
    .line 151
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v5

    .line 154
    throw v0

    .line 155
    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 156
    :cond_8
    const/4 v0, 0x1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    :cond_9
    const/4 v0, 0x0

    .line 160
    :cond_a
    monitor-exit v5

    .line 161
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v5, LX/537;->A02:Lcom/facebook/common/util/TriState;

    .line 166
    .line 167
    :cond_b
    iget-object v0, v5, LX/537;->A02:Lcom/facebook/common/util/TriState;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x0

    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    :cond_c
    const/4 v0, 0x1

    .line 177
    :cond_d
    if-nez v0, :cond_e

    .line 178
    .line 179
    invoke-interface {v6}, LX/0mI;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :cond_e
    invoke-interface {v7}, LX/0mI;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_4
    check-cast v0, LX/GLF;

    .line 189
    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
    .line 194
.end method
