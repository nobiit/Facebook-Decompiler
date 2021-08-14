.class public Lcom/facebook/tigon/tigonliger/TigonLigerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bbrHeaderEnabled:Z

.field public final bdpCoef:D

.field public final bdpLowerBound:J

.field public final cancelableRequests:[Ljava/lang/String;

.field public final e2eEnabled:Z

.field public final enablePrivacyBodyObserver:Z

.field public final exclusivityTimeoutMs:J

.field public final firstPartyDomains:[Ljava/lang/String;

.field public final forwardableHeaders:[Ljava/lang/String;

.field public final initialBandwidthBps:J

.field public final initialTTFBMs:J

.field public final largeRequestStrategy:I

.field public final makeUrgentRequestsExclusiveInflight:Z

.field public final maxStreamingCachedBufferSize:J

.field public final notsentLowatValue:I

.field public final onlyRetryImages:Z

.field public final qplEnabled:Z

.field public final qplInlineExecutor:Z

.field public final redirectErrorCodes:[I

.field public final removeAuthTokenIfNotWhitelisted:Z

.field public final removeTigonIgnoreCancel:Z

.field public final requestTypeAndLimit:[I

.field public final retryOnTimeout:Z

.field public final urgentRequestDeadlineThresholdMs:J

.field public final useBackgroundRetry:Z

.field public final useBackgroundRetryForQuic:Z

.field public final useExponentialRetry:Z

.field public final whitelistedDomains:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11P;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    iput-object v2, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->requestTypeAndLimit:[I

    .line 7
    .line 8
    invoke-virtual {p1}, LX/11P;->A05()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput v1, v2, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->requestTypeAndLimit:[I

    .line 16
    .line 17
    invoke-virtual {p1}, LX/11P;->A04()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->requestTypeAndLimit:[I

    .line 25
    .line 26
    invoke-virtual {p1}, LX/11P;->A06()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    aput v1, v2, v0

    .line 32
    .line 33
    sget-object v0, LX/11R;->A00:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->forwardableHeaders:[Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/11S;->A00:[I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->redirectErrorCodes:[I

    .line 40
    .line 41
    const-wide/32 v0, 0x8000

    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->maxStreamingCachedBufferSize:J

    .line 45
    .line 46
    invoke-virtual {p1}, LX/11P;->A0q()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->cancelableRequests:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, LX/11P;->A0N()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->e2eEnabled:Z

    .line 57
    .line 58
    invoke-virtual {p1}, LX/11P;->A03()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->notsentLowatValue:I

    .line 63
    .line 64
    invoke-virtual {p1}, LX/11P;->A0V()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->makeUrgentRequestsExclusiveInflight:Z

    .line 69
    .line 70
    invoke-virtual {p1}, LX/11P;->A0H()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->urgentRequestDeadlineThresholdMs:J

    .line 75
    .line 76
    invoke-virtual {p1}, LX/11P;->A0E()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->exclusivityTimeoutMs:J

    .line 81
    .line 82
    invoke-virtual {p1}, LX/11P;->A00()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->bdpCoef:D

    .line 87
    .line 88
    invoke-virtual {p1}, LX/11P;->A02()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->largeRequestStrategy:I

    .line 93
    .line 94
    invoke-virtual {p1}, LX/11P;->A0D()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->bdpLowerBound:J

    .line 99
    .line 100
    invoke-virtual {p1}, LX/11P;->A0F()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->initialBandwidthBps:J

    .line 105
    .line 106
    invoke-virtual {p1}, LX/11P;->A0G()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->initialTTFBMs:J

    .line 111
    .line 112
    invoke-virtual {p1}, LX/11P;->A0o()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->useExponentialRetry:Z

    .line 117
    .line 118
    invoke-virtual {p1}, LX/11P;->A0m()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->useBackgroundRetry:Z

    .line 123
    .line 124
    invoke-virtual {p1}, LX/11P;->A0n()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->useBackgroundRetryForQuic:Z

    .line 129
    .line 130
    invoke-virtual {p1}, LX/11P;->A0b()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->retryOnTimeout:Z

    .line 135
    .line 136
    invoke-virtual {p1}, LX/11P;->A0X()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->qplEnabled:Z

    .line 141
    .line 142
    invoke-virtual {p1}, LX/11P;->A0Y()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->qplInlineExecutor:Z

    .line 147
    .line 148
    invoke-virtual {p1}, LX/11P;->A0M()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->bbrHeaderEnabled:Z

    .line 153
    .line 154
    invoke-virtual {p1}, LX/11P;->A0Z()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->removeAuthTokenIfNotWhitelisted:Z

    .line 159
    .line 160
    invoke-virtual {p1}, LX/11P;->A0s()[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->whitelistedDomains:[Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, LX/11P;->A0a()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->removeTigonIgnoreCancel:Z

    .line 171
    .line 172
    invoke-virtual {p1}, LX/11P;->A0j()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->onlyRetryImages:Z

    .line 177
    .line 178
    invoke-virtual {p1}, LX/11P;->A0O()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->enablePrivacyBodyObserver:Z

    .line 183
    .line 184
    invoke-virtual {p1}, LX/11P;->A0r()[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->firstPartyDomains:[Ljava/lang/String;

    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
.end method
