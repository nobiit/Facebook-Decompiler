.class public abstract LX/PlN;
.super LX/PlH;
.source ""


# instance fields
.field public A00:Ljava/util/Random;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2m3;Ljava/util/concurrent/ScheduledExecutorService;LX/1NN;Ljava/util/Random;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/PlH;-><init>(LX/2m3;Ljava/util/concurrent/ScheduledExecutorService;LX/1NN;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/PlN;->A01:Z

    .line 4
    .line 5
    iput-object p4, p0, LX/PlN;->A00:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;LX/PlR;)LX/PlI;
    .locals 11

    .line 0
    iget-object v1, p2, LX/PlR;->A03:LX/PlX;

    .line 1
    .line 2
    sget-object v0, LX/PlX;->A01:LX/PlX;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    const/4 v6, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-virtual {p2}, LX/PlR;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, LX/PlR;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    .line 28
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_3
    invoke-virtual {p2}, LX/PlR;->A00()LX/PlW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v9, v0, LX/PlW;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v0, v0, LX/PlW;->A01:J

    .line 40
    .line 41
    long-to-int v10, v0

    .line 42
    goto :goto_4

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v0, "Unexpected null speed test."

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v3

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v0, "Unexpected exception when waiting."

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object v2, v6

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception v0

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_4
    new-instance v3, LX/PlI;

    .line 70
    .line 71
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-string v1, ":"

    .line 76
    .line 77
    const/16 v0, 0x1bb

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_3
    const/4 v8, 0x0

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    :cond_4
    move-object v7, p0

    .line 88
    invoke-direct/range {v3 .. v10}, LX/PlI;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object v3
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
