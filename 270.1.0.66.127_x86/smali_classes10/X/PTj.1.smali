.class public final LX/PTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7Lf;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableMap$Builder;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Lf;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTj;->A00:LX/7Lf;

    .line 1
    .line 2
    iput-object p2, p0, LX/PTj;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    .line 4
    iput-object p3, p0, LX/PTj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/6SH;

    .line 1
    .line 2
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7Lf;->A0C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, v0, LX/7Lf;->A04:LX/5eK;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const v0, 0x70016

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1, v0, v5}, LX/5eK;->A07(LX/5eK;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    :try_start_1
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 19
    .line 20
    iget-object v0, v0, LX/7Lf;->A00:LX/2GT;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2GT;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 26
    .line 27
    iget-object v0, v0, LX/7Lf;->A02:LX/0mI;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7Mc;

    .line 34
    .line 35
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7Lf;->A07()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p1, v0}, LX/7Mc;->A0B(LX/6SH;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 45
    .line 46
    invoke-static {v0}, LX/7Lf;->A03(LX/7Lf;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/PTj;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 52
    .line 53
    iget-object v0, v0, LX/7Lf;->A02:LX/0mI;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/7Mc;

    .line 60
    .line 61
    iget v0, v0, LX/7Mc;->A01:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "size_before_adding_keywords,"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 73
    .line 74
    iget-object v0, v0, LX/7Lf;->A02:LX/0mI;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7Mc;

    .line 81
    .line 82
    iget v0, v0, LX/7Mc;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "size_after_adding_keywords,"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 94
    .line 95
    iget-object v1, v0, LX/7Lf;->A04:LX/5eK;

    .line 96
    .line 97
    iget-object v0, p0, LX/PTj;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v5, v0}, LX/5eK;->A0F(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 107
    .line 108
    invoke-static {v0}, LX/7Lf;->A01(LX/7Lf;)LX/5eN;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 113
    .line 114
    iget-object v0, v0, LX/7Lf;->A01:LX/01A;

    .line 115
    .line 116
    invoke-interface {v0}, LX/01A;->now()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {v2, v0, v1}, LX/5eN;->A02(J)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 124
    .line 125
    iget-object v1, v0, LX/7Lf;->A04:LX/5eK;

    .line 126
    .line 127
    iget-object v0, p0, LX/PTj;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/5eK;->A0C(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v4

    .line 134
    :try_start_2
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/7Lf;->A0A()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v0, LX/7Lf;->A05:LX/5Ga;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v4}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 146
    .line 147
    iget-object v3, v0, LX/7Lf;->A04:LX/5eK;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "is_delta_update"

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 161
    .line 162
    .line 163
    const-string v1, "error"

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v5, v0}, LX/5eK;->A0G(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 180
    .line 181
    invoke-static {v0}, LX/7Lf;->A03(LX/7Lf;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 187
    .line 188
    invoke-static {v0}, LX/7Lf;->A03(LX/7Lf;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v1

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Lf;->A05:LX/5Ga;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7Lf;->A08()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 12
    .line 13
    invoke-static {v0}, LX/7Lf;->A03(LX/7Lf;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/PTj;->A00:LX/7Lf;

    .line 17
    .line 18
    iget-object v4, v0, LX/7Lf;->A04:LX/5eK;

    .line 19
    .line 20
    iget-object v3, p0, LX/PTj;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "source"

    .line 27
    .line 28
    const-string v0, "network"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "error"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v3, v0}, LX/5eK;->A0E(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
