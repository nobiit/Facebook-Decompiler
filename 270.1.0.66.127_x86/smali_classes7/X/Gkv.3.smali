.class public final LX/Gkv;
.super LX/5Ju;
.source ""


# instance fields
.field public final synthetic A00:LX/Gku;


# direct methods
.method public constructor <init>(LX/Gku;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gkv;->A00:LX/Gku;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Ju;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v2, p0, LX/Gkv;->A00:LX/Gku;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-boolean v0, v2, LX/Gku;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, LX/Gku;->A01:Z

    .line 24
    .line 25
    const v0, 0x804d

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/Gku;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/6fe;

    .line 35
    .line 36
    const/16 v0, 0x22b9

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1D4;

    .line 43
    .line 44
    const-string v1, "JobsQueryConfigs.json"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/1D5;->Ano(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v5, v1

    .line 59
    :cond_3
    invoke-static {v2}, LX/Gku;->A00(LX/Gku;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v2, LX/Gku;->A02:LX/40M;

    .line 64
    .line 65
    const/16 v3, 0x20ff

    .line 66
    .line 67
    iget-object v1, v2, LX/Gku;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x2053b001e07bbL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    long-to-int v3, v0

    .line 86
    mul-int/lit16 v0, v3, 0x3e8

    .line 87
    .line 88
    int-to-long v8, v0

    .line 89
    const v3, 0x89c3

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/Gku;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/92b;

    .line 100
    .line 101
    iget-wide v11, v0, LX/92b;->A00:J

    .line 102
    .line 103
    const/16 v2, 0x206a

    .line 104
    .line 105
    iget-object v1, v4, LX/6fe;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    new-instance v3, LX/6ff;

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    invoke-direct/range {v3 .. v12}, LX/6ff;-><init>(LX/6fe;Ljava/lang/String;Ljava/util/Map;LX/40M;JZJ)V

    .line 118
    .line 119
    .line 120
    const v0, -0x3a5bf278

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v3, 0x1

    .line 128
    iput-boolean v3, v2, LX/Gku;->A01:Z

    .line 129
    .line 130
    const v0, 0x804d

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LX/Gku;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/6fe;

    .line 140
    .line 141
    const/16 v0, 0x22b9

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1D4;

    .line 148
    .line 149
    const-string v1, "JobsQueryConfigs.json"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/1D5;->Ano(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :cond_5
    move-object v5, v1

    .line 164
    :cond_6
    invoke-static {v2}, LX/Gku;->A00(LX/Gku;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, v2, LX/Gku;->A02:LX/40M;

    .line 169
    .line 170
    const v3, 0x89c3

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, LX/Gku;->A00:LX/0li;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/92b;

    .line 181
    .line 182
    iget-wide v8, v0, LX/92b;->A00:J

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    invoke-virtual/range {v4 .. v10}, LX/6fe;->A03(Ljava/lang/String;Ljava/util/Map;LX/40M;JZ)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0
    .line 189
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
