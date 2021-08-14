.class public final LX/4Sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A03:LX/4Sd;

.field public final A04:LX/4Sc;

.field public final A05:LX/3wx;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Sc;->A01:LX/4Sc;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/4Sc;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/4Sc;->A01:LX/4Sc;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/4Sc;

    .line 23
    .line 24
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/4Sc;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/4Sc;->A01:LX/4Sc;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v3

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/4Sc;->A01:LX/4Sc;

    .line 48
    .line 49
    iput-object v0, p0, LX/4Sb;->A04:LX/4Sc;

    .line 50
    .line 51
    sget-object v0, LX/4Sd;->A01:LX/4Sd;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-class v3, LX/4Sd;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_3
    sget-object v0, LX/4Sd;->A01:LX/4Sd;

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    .line 66
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/4Sd;

    .line 71
    .line 72
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, LX/4Sd;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, LX/4Sd;->A01:LX/4Sd;

    .line 80
    .line 81
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    :try_start_5
    move-exception v0

    .line 83
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit v3

    .line 91
    goto :goto_3

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    monitor-exit v3

    .line 94
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    :cond_3
    :goto_3
    sget-object v0, LX/4Sd;->A01:LX/4Sd;

    .line 96
    .line 97
    iput-object v0, p0, LX/4Sb;->A03:LX/4Sd;

    .line 98
    .line 99
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 100
    .line 101
    const/16 v0, 0x36e

    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/4Sb;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 107
    .line 108
    sget-object v0, LX/4Se;->A01:LX/4Se;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-class v3, LX/4Se;

    .line 113
    .line 114
    monitor-enter v3

    .line 115
    :try_start_6
    sget-object v0, LX/4Se;->A01:LX/4Se;

    .line 116
    .line 117
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 122
    .line 123
    :try_start_7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/4Se;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/4Se;-><init>(LX/0kw;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, LX/4Se;->A01:LX/4Se;

    .line 133
    .line 134
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 135
    :catchall_4
    :try_start_8
    move-exception v0

    .line 136
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :goto_4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 141
    .line 142
    .line 143
    :cond_4
    monitor-exit v3

    .line 144
    goto :goto_6

    .line 145
    :catchall_5
    move-exception v0

    .line 146
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 147
    :goto_5
    throw v0

    .line 148
    :cond_5
    :goto_6
    sget-object v0, LX/4Se;->A01:LX/4Se;

    .line 149
    .line 150
    iput-object v0, p0, LX/4Sb;->A05:LX/3wx;

    .line 151
    .line 152
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 153
    .line 154
    const/16 v0, 0x36f

    .line 155
    .line 156
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, LX/4Sb;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 160
    .line 161
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 162
    .line 163
    const/16 v0, 0x36d

    .line 164
    .line 165
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, LX/4Sb;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 169
    .line 170
    return-void
.end method
