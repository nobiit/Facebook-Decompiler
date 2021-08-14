.class public final LX/6x8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/6x8;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;

.field public final A02:LX/3fH;

.field public final A03:LX/6x9;


# direct methods
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6x8;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/019;->A00:LX/019;

    .line 12
    .line 13
    iput-object v0, p0, LX/6x8;->A01:LX/01A;

    .line 14
    .line 15
    new-instance v1, LX/6x9;

    .line 16
    .line 17
    invoke-static {p1}, LX/1K6;->A01(LX/0kw;)LX/1K6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/6x9;-><init>(LX/1K6;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6x8;->A03:LX/6x9;

    .line 25
    .line 26
    invoke-static {p1}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6x8;->A02:LX/3fH;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static varargs A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x4296

    .line 1
    .line 2
    iget-object v1, p0, LX/6x8;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3qN;

    .line 10
    .line 11
    const-string v0, "FailedUploadRetryPolicy"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, LX/3qN;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01(Lcom/facebook/photos/upload/operation/UploadOperation;J)Z
    .locals 11

    .line 0
    iget-object v5, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "shouldAutoRetry operation=%s"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/6x8;->A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v6, "FailedUploadRetryPolicy"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v2, LX/AdK;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x2736

    .line 28
    .line 29
    iget-object v0, p0, LX/6x8;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2aU;

    .line 36
    .line 37
    const/16 v3, 0x6318

    .line 38
    .line 39
    iget-object v1, v0, LX/2aU;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/5Bl;

    .line 47
    .line 48
    const/16 v3, 0x24ba

    .line 49
    .line 50
    iget-object v1, v7, LX/5Bl;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1hz;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0}, LX/5Bl;->A04(Lcom/facebook/composer/publish/common/PendingStory;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v1, 0x2736

    .line 69
    .line 70
    iget-object v0, p0, LX/6x8;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2aU;

    .line 77
    .line 78
    const/16 v2, 0x6318

    .line 79
    .line 80
    iget-object v1, v0, LX/2aU;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5Bl;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LX/5Bl;->A05(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, LX/6x8;->A02:LX/3fH;

    .line 96
    .line 97
    const-string v0, "should_not_auto_retry_due_to_failsafe"

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, v5, v6, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_0
    iget v0, v2, LX/AdK;->A00:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget v0, v2, LX/AdK;->A03:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-wide v0, v2, LX/AdK;->A07:J

    .line 116
    .line 117
    sub-long v7, p2, v0

    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v9, v3, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "getAutoRetryCount=%s, getNonNetworkErrorCount=%s, now-getLastUserAttemptTime=%sms"

    .line 128
    .line 129
    invoke-static {p0, v0, v1}, LX/6x8;->A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget v1, v2, LX/AdK;->A00:I

    .line 133
    .line 134
    const/16 v0, 0x12c

    .line 135
    .line 136
    if-ge v1, v0, :cond_1

    .line 137
    .line 138
    iget v1, v2, LX/AdK;->A03:I

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    if-ge v1, v0, :cond_1

    .line 142
    .line 143
    iget-wide v2, v2, LX/AdK;->A07:J

    .line 144
    .line 145
    const-wide/32 v0, 0x2932e00

    .line 146
    .line 147
    .line 148
    add-long/2addr v2, v0

    .line 149
    cmp-long v0, v2, p2

    .line 150
    .line 151
    if-lez v0, :cond_1

    .line 152
    .line 153
    return v10

    .line 154
    :cond_1
    iget-object v1, p0, LX/6x8;->A02:LX/3fH;

    .line 155
    .line 156
    const-string v0, "should_not_auto_retry_due_to_operation_counter"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-boolean v0, v2, LX/AdK;->A09:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "hasFailedAndRetryMightWork=%s, getMayAutoRetry=%s"

    .line 174
    .line 175
    invoke-static {p0, v0, v1}, LX/6x8;->A00(LX/6x8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/6x8;->A02:LX/3fH;

    .line 179
    .line 180
    const-string v0, "should_not_auto_retry_due_to_mUploadInterruptionCause"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    return v10
    .line 184
    .line 185
    .line 186
    .line 187
.end method
