.class public abstract LX/2MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lj;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2MM;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/2MM;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x2686

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2MN;

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, v0, LX/2MN;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x104ba000d1584L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/2MM;->A02:Z

    .line 51
    .line 52
    const/16 v1, 0x2686

    .line 53
    .line 54
    iget-object v0, p0, LX/2MM;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2MN;

    .line 61
    .line 62
    const/16 v1, 0x20ff

    .line 63
    .line 64
    iget-object v0, v0, LX/2MN;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x104ba000e1585L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/2MM;->A03:Z

    .line 82
    .line 83
    return-void
.end method

.method public static A00(LX/2MM;Ljava/lang/String;I[IIILjava/lang/Object;[Ljava/lang/Object;)I
    .locals 6

    .line 0
    move v5, p4

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v0, p3

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ge v5, v0, :cond_1

    .line 5
    .line 6
    aget v0, p3, v5

    .line 7
    .line 8
    if-eq v0, p5, :cond_1

    .line 9
    .line 10
    shl-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 22
    .line 23
    .line 24
    aget v0, p3, v5

    .line 25
    .line 26
    invoke-virtual {p0, v0, p6, p7}, LX/2MM;->A06(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    aget v0, p3, v5

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {p1, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "StartOpDispatcherImpl"

    .line 60
    .line 61
    const-string v0, "Sequence %s contains unknown operation: %d! ops=%s, startIndex=%d, stopAtOp=%d"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v1, 0x2650

    .line 68
    .line 69
    iget-object v0, p0, LX/2MM;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2GY;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, LX/2GY;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 82
    .line 83
    .line 84
    :cond_2
    return v5
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
    .line 201
    .line 202
.end method

.method private A01([IZLjava/lang/Object;)[I
    .locals 8

    .line 0
    array-length v6, p1

    .line 1
    new-array v5, v6, [I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v4, v6, :cond_5

    .line 6
    .line 7
    aget v2, p1, v4

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2MM;->A02:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v2}, LX/2MM;->A04(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-boolean v0, p0, LX/2MM;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    if-ne v1, p2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v2}, LX/2MM;->A03(I)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 61
    .line 62
    aput v2, v5, v3

    .line 63
    .line 64
    move v3, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
.end method

.method private final A03(I)Ljava/lang/Class;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-class v0, Lcom/facebook/katana/activity/FbMainTabActivity;

    return-object v0

    :sswitch_1
    const-class v0, Lcom/facebook/feed/fragment/NewsFeedFragment;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1e -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x39 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4e -> :sswitch_0
        0x4f -> :sswitch_0
        0x50 -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x55 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5c -> :sswitch_0
        0x5f -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x65 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
        0x73 -> :sswitch_0
        0x75 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x79 -> :sswitch_1
        0x7c -> :sswitch_1
        0x87 -> :sswitch_1
        0x88 -> :sswitch_1
        0x8a -> :sswitch_1
        0x8f -> :sswitch_1
        0x9b -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa4 -> :sswitch_1
        0xa7 -> :sswitch_1
        0xad -> :sswitch_1
        0xbc -> :sswitch_1
        0xc8 -> :sswitch_1
        0xd5 -> :sswitch_1
        0xe3 -> :sswitch_1
        0xe7 -> :sswitch_0
        0xf2 -> :sswitch_0
        0xf3 -> :sswitch_0
        0xf5 -> :sswitch_1
        0xf6 -> :sswitch_1
        0xf7 -> :sswitch_1
        0xf8 -> :sswitch_0
        0xf9 -> :sswitch_0
        0xfb -> :sswitch_0
        0xfc -> :sswitch_0
        0x111 -> :sswitch_0
        0x112 -> :sswitch_0
        0x113 -> :sswitch_0
        0x114 -> :sswitch_0
        0x115 -> :sswitch_0
        0x116 -> :sswitch_0
        0x119 -> :sswitch_0
        0x11a -> :sswitch_0
        0x11c -> :sswitch_0
        0x11d -> :sswitch_0
        0x11f -> :sswitch_0
        0x121 -> :sswitch_0
        0x123 -> :sswitch_0
        0x12b -> :sswitch_0
        0x12c -> :sswitch_0
        0x12d -> :sswitch_0
        0x12e -> :sswitch_0
        0x12f -> :sswitch_0
        0x131 -> :sswitch_0
        0x135 -> :sswitch_0
        0x136 -> :sswitch_0
        0x138 -> :sswitch_0
        0x139 -> :sswitch_0
        0x13a -> :sswitch_0
        0x13b -> :sswitch_0
        0x13d -> :sswitch_0
        0x13e -> :sswitch_0
        0x13f -> :sswitch_0
        0x140 -> :sswitch_0
        0x141 -> :sswitch_0
        0x143 -> :sswitch_0
        0x144 -> :sswitch_0
        0x145 -> :sswitch_0
        0x146 -> :sswitch_0
        0x147 -> :sswitch_0
        0x148 -> :sswitch_0
        0x149 -> :sswitch_0
        0x14c -> :sswitch_0
        0x14d -> :sswitch_0
        0x14e -> :sswitch_0
        0x157 -> :sswitch_0
        0x158 -> :sswitch_0
        0x15b -> :sswitch_1
        0x15c -> :sswitch_1
        0x15d -> :sswitch_1
        0x15e -> :sswitch_0
    .end sparse-switch
.end method

.method private final A04(I)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A05(I)Ljava/lang/String;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string v0, "UNKNOWN"

    return-object v0

    :sswitch_0
    const-string v0, "FbMainTabActivityStartOpUtil.sanitizeIntentIfFromUntrustedSource"

    return-object v0

    :sswitch_1
    const-string v0, "StartupFetchOps.startEarlyStoriesFetch"

    return-object v0

    :sswitch_2
    const-string v0, "StartupFetchOps.startEarlyFeedFetch"

    return-object v0

    :sswitch_3
    const-string v0, "FbMainTabActivityStartOpUtil.startWarmStartMarker"

    return-object v0

    :sswitch_4
    const-string v0, "FbMainTabActivityStartOpUtil.callSuperOnBeforeSuperOnCreate"

    return-object v0

    :sswitch_5
    const-string v0, "StartupResourcePreloader.beginRecordingResourceLoads"

    return-object v0

    :sswitch_6
    const-string v0, "FbMainTabActivityStartOpUtil.callSuperOnBeforeActivityCreate"

    return-object v0

    :sswitch_7
    const-string v0, "FbMainTabActivityFeedPerformanceLogger.logMainTabActivityCreated"

    return-object v0

    :sswitch_8
    const-string v0, "FbMainTabActivityStartOpUtil.setTheme"

    return-object v0

    :sswitch_9
    const-string v0, "FbMainTabActivityStartOpUtil.setClassLoader"

    return-object v0

    :sswitch_a
    const-string v0, "FbMainTabActivityStartOpUtil.callSuperOnActivityCreate"

    return-object v0

    :sswitch_b
    const-string v0, "StartupViewOps.createInlineComposerSectionAdapter"

    return-object v0

    :sswitch_c
    const-string v0, "StartupViewOps.createEagerFeedEnvironmentConfigurationCreator"

    return-object v0

    :sswitch_d
    const-string v0, "StartupPreloader.preloadStartupInfra"

    return-object v0

    :sswitch_e
    const-string v0, "StartupFetchOps.handleAppLaunch"

    return-object v0

    :sswitch_f
    const-string v0, "FbMainTabActivitySetContentView.setContentView"

    return-object v0

    :sswitch_10
    const-string v0, "FbMainTabActivityFeedPerformanceLogger.logHasSavedInstanceStateOnActivityCreate"

    return-object v0

    :sswitch_11
    const-string v0, "FbMainTabAccessibilityDelegate.setAccessibilityDelegate"

    return-object v0

    :sswitch_12
    const-string v0, "FbMainTabActivityStartOpUtil.setMainViewTag"

    return-object v0

    :sswitch_13
    const-string v0, "FbMainTabActivityStartOpUtil.setupBroadcastReceiver"

    return-object v0

    :sswitch_14
    const-string v0, "FbMainTabActivityStartOpUtil.maybeSetupTabletLayoutManager"

    return-object v0

    :sswitch_15
    const-string v0, "FbMainTabActivityStartOpUtil.preventDuplicateBroadcastHandling"

    return-object v0

    :sswitch_16
    const-string v0, "FbMainTabActivityFeedPerformanceLogger.logMainTabActivityCreateEnd"

    return-object v0

    :sswitch_17
    const-string v0, "FbMainTabActivityStartOpUtil.callSuperOnStart"

    return-object v0

    :sswitch_18
    const-string v0, "FbMainTabActivityFeedPerformanceLogger.logOnResumeBegin"

    return-object v0

    :sswitch_19
    const-string v0, "FbMainTabActivityStartOpUtil.callSuperOnResume"

    return-object v0

    :sswitch_1a
    const-string v0, "FbMainTabActivityStartOpUtil.maybeReportOnResumeNavigationEvent"

    return-object v0

    :sswitch_1b
    const-string v0, "FbMainTabActivityFeedPerformanceLogger.forceFeedNavigationEvent"

    return-object v0

    :sswitch_1c
    const-string v0, "FbMainTabActivityStartOpUtil.checkForDuplicateMainTabActivities"

    return-object v0

    :sswitch_1d
    const-string v0, "FbMainTabActivityFeedPerformanceLogger.logOnResumeEnd"

    return-object v0

    :sswitch_1e
    const-string v0, "FbMainTabActivityFeedPerformanceLogger.logHasSavedInstanceStateOnPause"

    return-object v0

    :sswitch_1f
    const-string v0, "FbMainTabActivityStartOpUtil.setBlockMeasureLayoutPassForChildren"

    return-object v0

    :sswitch_20
    const-string v0, "FbMainTabActivityStartOpUtil.callSuperOnPause"

    return-object v0

    :sswitch_21
    const-string v0, "FbMainTabActivityStartOpUtil.resetActivityStackAfterTimeout"

    return-object v0

    :sswitch_22
    const-string v0, "FbMainTabActivityStartOpUtil.viewPagerIntentManagerClear"

    return-object v0

    :sswitch_23
    const-string v0, "FbMainTabActivityStartOpUtil.maybePruneInstanceState"

    return-object v0

    :sswitch_24
    const-string v0, "FbMainTabActivityStartOpUtil.callSuperOnSaveInstanceState"

    return-object v0

    :sswitch_25
    const-string v0, "FbMainTabActivityStartOpUtil.callSuperOnStop"

    return-object v0

    :sswitch_26
    const-string v0, "StartupViewOps.dismissFullScreenVideoPlayer"

    return-object v0

    :sswitch_27
    const-string v0, "FbMainTabActivityStartOpUtil.closeWatchAndGo"

    return-object v0

    :sswitch_28
    const-string v0, "FbMainTabActivityStartOpUtil.activityStackUnregisterReceiver"

    return-object v0

    :sswitch_29
    const-string v0, "StartupViewOps.destroyEagerFeedEnvironmentConfigurationCreator"

    return-object v0

    :sswitch_2a
    const-string v0, "StartupViewOps.destroyInlineComposerSectionAdapter"

    return-object v0

    :sswitch_2b
    const-string v0, "FbMainTabActivityStartOpUtil.killResetActivityTaskFuture"

    return-object v0

    :sswitch_2c
    const-string v0, "FbMainTabActivityStartOpUtil.setCanaryObject"

    return-object v0

    :sswitch_2d
    const-string v0, "FbMainTabActivityStartOpUtil.callSuperOnActivityDestroy"

    return-object v0

    :sswitch_2e
    const-string v0, "NewsFeedFragmentPerfLoggerStartOps.logNewsFeedFragmentOnCreateStart"

    return-object v0

    :sswitch_2f
    const-string v0, "ViewpointStartOps.initViewpointOnFragmentCreate"

    return-object v0

    :sswitch_30
    const-string v0, "RenderThreadBoostController.maybeInitOnDrawRenderThreadBoostHack"

    return-object v0

    :sswitch_31
    const-string v0, "NewsFeedComponentUtil.initFabViewController"

    return-object v0

    :sswitch_32
    const-string v0, "NewsFeedFragmentStartOps.setFragmentConfigValues"

    return-object v0

    :sswitch_33
    const-string v0, "NewsFeedFragmentPerfLoggerStartOps.logNewsFeedFragmentOnCreateEnd"

    return-object v0

    :sswitch_34
    const-string v0, "PinchAndZoomController.initialize"

    return-object v0

    :sswitch_35
    const-string v0, "NewsFeedFragmentStartOps.callSuperOnStart"

    return-object v0

    :sswitch_36
    const-string v0, "NewsFeedFragmentStartOps.runThreeDependentOnStartOps"

    return-object v0

    :sswitch_37
    const-string v0, "NewsFeedFragmentPerfLoggerStartOps.logNewsFeedFragmentOnResumeStart"

    return-object v0

    :sswitch_38
    const-string v0, "PinchAndZoomController.registerListener"

    return-object v0

    :sswitch_39
    const-string v0, "NewsFeedFragmentPerfLoggerStartOps.logNewsFeedFragmentOnResumeEnd"

    return-object v0

    :sswitch_3a
    const-string v0, "PinchAndZoomController.unregisterListener"

    return-object v0

    :sswitch_3b
    const-string v0, "ComposerPerformanceLifecycleLogging.cancelEntry"

    return-object v0

    :sswitch_3c
    const-string v0, "ViewpointStartOps.clearViewpointOnFragmentDestroy"

    return-object v0

    :sswitch_3d
    const-string v0, "FbMainTabActivityStartOpUtil.earlyPrefetchForTargetFragment"

    return-object v0

    :sswitch_3e
    const-string v0, "FbMainTabActivityStartOpUtil.notificationsInitializationControllerDestroy"

    return-object v0

    :sswitch_3f
    const-string v0, "FullScreenVideoLaunchIntentHandler.handleFullScreenVideoLaunchIntent"

    return-object v0

    :sswitch_40
    const-string v0, "StoriesTrayNewsFeedFragmentStartOps.onFragmentDestroy"

    return-object v0

    :sswitch_41
    const-string v0, "StoriesTrayNewsFeedFragmentStartOps.onFragmentResume"

    return-object v0

    :sswitch_42
    const-string v0, "StoriesTrayNewsFeedFragmentStartOps.onFragmentPause"

    return-object v0

    :sswitch_43
    const-string v0, "StoriesTrayFbMainTabActivityStartOps.onActivityCreate"

    return-object v0

    :sswitch_44
    const-string v0, "StoriesTrayFbMainTabActivityStartOps.onActivityDestroy"

    return-object v0

    :sswitch_45
    const-string v0, "StartupViewOps.setupEagerFeedMegaphoneSectionAdapter"

    return-object v0

    :sswitch_46
    const-string v0, "StartupViewOps.cleanUpEagerFeedMegaphoneSectionAdapter"

    return-object v0

    :sswitch_47
    const-string v0, "FeedDataLoaderStartOps.fetchFeedIfPostLogin"

    return-object v0

    :sswitch_48
    const-string v0, "FbMainTabActivityStartOps.startFb4aNavigationSetupMarker"

    return-object v0

    :sswitch_49
    const-string v0, "MainViewControllers.setupMainViewControllers"

    return-object v0

    :sswitch_4a
    const-string v0, "FbMainTabActivityStartOps.setupScrollAway"

    return-object v0

    :sswitch_4b
    const-string v0, "FbMainTabActivityStartOps.layoutFullScreen"

    return-object v0

    :sswitch_4c
    const-string v0, "FbMainTabActivityStartOps.handleInitialIntent"

    return-object v0

    :sswitch_4d
    const-string v0, "FbMainTabActivitySurveyController.setupSurveryController"

    return-object v0

    :sswitch_4e
    const-string v0, "FbMainTabActivityInterstitialController.setupAppStateListener"

    return-object v0

    :sswitch_4f
    const-string v0, "FbMainTabActivityStartOps.endFb4aNavigationSetupMarker"

    return-object v0

    :sswitch_50
    const-string v0, "FbMainTabActivityAudioConfiguratorStartOp.setupAudioConfigurator"

    return-object v0

    :sswitch_51
    const-string v0, "FbMainTabActivityStartOps.teardownScrollawayNav"

    return-object v0

    :sswitch_52
    const-string v0, "MainViewControllers.destroyMainViewControllers"

    return-object v0

    :sswitch_53
    const-string v0, "MainViewControllers.setupNavigationButtonForInternalBuild"

    return-object v0

    :sswitch_54
    const-string v0, "FbMainTabActivityStartOps.maybeJumpToTopOfFeed"

    return-object v0

    :sswitch_55
    const-string v0, "FbMainTabActivityStartOps.maybeResetToFeed"

    return-object v0

    :sswitch_56
    const-string v0, "MainViewControllers.resumeFullscreenTabController"

    return-object v0

    :sswitch_57
    const-string v0, "MainViewControllers.onFragmentResume"

    return-object v0

    :sswitch_58
    const-string v0, "MainViewControllers.updateCurrentTabIfNeeded"

    return-object v0

    :sswitch_59
    const-string v0, "FbMainTabActivityStartOps.showScrollawayNav"

    return-object v0

    :sswitch_5a
    const-string v0, "MainViewControllers.unsetShouldResetToFeedFlag"

    return-object v0

    :sswitch_5b
    const-string v0, "MainViewControllers.pauseFullscreenController"

    return-object v0

    :sswitch_5c
    const-string v0, "FbMainTabActivityZeroRatingController.onCreate"

    return-object v0

    :sswitch_5d
    const-string v0, "FbMainTabActivityZeroRatingController.onResume"

    return-object v0

    :sswitch_5e
    const-string v0, "FbMainTabActivityZeroRatingController.onPause"

    return-object v0

    :sswitch_5f
    const-string v0, "FbMainTabActivityZeroRatingController.onDestroy"

    return-object v0

    :sswitch_60
    const-string v0, "FbMainTabActivityJewelControllerStartOps.onCreate"

    return-object v0

    :sswitch_61
    const-string v0, "FbMainTabActivityJewelControllerStartOps.onResume"

    return-object v0

    :sswitch_62
    const-string v0, "FbMainTabActivityJewelControllerStartOps.onPause"

    return-object v0

    :sswitch_63
    const-string v0, "FbMainTabActivityJewelControllerStartOps.onDestroy"

    return-object v0

    :sswitch_64
    const-string v0, "FbMainTabActivityInterstitialController.maybeShowInterstitialPostLogin"

    return-object v0

    :sswitch_65
    const-string v0, "FbMainTabActivityRootViewCreator.inflateTitlebar"

    return-object v0

    :sswitch_66
    const-string v0, "FbMainTabActivityStartOps.setWhiteChromeDefaultStatusBar"

    return-object v0

    :sswitch_67
    const-string v0, "FbMainTabActivityStartOps.setupViewVariables"

    return-object v0

    :sswitch_68
    const-string v0, "FbMainTabActivityStartOps.registerEventbus"

    return-object v0

    :sswitch_69
    const-string v0, "FbMainTabActivityStartOps.maybeShowLoggedInSnackbar"

    return-object v0

    :sswitch_6a
    const-string v0, "FbMainTabActivityStartOps.maybeShowOpenIdLoggedInSnackbar"

    return-object v0

    :sswitch_6b
    const-string v0, "FbMainTabActivityStartOps.modifyWindowFocusListener"

    return-object v0

    :sswitch_6c
    const-string v0, "FbMainTabActivityStartOps.unregisterEventBus"

    return-object v0

    :sswitch_6d
    const-string v0, "FbMainTabActivityStartOps.removeNavigationButtonForInternalBuild"

    return-object v0

    :sswitch_6e
    const-string v0, "FbMainTabActivityStartOps.teardownWindowFocusListener"

    return-object v0

    :sswitch_6f
    const-string v0, "NotificationBadgeLoaderStartOps.startFetchOnActivityCreate"

    return-object v0

    :sswitch_70
    const-string v0, "NotificationBadgeLoaderStartOps.startFetchOnActivityResume"

    return-object v0

    :sswitch_71
    const-string v0, "NewsFeedFragmentStartOps.hintFeedUnitsVisibleOnResume"

    return-object v0

    :sswitch_72
    const-string v0, "NewsFeedFragmentStartOps.hintFeedUnitsNotVisibleOnPause"

    return-object v0

    :sswitch_73
    const-string v0, "NewsFeedFragmentStartOps.hintFeedUnitsNotVisibleOnStop"

    return-object v0

    :sswitch_74
    const-string v0, "StartupViewOps.createEagerTofuController"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_2
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x1e -> :sswitch_5
        0x20 -> :sswitch_6
        0x21 -> :sswitch_7
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x24 -> :sswitch_a
        0x27 -> :sswitch_b
        0x28 -> :sswitch_c
        0x2a -> :sswitch_d
        0x2b -> :sswitch_e
        0x2c -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_11
        0x31 -> :sswitch_12
        0x32 -> :sswitch_13
        0x34 -> :sswitch_14
        0x35 -> :sswitch_15
        0x39 -> :sswitch_16
        0x49 -> :sswitch_17
        0x4e -> :sswitch_18
        0x4f -> :sswitch_19
        0x50 -> :sswitch_1a
        0x51 -> :sswitch_1b
        0x53 -> :sswitch_1c
        0x55 -> :sswitch_1d
        0x58 -> :sswitch_1e
        0x59 -> :sswitch_1f
        0x5c -> :sswitch_20
        0x5f -> :sswitch_21
        0x61 -> :sswitch_22
        0x63 -> :sswitch_23
        0x65 -> :sswitch_24
        0x69 -> :sswitch_25
        0x6e -> :sswitch_26
        0x6f -> :sswitch_27
        0x71 -> :sswitch_28
        0x72 -> :sswitch_29
        0x73 -> :sswitch_2a
        0x75 -> :sswitch_2b
        0x76 -> :sswitch_2c
        0x77 -> :sswitch_2d
        0x79 -> :sswitch_2e
        0x7c -> :sswitch_2f
        0x87 -> :sswitch_30
        0x88 -> :sswitch_31
        0x8a -> :sswitch_32
        0x8f -> :sswitch_33
        0x9b -> :sswitch_34
        0xa3 -> :sswitch_35
        0xa4 -> :sswitch_36
        0xa7 -> :sswitch_37
        0xad -> :sswitch_38
        0xbc -> :sswitch_39
        0xc8 -> :sswitch_3a
        0xd5 -> :sswitch_3b
        0xe3 -> :sswitch_3c
        0xe7 -> :sswitch_3d
        0xf2 -> :sswitch_3e
        0xf3 -> :sswitch_3f
        0xf5 -> :sswitch_40
        0xf6 -> :sswitch_41
        0xf7 -> :sswitch_42
        0xf8 -> :sswitch_43
        0xf9 -> :sswitch_44
        0xfb -> :sswitch_45
        0xfc -> :sswitch_46
        0x111 -> :sswitch_47
        0x112 -> :sswitch_48
        0x113 -> :sswitch_49
        0x114 -> :sswitch_4a
        0x115 -> :sswitch_4b
        0x116 -> :sswitch_4c
        0x119 -> :sswitch_4d
        0x11a -> :sswitch_4e
        0x11c -> :sswitch_4f
        0x11d -> :sswitch_50
        0x11f -> :sswitch_51
        0x121 -> :sswitch_52
        0x123 -> :sswitch_53
        0x12b -> :sswitch_54
        0x12c -> :sswitch_55
        0x12d -> :sswitch_56
        0x12e -> :sswitch_57
        0x12f -> :sswitch_58
        0x131 -> :sswitch_59
        0x135 -> :sswitch_5a
        0x136 -> :sswitch_5b
        0x138 -> :sswitch_5c
        0x139 -> :sswitch_5d
        0x13a -> :sswitch_5e
        0x13b -> :sswitch_5f
        0x13d -> :sswitch_60
        0x13e -> :sswitch_61
        0x13f -> :sswitch_62
        0x140 -> :sswitch_63
        0x141 -> :sswitch_64
        0x143 -> :sswitch_65
        0x144 -> :sswitch_66
        0x145 -> :sswitch_67
        0x146 -> :sswitch_68
        0x147 -> :sswitch_69
        0x148 -> :sswitch_6a
        0x149 -> :sswitch_6b
        0x14c -> :sswitch_6c
        0x14d -> :sswitch_6d
        0x14e -> :sswitch_6e
        0x157 -> :sswitch_6f
        0x158 -> :sswitch_70
        0x15b -> :sswitch_71
        0x15c -> :sswitch_72
        0x15d -> :sswitch_73
        0x15e -> :sswitch_74
    .end sparse-switch
.end method


# virtual methods
.method public final A02(LX/2Le;Ljava/lang/Object;[Ljava/lang/Object;Z)LX/2ML;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/2MM;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    iget-object v6, v1, LX/2Le;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/2MM;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/2MM;->A03:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/2Le;->A01:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, v11}, LX/2MM;->A01([IZLjava/lang/Object;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v2, v0, v5, v11}, LX/2MM;->A01([IZLjava/lang/Object;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    shl-int/lit8 v3, v7, 0x1

    .line 33
    .line 34
    new-array v1, v3, [C

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    array-length v0, v4

    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x2075

    .line 58
    .line 59
    iget-object v0, v2, LX/2MM;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance v13, LX/3gj;

    .line 68
    .line 69
    move-object v14, v2

    .line 70
    move-object v15, v6

    .line 71
    move/from16 v16, v7

    .line 72
    .line 73
    move-object/from16 v18, v11

    .line 74
    .line 75
    move-object/from16 v19, v12

    .line 76
    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    invoke-direct/range {v13 .. v19}, LX/3gj;-><init>(LX/2MM;Ljava/lang/String;I[ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x4b89f7cc

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v13, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz p4, :cond_2

    .line 89
    .line 90
    new-instance v0, LX/2MO;

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    move-object v2, v6

    .line 94
    move v3, v7

    .line 95
    move-object v4, v8

    .line 96
    move-object v5, v11

    .line 97
    move-object v6, v12

    .line 98
    invoke-direct/range {v0 .. v6}, LX/2MO;-><init>(LX/2MM;Ljava/lang/String;I[ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    const/4 v9, 0x0

    .line 103
    const/4 v10, -0x1

    .line 104
    move-object v5, v2

    .line 105
    invoke-static/range {v5 .. v12}, LX/2MM;->A00(LX/2MM;Ljava/lang/String;I[IIILjava/lang/Object;[Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    new-array v1, v3, [C

    .line 109
    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/2MM;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    return-object v0
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
.end method

.method public abstract A06(ILjava/lang/Object;[Ljava/lang/Object;)Z
.end method
