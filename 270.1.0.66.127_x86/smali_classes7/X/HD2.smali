.class public final LX/HD2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/2eB;

.field public A01:LX/0li;

.field public A02:LX/HD3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HD2;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HD2;
    .locals 4

    .line 0
    const-class v3, LX/HD2;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HD2;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HD2;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HD2;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/HD2;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HD2;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HD2;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HD2;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HD2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/HD2;->A03:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()LX/HD3;
    .locals 7

    .line 0
    iget-object v0, p0, LX/HD2;->A02:LX/HD3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v2, LX/HD4;

    .line 5
    .line 6
    invoke-direct {v2}, LX/HD4;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/HD4;->A02:Z

    .line 11
    .line 12
    new-instance v4, LX/2e8;

    .line 13
    .line 14
    invoke-direct {v4}, LX/2e8;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x22ad

    .line 18
    .line 19
    iget-object v0, p0, LX/HD2;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Cd;

    .line 27
    .line 28
    const/16 v3, 0x20ff

    .line 29
    .line 30
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x1005d000101a9L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v4, LX/2e8;->A02:Z

    .line 48
    .line 49
    const/16 v1, 0x22ad

    .line 50
    .line 51
    iget-object v0, p0, LX/HD2;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Cd;

    .line 58
    .line 59
    const/16 v3, 0x20ff

    .line 60
    .line 61
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x1005d000201aaL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v4, LX/2e8;->A03:Z

    .line 79
    .line 80
    new-instance v5, LX/2e9;

    .line 81
    .line 82
    invoke-direct {v5}, LX/2e9;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/HD2;->A00:LX/2eB;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v6, LX/2eA;

    .line 90
    .line 91
    invoke-direct {v6}, LX/2eA;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v1, 0x22ad

    .line 96
    .line 97
    iget-object v0, p0, LX/HD2;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1Cd;

    .line 104
    .line 105
    const/16 v3, 0x20ff

    .line 106
    .line 107
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/2GK;

    .line 115
    .line 116
    const-wide v0, 0x104b300001557L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput-boolean v0, v6, LX/2eA;->A01:Z

    .line 128
    .line 129
    new-instance v0, LX/2eB;

    .line 130
    .line 131
    invoke-direct {v0, v6}, LX/2eB;-><init>(LX/2eA;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/HD2;->A00:LX/2eB;

    .line 135
    .line 136
    :cond_0
    iget-object v0, p0, LX/HD2;->A00:LX/2eB;

    .line 137
    .line 138
    iput-object v0, v5, LX/2e9;->A00:LX/2eB;

    .line 139
    .line 140
    const-string v1, "pogDataComponentConfig"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/2e9;->A01:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/2eC;

    .line 151
    .line 152
    invoke-direct {v0, v5}, LX/2eC;-><init>(LX/2e9;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v4, LX/2e8;->A00:LX/2eC;

    .line 156
    .line 157
    const-string v1, "storiesHScrollSectionConfig"

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/2e8;->A01:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/2eD;

    .line 168
    .line 169
    invoke-direct {v0, v4}, LX/2eD;-><init>(LX/2e8;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, LX/HD4;->A00:LX/2eD;

    .line 173
    .line 174
    const-string v1, "storiesHScrollComponentConfig"

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/HD4;->A01:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/HD3;

    .line 185
    .line 186
    invoke-direct {v0, v2}, LX/HD3;-><init>(LX/HD4;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/HD2;->A02:LX/HD3;

    .line 190
    .line 191
    :cond_1
    iget-object v0, p0, LX/HD2;->A02:LX/HD3;

    .line 192
    .line 193
    return-object v0
    .line 194
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
