.class public final LX/0Az;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/0Az;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Az;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0Az;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0Az;->A01:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/0B1;->A03(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0Az;->A04:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/profilo/blackbox/breakpad/BreakpadTraceListener;->$ul_$xXXjavax_inject_Provider$x3Ccom_facebook_profilo_blackbox_breakpad_BreakpadTraceListener$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0Az;->A03:LX/0AH;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/profilo/blackbox/BlackBoxAppStateAwareManager;->A01(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0Az;->A02:LX/0AH;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0Az;
    .locals 4

    .line 0
    sget-object v0, LX/0Az;->A05:LX/0Az;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0Az;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0Az;->A05:LX/0Az;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0Az;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0Az;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0Az;->A05:LX/0Az;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/0Az;->A05:LX/0Az;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A02()LX/0RG;
    .locals 3

    .line 0
    const/16 v2, 0x4b

    .line 1
    .line 2
    iget-object v1, p0, LX/0Az;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0RG;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A03()[LX/08z;
    .locals 5

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/0Az;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x468

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v1, 0x202e

    .line 19
    .line 20
    iget-object v0, p0, LX/0Az;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0mM;

    .line 27
    .line 28
    const/16 v0, 0x469

    .line 29
    .line 30
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v4, LX/0B0;

    .line 39
    .line 40
    iget-object v0, p0, LX/0Az;->A04:LX/0AH;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0}, LX/0B0;-><init>(LX/0Az;LX/0AH;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/0B0;

    .line 46
    .line 47
    iget-object v0, p0, LX/0Az;->A01:LX/0AH;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0}, LX/0B0;-><init>(LX/0Az;LX/0AH;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/0B0;

    .line 53
    .line 54
    iget-object v0, p0, LX/0Az;->A03:LX/0AH;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, LX/0B0;-><init>(LX/0Az;LX/0AH;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/0B0;

    .line 60
    .line 61
    iget-object v0, p0, LX/0Az;->A02:LX/0AH;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, LX/0B0;-><init>(LX/0Az;LX/0AH;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v4, v3, v2, v1}, [LX/08z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    new-instance v3, LX/0B0;

    .line 72
    .line 73
    iget-object v0, p0, LX/0Az;->A04:LX/0AH;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0}, LX/0B0;-><init>(LX/0Az;LX/0AH;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/0B0;

    .line 79
    .line 80
    iget-object v0, p0, LX/0Az;->A01:LX/0AH;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, LX/0B0;-><init>(LX/0Az;LX/0AH;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/0B0;

    .line 86
    .line 87
    iget-object v0, p0, LX/0Az;->A02:LX/0AH;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, LX/0B0;-><init>(LX/0Az;LX/0AH;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v3, v2, v1}, [LX/08z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/0Az;->A04:LX/0AH;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/08z;

    .line 106
    .line 107
    iget-object v0, p0, LX/0Az;->A01:LX/0AH;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/08z;

    .line 114
    .line 115
    iget-object v0, p0, LX/0Az;->A03:LX/0AH;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/08z;

    .line 122
    .line 123
    iget-object v0, p0, LX/0Az;->A02:LX/0AH;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/08z;

    .line 130
    .line 131
    filled-new-array {v3, v2, v1, v0}, [LX/08z;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_2
    iget-object v0, p0, LX/0Az;->A04:LX/0AH;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/08z;

    .line 143
    .line 144
    iget-object v0, p0, LX/0Az;->A01:LX/0AH;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/08z;

    .line 151
    .line 152
    iget-object v0, p0, LX/0Az;->A02:LX/0AH;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/08z;

    .line 159
    .line 160
    filled-new-array {v2, v1, v0}, [LX/08z;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
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
.end method
