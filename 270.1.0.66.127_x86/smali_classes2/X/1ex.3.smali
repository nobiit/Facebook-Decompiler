.class public final LX/1ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mI;


# instance fields
.field public volatile A00:LX/1lL;

.field public final synthetic A01:LX/1ev;


# direct methods
.method public constructor <init>(LX/1ev;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ex;->A01:LX/1ev;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, LX/1ex;->A00:LX/1lL;

    .line 1
    .line 2
    if-nez v2, :cond_3

    .line 3
    .line 4
    const v1, 0x71806760

    .line 5
    .line 6
    .line 7
    const-string v0, "NewsFeedAdapterConfiguration createEnvironment"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/1ex;->A01:LX/1ev;

    .line 13
    .line 14
    iget-object v1, v0, LX/1ev;->A0L:LX/0mI;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    :try_start_1
    iget-object v2, p0, LX/1ex;->A00:LX/1lL;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/1ex;->A01:LX/1ev;

    .line 22
    .line 23
    iget-object v0, v2, LX/1ev;->A05:LX/2RZ;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v2, LX/1ev;->A0K:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 28
    .line 29
    iget-object v5, v2, LX/1ev;->A0I:LX/2RX;

    .line 30
    .line 31
    iget-object v6, v2, LX/1ev;->A0J:LX/OIH;

    .line 32
    .line 33
    iget-object v7, v2, LX/1ev;->A00:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v8, LX/1lC;->A00:LX/1lC;

    .line 36
    .line 37
    new-instance v3, LX/2RZ;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LX/2RZ;-><init>(LX/0kw;LX/2RX;LX/OIH;Landroid/content/Context;LX/1lD;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, LX/1ev;->A05:LX/2RZ;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/1ex;->A01:LX/1ev;

    .line 45
    .line 46
    iget-object v3, v0, LX/1ev;->A05:LX/2RZ;

    .line 47
    .line 48
    iget-object v0, v0, LX/1ev;->A08:LX/1nB;

    .line 49
    .line 50
    iget-object v2, v3, LX/2RZ;->A0B:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 53
    :try_start_2
    iput-object v0, v3, LX/2RZ;->A03:LX/1nB;

    .line 54
    .line 55
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    :try_start_3
    iget-object v0, p0, LX/1ex;->A01:LX/1ev;

    .line 57
    .line 58
    iget-object v3, v0, LX/1ev;->A05:LX/2RZ;

    .line 59
    .line 60
    iget-object v0, v0, LX/1ev;->A02:LX/1eT;

    .line 61
    .line 62
    iget-object v2, v3, LX/2RZ;->A0B:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 65
    :try_start_4
    iput-object v0, v3, LX/2RZ;->A00:LX/1eT;

    .line 66
    .line 67
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :try_start_5
    iget-object v0, p0, LX/1ex;->A01:LX/1ev;

    .line 69
    .line 70
    iget-object v3, v0, LX/1ev;->A05:LX/2RZ;

    .line 71
    .line 72
    iget-object v0, v0, LX/1ev;->A09:LX/1l0;

    .line 73
    .line 74
    iget-object v2, v3, LX/2RZ;->A0B:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 77
    :try_start_6
    iput-object v0, v3, LX/2RZ;->A04:LX/1l0;

    .line 78
    .line 79
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    :try_start_7
    iget-object v0, p0, LX/1ex;->A01:LX/1ev;

    .line 81
    .line 82
    iget-object v4, v0, LX/1ev;->A05:LX/2RZ;

    .line 83
    .line 84
    iget-object v0, v0, LX/1ev;->A0F:LX/1eu;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v4, LX/2RZ;->A0B:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 97
    :try_start_8
    iget-object v0, v4, LX/2RZ;->A02:LX/1lG;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v3, v0}, LX/1lF;->Cz4(LX/1lG;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v4, LX/2RZ;->A02:LX/1lG;

    .line 106
    .line 107
    :goto_0
    monitor-exit v2

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iput-object v3, v4, LX/2RZ;->A01:LX/1lF;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v2

    .line 114
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 115
    :catchall_1
    :try_start_9
    move-exception v0

    .line 116
    monitor-exit v2

    .line 117
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 118
    :catchall_2
    :try_start_a
    move-exception v0

    .line 119
    monitor-exit v2

    .line 120
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 121
    :catchall_3
    :try_start_b
    move-exception v0

    .line 122
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 123
    :goto_1
    :try_start_c
    throw v0

    .line 124
    :goto_2
    iget-object v0, p0, LX/1ex;->A01:LX/1ev;

    .line 125
    .line 126
    iget-object v0, v0, LX/1ev;->A05:LX/2RZ;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/2RZ;->A00()LX/1lL;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, LX/1ex;->A00:LX/1lL;

    .line 133
    .line 134
    :cond_2
    monitor-exit v1

    .line 135
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 138
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 139
    :catchall_5
    move-exception v1

    .line 140
    const v0, -0x7b751905

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :goto_3
    const v0, 0x3d11f1e9

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-object v2
    .line 154
    .line 155
    .line 156
.end method
