.class public final LX/3fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dk;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static volatile A05:LX/3fz;


# instance fields
.field public final A00:LX/37H;

.field public final A01:LX/3ZT;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3fz;

    .line 1
    .line 2
    sput-object v0, LX/3fz;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3ZT;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3ZT;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3fz;->A01:LX/3ZT;

    .line 9
    .line 10
    const/16 v0, 0x6008

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3fz;->A03:LX/0AH;

    .line 17
    .line 18
    invoke-static {p1}, LX/37H;->A00(LX/0kw;)LX/37H;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3fz;->A00:LX/37H;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3fz;->A02:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, "FbandroidMqttPushHandler"

    return-object v0
.end method

.method public final onMessage(Ljava/lang/String;[BJ)V
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "/t_inbox"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/2vR;

    .line 9
    .line 10
    invoke-direct {v4}, LX/2vR;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/2vS;

    .line 14
    .line 15
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v2, p2, v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, LX/2vS;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, LX/2vR;->BOx(LX/2vT;)LX/2vY;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-static {v0}, LX/3dR;->A00(LX/2vY;)LX/3dR;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/P5C;->A00(LX/2vY;)LX/P5C;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catch LX/3lH; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :try_start_2
    iget-object v0, v1, LX/P5C;->unseen:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v0, v1, LX/P5C;->unread:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v0, v1, LX/P5C;->recentUnread:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v0, p0, LX/3fz;->A03:LX/0AH;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/3s7;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    :try_start_3
    iget-object v1, v2, LX/3s7;->A03:LX/3s8;

    .line 64
    .line 65
    iput v3, v1, LX/3s8;->A00:I

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, LX/3s7;->A01(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_4
    monitor-exit v2

    .line 71
    iget-object v0, p0, LX/3fz;->A01:LX/3ZT;

    .line 72
    .line 73
    iget-object v1, v0, LX/3ZT;->A02:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A07(ILjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v1

    .line 82
    new-instance v0, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v2

    .line 90
    :goto_0
    throw v0

    .line 91
    :cond_0
    const/16 v0, 0xc9

    .line 92
    .line 93
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, LX/3fz;->A01:LX/3ZT;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iget-object v1, v0, LX/3ZT;->A01:LX/1Qi;

    .line 107
    .line 108
    sget-object v0, LX/1PQ;->A07:LX/1PQ;

    .line 109
    .line 110
    invoke-interface {v1, v0, v2}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string v0, "183"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, LX/3fz;->A02:Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    new-instance v1, LX/Gia;

    .line 125
    .line 126
    invoke-direct {v1, p0}, LX/Gia;-><init>(LX/3fz;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x25941d3

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 133
    .line 134
    .line 135
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 136
    :catch_1
    move-exception v2

    .line 137
    sget-object v1, LX/3fz;->A04:Ljava/lang/Class;

    .line 138
    .line 139
    const-string v0, "Failed to read mqtt message"

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
.end method
