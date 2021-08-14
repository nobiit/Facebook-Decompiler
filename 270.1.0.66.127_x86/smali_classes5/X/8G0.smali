.class public final LX/8G0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:I

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;IJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/8G0;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/8G0;->A07:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/8G0;->A02:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, LX/8G0;->A03:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/8G0;->A00:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8G0;->A0C:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/8G0;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, LX/8G0;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, LX/8G0;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iput p3, p0, LX/8G0;->A06:I

    .line 51
    .line 52
    iput-wide p4, p0, LX/8G0;->A01:J

    .line 53
    .line 54
    iput-wide p4, p0, LX/8G0;->A00:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A04:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A05:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/8G0;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iput-wide p2, p0, LX/8G0;->A07:J

    .line 3
    .line 4
    iget-wide v2, p0, LX/8G0;->A03:J

    .line 5
    .line 6
    iget-wide v0, p0, LX/8G0;->A00:J

    .line 7
    .line 8
    sub-long/2addr p2, v0

    .line 9
    add-long/2addr v2, p2

    .line 10
    iput-wide v2, p0, LX/8G0;->A03:J

    .line 11
    .line 12
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/8G0;->A07:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "end_ts"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/8G0;->A0C:Ljava/util/Map;

    .line 35
    .line 36
    const-string v0, "extra_data"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/8G0;->A09:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "owner_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/8G0;->A08:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "leaving_action"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/8G0;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "session_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, LX/8G0;->A01:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "start_ts"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/8G0;->A06:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "step_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/8G0;->A04:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "step_title"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, LX/8G0;->A02:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "time_to_interactive"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, LX/8G0;->A03:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "total_time_spent"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/8G0;->A05:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "url"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/8G0;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "user_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "ldp_chrome_transaction_step"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
    .line 133
    .line 134
.end method
