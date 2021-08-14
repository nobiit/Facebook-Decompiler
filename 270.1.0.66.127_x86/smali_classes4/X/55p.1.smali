.class public final LX/55p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A05:LX/55p; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.jewel.JewelCountHelper"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/55p;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/55p;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/55p;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x6008

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/55p;->A03:LX/0AH;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/55p;LX/1DC;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/55p;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iput-object v5, p0, LX/55p;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    const/16 v0, 0x22cc

    .line 22
    .line 23
    iget-object v4, p0, LX/55p;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1EB;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v2, LX/4aO;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, LX/4aO;-><init>(LX/55p;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const/16 v0, 0x2050

    .line 40
    .line 41
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0nB;

    .line 46
    .line 47
    invoke-virtual {v3, v5, p1, v2, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    const/16 v2, 0x629e

    .line 1
    .line 2
    iget-object v1, p0, LX/55p;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/55q;

    .line 10
    .line 11
    sget-object v1, LX/1iN;->A01:LX/1iN;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0D(LX/1iN;LX/4pP;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2127

    .line 18
    .line 19
    iget-object v1, p0, LX/55p;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const v0, 0x350004

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x2367

    .line 35
    .line 36
    iget-object v1, p0, LX/55p;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Mq;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1Mq;->A06()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 52
    .line 53
    const/16 v0, 0xbe

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/55p;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    iput-object v0, v4, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    const/16 v1, 0x2077

    .line 88
    .line 89
    iget-object v0, p0, LX/55p;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0nB;

    .line 96
    .line 97
    new-instance v0, LX/86C;

    .line 98
    .line 99
    invoke-direct {v0, p0, v4}, LX/86C;-><init>(LX/55p;LX/1DC;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/55p;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    :goto_0
    const/16 v2, 0x235e

    .line 109
    .line 110
    iget-object v1, p0, LX/55p;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A05()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-static {p0, v4}, LX/55p;->A00(LX/55p;LX/1DC;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 128
    .line 129
    const/16 v0, 0xbf

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/55p;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    iput-object v0, v3, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/16 v1, 0x24bf

    .line 149
    .line 150
    iget-object v0, p0, LX/55p;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1ih;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    new-instance v3, LX/4aO;

    .line 165
    .line 166
    invoke-direct {v3, p0, v1}, LX/4aO;-><init>(LX/55p;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    const/16 v1, 0x2050

    .line 171
    .line 172
    iget-object v0, p0, LX/55p;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0nB;

    .line 179
    .line 180
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
