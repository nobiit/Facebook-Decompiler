.class public final LX/Oqp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:I

.field public final A06:LX/Oqo;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/019;

.field public final A09:LX/PQk;

.field public final synthetic A0A:LX/4Ox;


# direct methods
.method public constructor <init>(LX/4Ox;LX/019;LX/PQk;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Oqp;->A0A:LX/4Ox;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Oqp;->A08:LX/019;

    .line 6
    .line 7
    iput-object p3, p0, LX/Oqp;->A09:LX/PQk;

    .line 8
    .line 9
    iput-object p4, p0, LX/Oqp;->A07:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/Oqo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Oqo;-><init>(LX/Oqp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Oqp;->A06:LX/Oqo;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, LX/Oqp;->A05:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0, v1}, LX/Oqp;->A01(LX/Oqp;IZ)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, LX/Oqp;->A00:D

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/Oqp;)V
    .locals 4

    .line 0
    iget v3, p0, LX/Oqp;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v3, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq v3, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Oqp;->A0A:LX/4Ox;

    .line 12
    .line 13
    iget-object v2, v0, LX/4Ox;->A05:LX/4qx;

    .line 14
    .line 15
    sget-object v1, LX/4wH;->A0K:LX/4wH;

    .line 16
    .line 17
    const-string v0, "Incorrect state: "

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/4qx;->A03(LX/4wH;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public static A01(LX/Oqp;IZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/Oqp;->A02:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Oqp;->A02:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Oqp;->A0A:LX/4Ox;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Oy;->A04()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/Oqp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bw5;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    iget-object v0, p0, LX/Oqp;->A0A:LX/4Ox;

    .line 8
    .line 9
    iget-object v1, v0, LX/4Ox;->A05:LX/4qx;

    .line 10
    .line 11
    sget-object v0, LX/4wH;->A0M:LX/4wH;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/4qx;->A04(LX/4wH;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p0, p1, p2, v0, p4}, LX/Oqp;->A03(LX/Oqp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/Bw5;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A03(LX/Oqp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/Bw5;)V
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "target"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "num"

    .line 16
    .line 17
    iget v1, p0, LX/Oqp;->A05:I

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/Oqp;->A05:I

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "timestamp"

    .line 27
    .line 28
    iget-object v0, p0, LX/Oqp;->A08:LX/019;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/019;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v0, "data"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    iget-object v0, p0, LX/Oqp;->A0A:LX/4Ox;

    .line 49
    .line 50
    iget-object v1, v0, LX/4Ox;->A05:LX/4qx;

    .line 51
    .line 52
    sget-object v0, LX/4wH;->A0M:LX/4wH;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/4qx;->A04(LX/4wH;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "{}"

    .line 58
    .line 59
    :goto_0
    :try_start_1
    iget-object v1, p0, LX/Oqp;->A09:LX/PQk;

    .line 60
    .line 61
    iget-object v0, p0, LX/Oqp;->A07:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/PQk;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4f1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p4}, LX/4f1;->A07(LX/Bw5;)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    const-string v1, "Failed to send message due to: "

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, v3}, LX/Bw5;->CcS(LX/4ey;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method


# virtual methods
.method public final A04()V
    .locals 9

    .line 0
    iget v3, p0, LX/Oqp;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    if-eq v3, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Oqp;->A0A:LX/4Ox;

    .line 12
    .line 13
    iget-object v2, v0, LX/4Ox;->A05:LX/4qx;

    .line 14
    .line 15
    sget-object v1, LX/4wH;->A0O:LX/4wH;

    .line 16
    .line 17
    const-string v0, "Incorrect state: "

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/4qx;->A03(LX/4wH;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "cmd"

    .line 32
    .line 33
    const-string v0, "play_video"

    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LX/Oqp;->A03:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, v1, v4

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    new-instance v8, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "position"

    .line 52
    .line 53
    iget-wide v0, p0, LX/Oqp;->A03:J

    .line 54
    .line 55
    long-to-double v2, v0

    .line 56
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v2, v0

    .line 62
    invoke-virtual {v8, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "params"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-wide v4, p0, LX/Oqp;->A03:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p0, v1, v0}, LX/Oqp;->A01(LX/Oqp;IZ)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/Oqp;->A04:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, LX/Oqt;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LX/Oqt;-><init>(LX/Oqp;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "experience_command"

    .line 85
    .line 86
    invoke-static {p0, v0, v2, v6, v1}, LX/Oqp;->A03(LX/Oqp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/Bw5;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v4

    .line 91
    iget-object v0, p0, LX/Oqp;->A0A:LX/4Ox;

    .line 92
    .line 93
    iget-object v3, v0, LX/4Ox;->A06:LX/4Yu;

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    const-string v1, "FbAppPlayer.startPlaying(): "

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v2, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Oqp;->A0A:LX/4Ox;

    .line 111
    .line 112
    iget-object v0, v0, LX/4Ox;->A01:LX/4Oy;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/4Oy;->A01()V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method
