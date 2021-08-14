.class public final Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBProfileGemstoneInterestedTabReactModule"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/react/bridge/Promise;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1583341
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583342
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1583343
    new-instance v1, LX/0li;

    const/16 v0, 0x9

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A00:LX/0li;

    .line 1583344
    invoke-virtual {p2, p0}, LX/5zZ;->A0B(LX/5X6;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583345
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBProfileGemstoneInterestedTabReactModule"

    return-object v0
.end method

.method public launchEditProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final launchEditProfileWithRootTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const v1, 0xa596

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/DdU;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v3, v0}, LX/DdU;->A03(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public launchInbox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final launchInboxWithRootTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    const v1, 0xa593

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/DdE;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v3, v0}, LX/DdE;->A03(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public launchPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final launchPreferencesWithRootTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x5

    .line 12
    const v1, 0xa594

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/DdM;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v4, v2, v1, v0}, LX/DdM;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;I)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public launchRespondToInterestFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public launchRespondToInterestFlowWithRootTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final launchRespondToInterestFlowWithSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p8, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, LX/DhY;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, LX/Df6;->A01(Landroid/content/Context;)LX/DfA;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v0, v4, LX/DfA;->A01:LX/Df6;

    .line 38
    .line 39
    iput-boolean v1, v0, LX/Df6;->A06:Z

    .line 40
    .line 41
    iput-object p5, v0, LX/Df6;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v4, LX/DfA;->A02:Ljava/util/BitSet;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/DfA;->A01:LX/Df6;

    .line 50
    .line 51
    iput-object v2, v0, LX/Df6;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 52
    .line 53
    iget-object v1, v4, LX/DfA;->A02:Ljava/util/BitSet;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v0, v4, LX/DfA;->A01:LX/Df6;

    .line 61
    .line 62
    iput-object v2, v0, LX/Df6;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v4, LX/DfA;->A02:Ljava/util/BitSet;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/DfA;->A01:LX/Df6;

    .line 71
    .line 72
    iput-object v2, v1, LX/Df6;->A03:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, v1, LX/Df6;->A00:I

    .line 76
    .line 77
    iput-object v2, v1, LX/Df6;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v4, LX/DfA;->A02:Ljava/util/BitSet;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, LX/DfA;->A02:Ljava/util/BitSet;

    .line 86
    .line 87
    iget-object v1, v4, LX/DfA;->A03:[Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/DfA;->A01:LX/Df6;

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v1, v0, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 101
    .line 102
    .line 103
    return-void
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final markInterestAsSeen(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x8658

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Cz;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/8Cz;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final markNextProfileRenderStep()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2ak;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "INTERESTED_TAB_NEXT_PROFILE_RENDER"

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v2, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v1, "RESULT_CANCELED"

    .line 18
    .line 19
    const-string v0, "Respond To Interest Activity was canceled"

    .line 20
    .line 21
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public openSuggestedMatches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final openSuggestedMatchesWithRootTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;D)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const v1, 0x831b

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7vv;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7vv;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7vv;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7vv;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    const v0, 0xa5a2

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/DeF;

    .line 58
    .line 59
    const v0, 0x831b

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7vv;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/7vv;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v2, 0x2

    .line 78
    const v1, 0xa5a5

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/DeY;

    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, p4

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "DATING_HOME"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/DeY;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v0, "PUSH"

    .line 115
    .line 116
    move-object/from16 v1, p6

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/16 v10, 0x6e

    .line 123
    .line 124
    move-object v7, p1

    .line 125
    move/from16 v9, p5

    .line 126
    .line 127
    invoke-static/range {v4 .. v11}, LX/DeF;->A01(LX/DeF;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZIZ)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    new-instance v0, LX/Dek;

    .line 132
    .line 133
    invoke-direct {v0, p0, v5}, LX/Dek;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final refreshInterestedTabLastVisitedTime()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x8659

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8DE;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/8DE;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final startTTRCTraceForNextProfile()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/16 v2, 0x24bd

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1ib;

    .line 10
    .line 11
    const v0, 0x1a20002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "INTERESTED_TAB_NEXT_PROFILE_RENDER"

    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "start_type"

    .line 24
    .line 25
    const-string v0, "RELOAD"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x6b

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "INTERESTED_TAB"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneInterestedTabReactModule;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
