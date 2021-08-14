.class public final LX/4t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oe;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0F:Ljava/lang/Class;

.field public static final A0G:[B

.field public static volatile A0H:LX/4t9; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.tv.dial.VideoDialDiscoveryV2"


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/os/HandlerThread;

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/net/MulticastSocket;

.field public final A08:Landroid/os/Handler$Callback;

.field public final A09:Landroid/os/Handler$Callback;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/0zb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4t9;

    .line 1
    .line 2
    sput-object v0, LX/4t9;->A0F:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nMX: 1\r\nST: urn:dial-multiscreen-org:service:dial:1\r\n\r\n"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4t9;->A0G:[B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4t9;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4t9;->A0B:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4t9;->A0C:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4t9;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, LX/4tA;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/4tA;-><init>(LX/4t9;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4t9;->A0E:LX/0zb;

    .line 37
    .line 38
    new-instance v0, LX/4tB;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/4tB;-><init>(LX/4t9;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4t9;->A08:Landroid/os/Handler$Callback;

    .line 44
    .line 45
    new-instance v0, LX/4tC;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/4tC;-><init>(LX/4t9;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4t9;->A09:Landroid/os/Handler$Callback;

    .line 51
    .line 52
    new-instance v1, LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/4t9;->A05:LX/0li;

    .line 59
    .line 60
    return-void
.end method

.method public static A00(LX/4t9;)V
    .locals 4

    .line 0
    const/16 v2, 0x23da

    .line 1
    .line 2
    iget-object v1, p0, LX/4t9;->A05:LX/0li;

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
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4t9;->A01:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/4t9;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/4t9;->A01:Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public static A01(LX/4t9;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/4t9;->A02(LX/4t9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/4t9;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/16 v1, 0x6166

    .line 17
    .line 18
    iget-object v0, p0, LX/4t9;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/4Yw;

    .line 25
    .line 26
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p0, LX/4t9;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, v3, p1}, LX/4Yw;->A04(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A02(LX/4t9;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/4t9;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x102c000000db4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method


# virtual methods
.method public final AS5(LX/4Of;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4t9;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bvx(JLjava/util/Map;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/4t9;->A02(LX/4t9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/4t9;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/16 v0, 0x6166

    .line 16
    .line 17
    iget-object v2, p0, LX/4t9;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/4Yw;

    .line 24
    .line 25
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v5, p0, LX/4t9;->A06:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0AT;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AT;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-wide v0, p0, LX/4t9;->A00:J

    .line 42
    .line 43
    sub-long/2addr v6, v0

    .line 44
    move-wide v8, p1

    .line 45
    move-object v10, p3

    .line 46
    invoke-virtual/range {v3 .. v10}, LX/4Yw;->A05(Ljava/lang/Integer;Ljava/lang/String;JJLjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4t9;->A03:Landroid/os/HandlerThread;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v1, 0x20ea

    .line 6
    .line 7
    iget-object v0, p0, LX/4t9;->A05:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0pA;

    .line 14
    .line 15
    const-string v0, "VideoDialBroadcastHandlerThread"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pA;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4t9;->A03:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/4t9;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/4t9;->A03:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p0, LX/4t9;->A03:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/4t9;->A08:Landroid/os/Handler$Callback;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/4t9;->A01:Landroid/os/Handler;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/4t9;->A04:Landroid/os/HandlerThread;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    const/16 v1, 0x20ea

    .line 59
    .line 60
    iget-object v0, p0, LX/4t9;->A05:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0pA;

    .line 67
    .line 68
    const-string v0, "VideoDialReceiverHandlerThread"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0pA;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4t9;->A04:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/4t9;->A02:Landroid/os/Handler;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/4t9;->A04:Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v2, Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v0, p0, LX/4t9;->A04:Landroid/os/HandlerThread;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/4t9;->A09:Landroid/os/Handler$Callback;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, LX/4t9;->A02:Landroid/os/Handler;

    .line 105
    .line 106
    :cond_3
    const/16 v1, 0x23da

    .line 107
    .line 108
    iget-object v0, p0, LX/4t9;->A05:LX/0li;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/device/DeviceConditionHelper;

    .line 116
    .line 117
    iget-object v0, p0, LX/4t9;->A0E:LX/0zb;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/device/DeviceConditionHelper;->A02(LX/0zb;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x23da

    .line 123
    .line 124
    iget-object v0, p0, LX/4t9;->A05:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {p0}, LX/4t9;->A00(LX/4t9;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, LX/4t9;->A0C:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    return-void
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
.end method
