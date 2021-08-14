.class public final LX/486;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/486;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/48A;

.field public final A02:LX/487;

.field public final A03:LX/489;

.field public final A04:LX/48B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

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
    iput-object v1, p0, LX/486;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/487;->A00:LX/487;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v2, LX/487;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v0, LX/487;->A00:LX/487;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/487;

    .line 30
    .line 31
    invoke-direct {v0}, LX/487;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/487;->A00:LX/487;

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    move-exception v0

    .line 38
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v2

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/487;->A00:LX/487;

    .line 52
    .line 53
    iput-object v0, p0, LX/486;->A02:LX/487;

    .line 54
    .line 55
    sget-object v0, LX/489;->A00:LX/489;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-class v2, LX/489;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_3
    sget-object v0, LX/489;->A00:LX/489;

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    .line 70
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/489;

    .line 74
    .line 75
    invoke-direct {v0}, LX/489;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/489;->A00:LX/489;

    .line 79
    .line 80
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :catchall_2
    :try_start_5
    move-exception v0

    .line 82
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_2
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_2
    monitor-exit v2

    .line 90
    goto :goto_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    monitor-exit v2

    .line 93
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :cond_3
    :goto_3
    sget-object v0, LX/489;->A00:LX/489;

    .line 95
    .line 96
    iput-object v0, p0, LX/486;->A03:LX/489;

    .line 97
    .line 98
    sget-object v0, LX/48A;->A00:LX/48A;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-class v2, LX/48A;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_6
    sget-object v0, LX/48A;->A00:LX/48A;

    .line 106
    .line 107
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 112
    .line 113
    :try_start_7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/48A;

    .line 117
    .line 118
    invoke-direct {v0}, LX/48A;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/48A;->A00:LX/48A;

    .line 122
    .line 123
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 124
    :catchall_4
    :try_start_8
    move-exception v0

    .line 125
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_4
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 130
    .line 131
    .line 132
    :cond_4
    monitor-exit v2

    .line 133
    goto :goto_5

    .line 134
    :catchall_5
    move-exception v0

    .line 135
    monitor-exit v2

    .line 136
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 137
    :cond_5
    :goto_5
    sget-object v0, LX/48A;->A00:LX/48A;

    .line 138
    .line 139
    iput-object v0, p0, LX/486;->A01:LX/48A;

    .line 140
    .line 141
    sget-object v0, LX/48B;->A00:LX/48B;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    const-class v2, LX/48B;

    .line 146
    .line 147
    monitor-enter v2

    .line 148
    :try_start_9
    sget-object v0, LX/48B;->A00:LX/48B;

    .line 149
    .line 150
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 155
    .line 156
    :try_start_a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/48B;

    .line 160
    .line 161
    invoke-direct {v0}, LX/48B;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object v0, LX/48B;->A00:LX/48B;

    .line 165
    .line 166
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 167
    :catchall_6
    :try_start_b
    move-exception v0

    .line 168
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :goto_6
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 173
    .line 174
    .line 175
    :cond_6
    monitor-exit v2

    .line 176
    goto :goto_8

    .line 177
    :catchall_7
    move-exception v0

    .line 178
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 179
    :goto_7
    throw v0

    .line 180
    :cond_7
    :goto_8
    sget-object v0, LX/48B;->A00:LX/48B;

    .line 181
    .line 182
    iput-object v0, p0, LX/486;->A04:LX/48B;

    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
.end method

.method public static final A00(LX/0kw;)LX/486;
    .locals 4

    .line 0
    sget-object v0, LX/486;->A05:LX/486;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/486;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/486;->A05:LX/486;

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
    new-instance v0, LX/486;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/486;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/486;->A05:LX/486;

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
    sget-object v0, LX/486;->A05:LX/486;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/48d;)LX/488;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, LX/486;->A01:LX/48A;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, p0, LX/486;->A02:LX/487;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_2
    iget-object v0, p0, LX/486;->A03:LX/489;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_3
    iget-object v0, p0, LX/486;->A04:LX/48B;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_4
    const/4 v2, 0x0

    .line 20
    const v1, 0xa030

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/486;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/A1y;

    .line 30
    .line 31
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
