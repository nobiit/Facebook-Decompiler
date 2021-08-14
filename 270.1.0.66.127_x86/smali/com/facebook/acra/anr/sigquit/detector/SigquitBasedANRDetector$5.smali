.class public Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

.field public final synthetic val$callbackUptime:J

.field public final synthetic val$clearFirst:Z

.field public final synthetic val$inForegroundV1:Z

.field public final synthetic val$inForegroundV2:Z

.field public final synthetic val$sigquitData:Ljava/lang/String;

.field public final synthetic val$sigquitFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;ZZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$clearFirst:Z

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$inForegroundV1:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$inForegroundV2:Z

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$sigquitData:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$sigquitFileName:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$callbackUptime:J

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 155
    .line 156
    .line 157
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$clearFirst:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "SigquitBasedANRDetector"

    .line 5
    .line 6
    const-string v0, "Clearing current ANR"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->anrErrorClearedOnProcessMonitor()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v1, "SigquitBasedANRDetector"

    .line 17
    .line 18
    const-string v0, "On processing thread handling ANR start"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$inForegroundV1:Z

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$inForegroundV2:Z

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->updateForegroundState(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 33
    .line 34
    sget-object v0, LX/024;->A02:LX/024;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/base/AbstractANRDetector;->notifyStateListeners(LX/024;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/acra/anr/base/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mMainThreadHandler:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5$1;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x11198f24

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$sigquitData:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$sigquitFileName:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$5;->val$callbackUptime:J

    .line 63
    .line 64
    invoke-static {v4, v3, v2, v0, v1}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;->maybeStartACRAReport(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
