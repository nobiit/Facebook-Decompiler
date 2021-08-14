.class public final LX/2gF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public static volatile A0J:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public static volatile A0K:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public final A08:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public final A09:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2gE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2gE;->A09:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 4
    .line 5
    iput-object v0, p0, LX/2gF;->A09:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 6
    .line 7
    iget v0, p1, LX/2gE;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/2gF;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/2gE;->A07:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 12
    .line 13
    iput-object v0, p0, LX/2gF;->A07:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 14
    .line 15
    iget v0, p1, LX/2gE;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/2gF;->A01:I

    .line 18
    .line 19
    iget-object v1, p1, LX/2gE;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "composerEntryPointName"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/2gF;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/2gE;->A08:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 29
    .line 30
    iput-object v0, p0, LX/2gF;->A08:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 31
    .line 32
    iget-wide v0, p1, LX/2gE;->A06:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/2gF;->A06:J

    .line 35
    .line 36
    iget v0, p1, LX/2gE;->A02:I

    .line 37
    .line 38
    iput v0, p0, LX/2gF;->A02:I

    .line 39
    .line 40
    iget v0, p1, LX/2gE;->A03:I

    .line 41
    .line 42
    iput v0, p0, LX/2gF;->A03:I

    .line 43
    .line 44
    iget-object v1, p1, LX/2gE;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "queryReason"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/2gF;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p1, LX/2gE;->A04:I

    .line 55
    .line 56
    iput v0, p0, LX/2gF;->A04:I

    .line 57
    .line 58
    iget-object v1, p1, LX/2gE;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v0, "source"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/2gF;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/2gE;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, LX/2gF;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, LX/2gE;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "storyViewerTTILaunchSource"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/2gF;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p1, LX/2gE;->A05:I

    .line 83
    .line 84
    iput v0, p0, LX/2gF;->A05:I

    .line 85
    .line 86
    iget-object v1, p1, LX/2gE;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v0, "traySessionId"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/2gF;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/2gE;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, LX/2gF;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/2gE;->A0H:Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/2gF;->A0H:Ljava/util/Set;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2gF;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "cameraStartReason"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2gF;->A07:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/2gF;->A0I:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/2gF;->A0I:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/5n6;->A00()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/2gF;->A0I:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, LX/2gF;->A0I:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public final A01()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2gF;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "composerStartReason"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2gF;->A08:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/2gF;->A0J:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/2gF;->A0J:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/5n6;->A00()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/2gF;->A0J:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, LX/2gF;->A0J:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public final A02()Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2gF;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "animationParams"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2gF;->A09:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/2gF;->A0K:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/2gF;->A0K:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/4DI;

    .line 23
    .line 24
    invoke-direct {v1}, LX/4DI;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;-><init>(LX/4DI;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/2gF;->A0K:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, LX/2gF;->A0K:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2gF;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2gF;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2gF;->A02()Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/2gF;->A02()Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/2gF;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/2gF;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/2gF;->A00()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/2gF;->A00()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/2gF;->A01:I

    .line 45
    .line 46
    iget v0, p1, LX/2gF;->A01:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/2gF;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/2gF;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, LX/2gF;->A01()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, LX/2gF;->A01()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-wide v3, p0, LX/2gF;->A06:J

    .line 75
    .line 76
    iget-wide v1, p1, LX/2gF;->A06:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, LX/2gF;->A02:I

    .line 83
    .line 84
    iget v0, p1, LX/2gF;->A02:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget v1, p0, LX/2gF;->A03:I

    .line 89
    .line 90
    iget v0, p1, LX/2gF;->A03:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/2gF;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/2gF;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget v1, p0, LX/2gF;->A04:I

    .line 105
    .line 106
    iget v0, p1, LX/2gF;->A04:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/2gF;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/2gF;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/2gF;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/2gF;->A0D:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/2gF;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/2gF;->A0E:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget v1, p0, LX/2gF;->A05:I

    .line 141
    .line 142
    iget v0, p1, LX/2gF;->A05:I

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/2gF;->A0F:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, LX/2gF;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/2gF;->A0G:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, LX/2gF;->A0G:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    :cond_0
    return v5

    .line 167
    :cond_1
    return v6
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2gF;->A02()Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/2gF;->A00:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, LX/2gF;->A00()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/2gF;->A01:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/2gF;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, LX/2gF;->A01()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/2gF;->A06:J

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, p0, LX/2gF;->A02:I

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iget v0, p0, LX/2gF;->A03:I

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iget-object v0, p0, LX/2gF;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, LX/2gF;->A04:I

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iget-object v0, p0, LX/2gF;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/2gF;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/2gF;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, p0, LX/2gF;->A05:I

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    iget-object v0, p0, LX/2gF;->A0F:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, LX/2gF;->A0G:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
    .line 104
    .line 105
    .line 106
.end method
