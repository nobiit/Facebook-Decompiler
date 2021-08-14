.class public final LX/8k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.traceroute.Traceroute$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/traceroute/Traceroute;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/traceroute/Traceroute;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8k0;->A00:Lcom/facebook/traceroute/Traceroute;

    .line 1
    .line 2
    iput-object p2, p0, LX/8k0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8k0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/8k0;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8k0;->A00:Lcom/facebook/traceroute/Traceroute;

    .line 1
    .line 2
    iget-object v1, p0, LX/8k0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0x829a

    .line 5
    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x258

    .line 12
    .line 13
    const/16 v7, 0x3c

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/facebook/traceroute/Traceroute;->access$000(Lcom/facebook/traceroute/Traceroute;Ljava/lang/String;IIIIII)Lcom/facebook/traceroute/TracerouteResult;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/8k0;->A00:Lcom/facebook/traceroute/Traceroute;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/traceroute/Traceroute;->mLogger:LX/0tf;

    .line 22
    .line 23
    const-string v0, "traceroute_mobile"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, Lcom/facebook/traceroute/TracerouteResult;->mHops:[Lcom/facebook/traceroute/TracerouteResult$TracerouteHop;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    iget-object v1, v3, Lcom/facebook/traceroute/TracerouteResult;->mSourceIP:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "client_ip"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, Lcom/facebook/traceroute/TracerouteResult;->mDestIP:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "dest_ip"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/8k0;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "dest_uri"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Lcom/facebook/traceroute/TracerouteResult;->mErrorMessage:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0xc6

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    const-string v0, "hops"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x258

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "hop_timeout_millis"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x14

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "max_hops"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/8k0;->A00:Lcom/facebook/traceroute/Traceroute;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/traceroute/Traceroute;->mClock:LX/01A;

    .line 114
    .line 115
    invoke-interface {v0}, LX/01A;->now()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    long-to-double v0, v2

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "time_of_traceroute"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, LX/15r;->A07(Ljava/lang/String;Ljava/lang/Double;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/8k0;->A03:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "was_successful_connection"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void
    .line 144
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
.end method
