.class public final LX/4Oi;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.tv.dial.VideoDialDiscoveryV1$4"


# instance fields
.field public final synthetic A00:LX/4Od;


# direct methods
.method public constructor <init>(LX/4Od;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Oi;->A00:LX/4Od;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4Oi;->A00:LX/4Od;

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    iget-object v1, v3, LX/4Od;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v5, v0

    .line 17
    iget-object v0, v3, LX/4Od;->A0D:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/net/URL;

    .line 39
    .line 40
    iget-object v0, v3, LX/4Od;->A0D:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, v5, :cond_0

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/4Od;->A0C:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/4PV;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v1, v3, LX/4Od;->A0C:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v0, v2, LX/4PW;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/4Od;->A0E:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/4Of;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LX/4Of;->A01(LX/4PV;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/net/URL;

    .line 120
    .line 121
    iget-object v0, v3, LX/4Od;->A0D:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v5, p0, LX/4Oi;->A00:LX/4Od;

    .line 128
    .line 129
    iget-object v0, v5, LX/4Od;->A03:Ljava/net/MulticastSocket;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :try_start_0
    new-instance v4, Ljava/net/DatagramPacket;

    .line 134
    .line 135
    sget-object v3, LX/4Od;->A0H:[B

    .line 136
    .line 137
    array-length v2, v3

    .line 138
    const-string v0, "239.255.255.250"

    .line 139
    .line 140
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x76c

    .line 145
    .line 146
    invoke-direct {v4, v3, v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/4Od;->A03:Ljava/net/MulticastSocket;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 152
    .line 153
    .line 154
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/channels/IllegalBlockingModeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v3

    .line 156
    sget-object v2, LX/4Od;->A0G:Ljava/lang/Class;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    new-array v1, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v0, "sendMSearchProbe(): failed to send ssdp probe"

    .line 162
    .line 163
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
    .line 167
    .line 168
    .line 169
.end method
