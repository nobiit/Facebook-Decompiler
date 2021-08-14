.class public final LX/3tb;
.super LX/3tR;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1il;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Throwable;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2ue;ZLjava/lang/Integer;Ljava/lang/Integer;LX/1il;JJLjava/lang/Throwable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p11}, LX/3tR;-><init>(LX/2ue;Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/3tb;->A06:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/3tb;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/3tb;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, LX/3tb;->A02:LX/1il;

    .line 10
    .line 11
    iput-wide p6, p0, LX/3tb;->A00:J

    .line 12
    .line 13
    iput-wide p8, p0, LX/3tb;->A01:J

    .line 14
    .line 15
    iput-object p10, p0, LX/3tb;->A05:Ljava/lang/Throwable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3tb;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    :goto_0
    const-string v0, "graphql_result"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3tb;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p0, LX/3tb;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/5RN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v0, "_"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/4d9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "fetch_reason"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/3tb;->A02:LX/1il;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    const-string v0, "data_freshness"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, LX/3tb;->A00:J

    .line 65
    .line 66
    const-wide/16 v4, -0x1

    .line 67
    .line 68
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 69
    .line 70
    cmp-long v0, v1, v4

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    .line 76
    :goto_2
    float-to-double v1, v0

    .line 77
    const-string v0, "cached_response_age"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, LX/3tb;->A01:J

    .line 83
    .line 84
    long-to-float v0, v1

    .line 85
    div-float/2addr v0, v3

    .line 86
    float-to-double v1, v0

    .line 87
    const-string v0, "value"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/3tb;->A05:Ljava/lang/Throwable;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "error_user_info"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    long-to-float v0, v1

    .line 107
    div-float/2addr v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v1, "fail"

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
.end method
