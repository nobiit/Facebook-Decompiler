.class public final LX/52f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/52f;


# instance fields
.field public final A00:LX/1pT;

.field public final A01:LX/01A;

.field public final A02:LX/3kd;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/52f;->A00:LX/1pT;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/52f;->A01:LX/01A;

    .line 12
    .line 13
    invoke-static {p1}, LX/3kd;->A00(LX/0kw;)LX/3kd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/52f;->A02:LX/3kd;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private A00(LX/52e;)LX/2nM;
    .locals 5

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p1, LX/52e;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "ndid"

    .line 7
    .line 8
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/52e;->A03:Lcom/facebook/notifications/constants/NotificationType;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v0, "ct"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/52e;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ci"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/52e;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "n"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, LX/52e;->A00:I

    .line 36
    .line 37
    const-string v0, "u"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p1, LX/52e;->A0C:Z

    .line 43
    .line 44
    const-string v0, "hpp"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/52e;->A09:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "pi"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/52e;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "ps"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/52f;->A01:LX/01A;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01A;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v0, p1, LX/52e;->A02:J

    .line 70
    .line 71
    sub-long/2addr v2, v0

    .line 72
    const-string v0, "time_to_tray_ms"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v2, v3}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/52e;->A05:Ljava/lang/String;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "le"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v4

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0
.end method

.method public static A01(LX/52f;Ljava/lang/String;LX/52e;ZLjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/52e;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v6, p4

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/52f;->A02:LX/3kd;

    .line 14
    .line 15
    invoke-direct {p0, p2}, LX/52f;->A00(LX/52e;)LX/2nM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v5, p4, v0}, LX/3kd;->A01(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "clear_from_tray"

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/52f;->A02:LX/3kd;

    .line 31
    .line 32
    iget-object v1, v0, LX/3kd;->A00:LX/1pT;

    .line 33
    .line 34
    sget-object v0, LX/1pQ;->A58:LX/1pR;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, LX/52f;->A00:LX/1pT;

    .line 40
    .line 41
    sget-object v2, LX/1pQ;->A8N:LX/1pR;

    .line 42
    .line 43
    iget-object v0, p2, LX/52e;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v3, v0

    .line 50
    invoke-direct {p0, p2}, LX/52f;->A00(LX/52e;)LX/2nM;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface/range {v1 .. v7}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v1, p2, LX/52e;->A03:Lcom/facebook/notifications/constants/NotificationType;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_0

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_2
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0T:Lcom/facebook/notifications/constants/NotificationType;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v0, "push_notification_received"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/52f;->A02:LX/3kd;

    .line 89
    .line 90
    iget-object v1, v0, LX/3kd;->A00:LX/1pT;

    .line 91
    .line 92
    sget-object v0, LX/1pQ;->A58:LX/1pR;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, LX/52f;->A02:LX/3kd;

    .line 98
    .line 99
    invoke-direct {p0, p2}, LX/52f;->A00(LX/52e;)LX/2nM;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v5, p4, v0}, LX/3kd;->A01(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/52e;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, LX/52f;->A01(LX/52f;Ljava/lang/String;LX/52e;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
