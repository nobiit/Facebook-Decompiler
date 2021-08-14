.class public final LX/3nH;
.super LX/2pZ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/3nH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/3nI;LX/3nS;LX/3nT;)V
    .locals 6

    .line 0
    invoke-static {p4, p5, p6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v5, "contacts_db2"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2pZ;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(LX/0kw;)LX/3nH;
    .locals 12

    .line 0
    sget-object v0, LX/3nH;->A00:LX/3nH;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    const-class v5, LX/3nH;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/3nH;->A00:LX/3nH;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, LX/3nH;

    .line 20
    .line 21
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v3}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v3}, LX/2pa;->A00(LX/0kw;)LX/2pb;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v0, LX/3nI;->A00:LX/3nI;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v2, LX/3nI;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 40
    :try_start_2
    sget-object v0, LX/3nI;->A00:LX/3nI;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    :try_start_3
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/3nI;

    .line 52
    .line 53
    invoke-direct {v0}, LX/3nI;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/3nI;->A00:LX/3nI;

    .line 57
    .line 58
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    :try_start_4
    move-exception v0

    .line 60
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :cond_1
    :goto_1
    :try_start_5
    sget-object v10, LX/3nI;->A00:LX/3nI;

    .line 73
    .line 74
    sget-object v0, LX/3nS;->A00:LX/3nS;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-class v2, LX/3nS;

    .line 79
    .line 80
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 81
    :try_start_6
    sget-object v0, LX/3nS;->A00:LX/3nS;

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    .line 89
    :try_start_7
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/3nS;

    .line 93
    .line 94
    invoke-direct {v0}, LX/3nS;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/3nS;->A00:LX/3nS;

    .line 98
    .line 99
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    :catchall_2
    :try_start_8
    move-exception v0

    .line 101
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_2
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 106
    .line 107
    .line 108
    :cond_2
    monitor-exit v2

    .line 109
    goto :goto_3

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    monitor-exit v2

    .line 112
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    :cond_3
    :goto_3
    :try_start_9
    sget-object v11, LX/3nS;->A00:LX/3nS;

    .line 114
    .line 115
    sget-object v0, LX/3nT;->A00:LX/3nT;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const-class v2, LX/3nT;

    .line 120
    .line 121
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 122
    :try_start_a
    sget-object v0, LX/3nT;->A00:LX/3nT;

    .line 123
    .line 124
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 129
    .line 130
    :try_start_b
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/3nT;

    .line 134
    .line 135
    invoke-direct {v0}, LX/3nT;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/3nT;->A00:LX/3nT;

    .line 139
    .line 140
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 141
    :catchall_4
    :try_start_c
    move-exception v0

    .line 142
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :goto_4
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 147
    .line 148
    .line 149
    :cond_4
    monitor-exit v2

    .line 150
    goto :goto_6

    .line 151
    :catchall_5
    move-exception v0

    .line 152
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 153
    :goto_5
    :try_start_d
    throw v0

    .line 154
    :cond_5
    :goto_6
    sget-object p0, LX/3nT;->A00:LX/3nT;

    .line 155
    .line 156
    invoke-direct/range {v6 .. v12}, LX/3nH;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/3nI;LX/3nS;LX/3nT;)V

    .line 157
    .line 158
    .line 159
    sput-object v6, LX/3nH;->A00:LX/3nH;

    .line 160
    .line 161
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 162
    :catchall_6
    :try_start_e
    move-exception v0

    .line 163
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :goto_7
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 168
    .line 169
    .line 170
    :cond_6
    monitor-exit v5

    .line 171
    goto :goto_8

    .line 172
    :catchall_7
    move-exception v0

    .line 173
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 174
    throw v0

    .line 175
    :cond_7
    :goto_8
    sget-object v0, LX/3nH;->A00:LX/3nH;

    .line 176
    .line 177
    return-object v0
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public final A06()I
    .locals 1

    const v0, 0x19000

    return v0
.end method

.method public final A0C()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0oM;->A0B()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
