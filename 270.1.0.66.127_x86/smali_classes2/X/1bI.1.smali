.class public final LX/1bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:LX/1Lq;

.field public final A01:LX/1UC;

.field public final A02:LX/1b4;


# direct methods
.method public constructor <init>(LX/1UC;LX/1Lq;LX/1b4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1bI;->A01:LX/1UC;

    .line 4
    .line 5
    iput-object p2, p0, LX/1bI;->A00:LX/1Lq;

    .line 6
    .line 7
    iput-object p3, p0, LX/1bI;->A02:LX/1b4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const-string v6, "EncodedMemoryCacheProducer"

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "EncodedMemoryCacheProducer#produceResults"

    .line 11
    .line 12
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object/from16 v7, p2

    .line 16
    .line 17
    iget-object v5, v7, LX/1b7;->A06:LX/2HV;

    .line 18
    .line 19
    invoke-interface {v5, v7, v6}, LX/2HV;->CZD(LX/1b7;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v7, LX/1b7;->A08:LX/1Qz;

    .line 23
    .line 24
    iget-object v1, v8, LX/1bI;->A00:LX/1Lq;

    .line 25
    .line 26
    iget-object v0, v7, LX/1b7;->A09:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/1Lq;->A06(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    iget-object v0, v8, LX/1bI;->A01:LX/1UC;

    .line 33
    .line 34
    invoke-interface {v0, v14}, LX/1UC;->AmY(Ljava/lang/Object;)LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string/jumbo v10, "memory_encoded"

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v3, "cached_value_found"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move-object/from16 v12, p1

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :try_start_1
    new-instance v1, LX/1Sw;

    .line 50
    .line 51
    invoke-direct {v1, v4}, LX/1Sw;-><init>(LX/1U6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-interface {v5, v7, v6}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string/jumbo v0, "true"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-interface {v5, v7, v6, v2}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v7, v6, v9}, LX/2HV;->Cnj(LX/1b7;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v10}, LX/1b7;->A07(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v12, v0}, LX/1ba;->A06(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v1, v9}, LX/1ba;->A07(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-static {v1}, LX/1Sw;->A04(LX/1Sw;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_4
    invoke-static {v1}, LX/1Sw;->A04(LX/1Sw;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v7, LX/1b7;->A07:LX/1Qs;

    .line 94
    .line 95
    iget v11, v0, LX/1Qs;->mValue:I

    .line 96
    .line 97
    sget-object v0, LX/1Qs;->A03:LX/1Qs;

    .line 98
    .line 99
    iget v0, v0, LX/1Qs;->mValue:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    const-string v1, "false"

    .line 102
    .line 103
    if-lt v11, v0, :cond_4

    .line 104
    .line 105
    :try_start_5
    invoke-interface {v5, v7, v6}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v3, v1}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v5, v7, v6, v0}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v5, v7, v6, v0}, LX/2HV;->Cnj(LX/1b7;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v10}, LX/1b7;->A07(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v2, v9}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v0, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, v7, LX/1b7;->A08:LX/1Qz;

    .line 132
    .line 133
    iget-boolean v15, v0, LX/1Qz;->A0F:Z

    .line 134
    .line 135
    new-instance v11, LX/1c5;

    .line 136
    .line 137
    iget-object v13, v8, LX/1bI;->A01:LX/1UC;

    .line 138
    .line 139
    iget-object v0, v7, LX/1b7;->A05:LX/1Qw;

    .line 140
    .line 141
    iget-object v0, v0, LX/1Qw;->A0G:LX/1Tw;

    .line 142
    .line 143
    iget-boolean v0, v0, LX/1Tw;->A02:Z

    .line 144
    .line 145
    move/from16 v16, v0

    .line 146
    .line 147
    invoke-direct/range {v11 .. v16}, LX/1c5;-><init>(LX/1ba;LX/1UC;LX/1R6;ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v7, v6}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v3, v1}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_5
    invoke-interface {v5, v7, v6, v2}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, LX/1bI;->A02:LX/1b4;

    .line 164
    .line 165
    invoke-interface {v0, v11, v7}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    .line 167
    .line 168
    :goto_1
    :try_start_6
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/1Km;->A03()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {}, LX/1Km;->A01()V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_7
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 186
    :catchall_2
    move-exception v1

    .line 187
    invoke-static {}, LX/1Km;->A03()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-static {}, LX/1Km;->A01()V

    .line 194
    .line 195
    .line 196
    :cond_7
    throw v1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
