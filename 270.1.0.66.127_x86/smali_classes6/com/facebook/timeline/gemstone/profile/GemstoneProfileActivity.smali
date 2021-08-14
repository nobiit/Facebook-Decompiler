.class public Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;
.super Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;
.implements LX/7x7;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

.field public A01:LX/0li;

.field public A02:LX/2B8;

.field public A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public A04:LX/DeV;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/0p7;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "gemstone_logging_data"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "GemstoneProfileActivity"

    .line 21
    .line 22
    const-string v0, "Logging data from intent was null."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "NON_SELF_PROFILE"

    .line 28
    .line 29
    invoke-static {v0}, LX/DeY;->A00(Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method private A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2442

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1WB;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v1, 0x2442

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1WB;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "DATING_HOME"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "SECOND_LOOK"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "INTERESTED_TAB"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A03(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "GROUPS_TAB"

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "EVENTS_TAB"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A11()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    const v1, 0xa59a

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ddh;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Ddh;->A02()V

    .line 18
    .line 19
    .line 20
    const v2, 0xa5a1

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/DeD;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/DeD;->A00(LX/DeD;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/DeD;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "DATING_HOME"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "SECOND_LOOK"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v1, 0xa5a4

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/DeN;

    .line 72
    .line 73
    iget-object v0, v1, LX/DeN;->A02:LX/DeM;

    .line 74
    .line 75
    iget-object v0, v0, LX/DeM;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, LX/DeN;->A02:LX/DeM;

    .line 81
    .line 82
    const-string v3, "GemstoneSecondLookProfileCoordinator"

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v4, LX/DeM;->A02:LX/DeQ;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-boolean v2, v4, LX/DeM;->A05:Z

    .line 89
    .line 90
    const/16 v1, 0x22cc

    .line 91
    .line 92
    iget-object v0, v4, LX/DeM;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1EB;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-string v0, "INTERESTED_TAB"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const v1, 0xa5a3

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/DeL;

    .line 125
    .line 126
    iget-object v0, v2, LX/DeL;->A04:LX/DeM;

    .line 127
    .line 128
    iget-object v0, v0, LX/DeM;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v4, v2, LX/DeL;->A04:LX/DeM;

    .line 134
    .line 135
    const-string v3, "GemstoneSecondLookProfileCoordinator"

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v4, LX/DeM;->A02:LX/DeQ;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-boolean v2, v4, LX/DeM;->A05:Z

    .line 142
    .line 143
    const/16 v1, 0x22cc

    .line 144
    .line 145
    iget-object v0, v4, LX/DeM;->A01:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1EB;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const v1, 0x831b

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/7vv;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, LX/7vv;->DT8(LX/7x7;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-static {v1}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A03(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const v1, 0xa59b

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Ddk;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, LX/Ddk;->DT8(LX/7x7;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0
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
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v2, 0xe3cb

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "GEMSTONE_PROFILE_ID_KEY"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "GEMSTONE_REFERRER_ID_KEY"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v6, v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, LX/DeV;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "GEMSTONE_PROFILE_CARD_RENDER_LOCATION_KEY"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v4, v0, v7}, LX/DeV;-><init>(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A04:LX/DeV;

    .line 91
    .line 92
    const-string v0, "GemstoneProfileActivity"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {p0}, LX/DeH;->A01(Landroid/content/Context;)LX/DeP;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v1, v2, LX/DeV;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 107
    .line 108
    iget-object v0, v4, LX/DeP;->A01:LX/DeH;

    .line 109
    .line 110
    iput-object v1, v0, LX/DeH;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 111
    .line 112
    iget-object v1, v4, LX/DeP;->A02:Ljava/util/BitSet;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/DeP;->A01:LX/DeH;

    .line 119
    .line 120
    iput-object v3, v0, LX/DeH;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v4, LX/DeP;->A02:Ljava/util/BitSet;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, LX/DeV;->A01:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v4, LX/DeP;->A01:LX/DeH;

    .line 131
    .line 132
    iput-object v1, v0, LX/DeH;->A01:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v4, LX/DeP;->A02:Ljava/util/BitSet;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LX/DeV;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v4, LX/DeP;->A01:LX/DeH;

    .line 143
    .line 144
    iput-object v1, v0, LX/DeH;->A03:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v4, LX/DeP;->A02:Ljava/util/BitSet;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, LX/DeP;->A02:Ljava/util/BitSet;

    .line 153
    .line 154
    iget-object v1, v4, LX/DeP;->A03:[Ljava/lang/String;

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v4, LX/DeP;->A01:LX/DeH;

    .line 161
    .line 162
    iput-object v3, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A05:Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, "DATING_HOME"

    .line 165
    .line 166
    invoke-static {v3, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v2, "SECOND_LOOK"

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    const v1, 0x831b

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/7vv;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/7vv;->BVr()LX/7w0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_1
    :goto_0
    new-instance v0, LX/DeA;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/DeA;-><init>(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A07:LX/0p7;

    .line 195
    .line 196
    const v9, 0x8037

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static {v8, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/6bs;

    .line 207
    .line 208
    invoke-virtual {v0, p0, v4, v1, v5}, LX/6bs;->A0C(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 212
    .line 213
    invoke-static {v8, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LX/6bs;

    .line 218
    .line 219
    new-instance v0, LX/Ddn;

    .line 220
    .line 221
    invoke-direct {v0, p0, v6, v7}, LX/Ddn;-><init>(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    const v1, 0x831b

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/7vv;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, LX/7vv;->Cz3(LX/7x7;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    :goto_1
    const-string v0, "INTERESTED_TAB"

    .line 258
    .line 259
    invoke-static {v0, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    const v1, 0x8659

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/8DE;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/8DE;->A01()V

    .line 278
    .line 279
    .line 280
    :cond_3
    const v1, 0x8326

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 284
    .line 285
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/7x8;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/7x8;->A01()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_4
    invoke-static {v2, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    const v1, 0xa5a4

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/DeN;

    .line 311
    .line 312
    iget-object v0, v0, LX/DeN;->A02:LX/DeM;

    .line 313
    .line 314
    iget-object v0, v0, LX/DeM;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_5
    const-string v0, "INTERESTED_TAB"

    .line 321
    .line 322
    invoke-static {v6, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    const v2, 0xa5a3

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 332
    .line 333
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LX/DeL;

    .line 338
    .line 339
    iget-object v0, v3, LX/DeL;->A04:LX/DeM;

    .line 340
    .line 341
    iget-object v0, v0, LX/DeM;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 342
    .line 343
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    iget-boolean v0, v1, LX/7w0;->A05:Z

    .line 349
    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    iget-object v1, v1, LX/7w0;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    :cond_6
    const/4 v0, 0x0

    .line 358
    :cond_7
    if-eqz v0, :cond_2

    .line 359
    .line 360
    iget-object v0, v3, LX/DeL;->A01:LX/2B8;

    .line 361
    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    const v1, 0x831b

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/7vv;

    .line 374
    .line 375
    iget-object v0, v0, LX/7vv;->A01:LX/7vz;

    .line 376
    .line 377
    iget-object v0, v0, LX/7vz;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 378
    .line 379
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_8
    invoke-static {v6}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A03(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    const v1, 0xa59b

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/Ddk;

    .line 399
    .line 400
    invoke-virtual {v0, p0}, LX/Ddk;->Cz3(LX/7x7;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_9
    invoke-static {v2, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    const v1, 0xa5a4

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/DeN;

    .line 421
    .line 422
    iget-object v0, v0, LX/DeN;->A02:LX/DeM;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/DeM;->A00()LX/7w0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_a
    const-string v0, "INTERESTED_TAB"

    .line 431
    .line 432
    invoke-static {v6, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    const/4 v8, 0x4

    .line 439
    const v1, 0xa5a1

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 443
    .line 444
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, LX/DeD;

    .line 449
    .line 450
    const/16 v8, 0x24bd

    .line 451
    .line 452
    iget-object v1, v11, LX/DeD;->A02:LX/0li;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/1ib;

    .line 460
    .line 461
    const v0, 0x1d80001

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    sget-object v9, LX/DeD;->A06:Ljava/util/concurrent/TimeUnit;

    .line 469
    .line 470
    const-string v8, "gemstone_profile_query_ttrc"

    .line 471
    .line 472
    const-wide/16 v0, 0x1c

    .line 473
    .line 474
    invoke-interface {v10, v8, v0, v1, v9}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v11, LX/DeD;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 478
    .line 479
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const v1, 0xa5a3

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, LX/DeL;

    .line 492
    .line 493
    iget-object v0, v8, LX/DeL;->A04:LX/DeM;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/DeM;->A00()LX/7w0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v8, LX/DeL;->A00:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 500
    .line 501
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_b
    invoke-static {v6}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A03(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/4 v1, 0x0

    .line 510
    if-eqz v0, :cond_1

    .line 511
    .line 512
    const v1, 0xa59b

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/Ddk;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/Ddk;->BVr()LX/7w0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto/16 :goto_0
    .line 528
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7w2;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "gemstone_profile"

    return-object v0
.end method

.method public final CCP(LX/7w0;)V
    .locals 13

    .line 0
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "INTERESTED_TAB"

    .line 7
    .line 8
    invoke-static {v5, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p1, LX/7w0;->A02:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const v1, 0xa5a3

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/DeL;

    .line 28
    .line 29
    iget-object v0, v2, LX/DeL;->A04:LX/DeM;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/DeM;->A00()LX/7w0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v0, v1, LX/7w0;->A05:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LX/7w0;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v2, LX/DeL;->A01:LX/2B8;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :try_start_0
    const v1, 0x8037

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/6bs;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/6bs;->A0A()V

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v3

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v1, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "DataFetchHelper fails on onCoordinatorStateUpdate()"

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-boolean v0, p1, LX/7w0;->A05:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v1, p1, LX/7w0;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :cond_4
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "SECOND_LOOK"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const v1, 0xa5a4

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/DeN;

    .line 127
    .line 128
    iget-object v0, v2, LX/DeN;->A00:LX/2B8;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A02:LX/2B8;

    .line 131
    .line 132
    const v1, 0x8037

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 136
    .line 137
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/6bs;

    .line 142
    .line 143
    iget-object v0, v2, LX/DeN;->A02:LX/DeM;

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v0}, LX/DeM;->A00()LX/7w0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    invoke-static {v5, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget v1, p1, LX/7w0;->A02:I

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne v1, v0, :cond_6

    .line 162
    .line 163
    const v1, 0xa5a3

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/DeL;

    .line 173
    .line 174
    iget-object v1, v0, LX/DeL;->A00:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 177
    .line 178
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 179
    .line 180
    if-ne v1, v0, :cond_6

    .line 181
    .line 182
    const/16 v1, 0x24d9

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/1o8;

    .line 191
    .line 192
    sget-object v1, LX/8et;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 193
    .line 194
    const-class v0, LX/8et;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/8et;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 205
    .line 206
    invoke-direct {v3, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    .line 211
    const/4 v1, -0x1

    .line 212
    const/4 v0, -0x2

    .line 213
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/9cK;

    .line 220
    .line 221
    invoke-direct {v0, p0, p0, v3}, LX/9cK;-><init>(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;Landroid/content/Context;Lcom/facebook/litho/LithoView;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    return-void

    .line 228
    :cond_7
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    const v1, 0xa5a3

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, LX/DeL;

    .line 250
    .line 251
    iget-object v1, v6, LX/DeL;->A01:LX/2B8;

    .line 252
    .line 253
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A02:LX/2B8;

    .line 254
    .line 255
    iget-object v0, v6, LX/DeL;->A00:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    const v1, 0x831b

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/7vv;

    .line 271
    .line 272
    iget-object v0, v0, LX/7vv;->A01:LX/7vz;

    .line 273
    .line 274
    iget-object v0, v0, LX/7vz;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_8
    const v1, 0x8037

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 283
    .line 284
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/6bs;

    .line 289
    .line 290
    iget-object v0, v6, LX/DeL;->A04:LX/DeM;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A03(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    const v1, 0xa59b

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/Ddk;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/Ddk;->BVr()LX/7w0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v0, v2, LX/7w0;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 322
    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    iget-boolean v0, v2, LX/7w0;->A00:Z

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    const v1, 0x8037

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 333
    .line 334
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/6bs;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_a
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_b
    iget-object v1, p1, LX/7w0;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 351
    .line 352
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A05:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    xor-int/lit8 v3, v0, 0x1

    .line 359
    .line 360
    if-nez v1, :cond_f

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    :goto_2
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A05:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v12, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    :goto_3
    if-eqz v3, :cond_d

    .line 379
    .line 380
    const/16 v2, 0x8

    .line 381
    .line 382
    const/16 v1, 0x224d

    .line 383
    .line 384
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 385
    .line 386
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/15s;

    .line 391
    .line 392
    invoke-virtual {v0, p0}, LX/15s;->A0B(Landroid/app/Activity;)V

    .line 393
    .line 394
    .line 395
    iput-object v12, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A05:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v2, 0x4

    .line 398
    const v1, 0xa5a1

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 402
    .line 403
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/DeD;

    .line 408
    .line 409
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v12, v0}, LX/DeD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    :goto_4
    if-eqz v3, :cond_5

    .line 419
    .line 420
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    goto :goto_5

    .line 430
    :cond_d
    const/16 v1, 0x2117

    .line 431
    .line 432
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 433
    .line 434
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/0qf;

    .line 439
    .line 440
    const-string v0, "gemstone_duplicate_profile_counter_key"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_e
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A06:Ljava/lang/String;

    .line 455
    .line 456
    const v1, 0xa5a5

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A06:Ljava/lang/String;

    .line 469
    .line 470
    new-instance v0, LX/DhY;

    .line 471
    .line 472
    invoke-direct {v0, v2}, LX/DhY;-><init>(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 473
    .line 474
    .line 475
    iput-object v1, v0, LX/DhY;->A01:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iput-object v6, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 482
    .line 483
    new-instance v3, LX/DeV;

    .line 484
    .line 485
    iget-object v2, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A04:LX/DeV;

    .line 486
    .line 487
    iget-object v1, v2, LX/DeV;->A01:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v0, v2, LX/DeV;->A02:Ljava/lang/String;

    .line 490
    .line 491
    invoke-direct {v3, v6, v1, v0}, LX/DeV;-><init>(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iput-object v3, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A04:LX/DeV;

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    goto :goto_3

    .line 498
    :cond_f
    const/4 v0, 0x2

    .line 499
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :goto_5
    :try_start_1
    const v1, 0x8037

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 509
    .line 510
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, LX/6bs;

    .line 515
    .line 516
    const-string v10, "GemstoneUpdateProfileData"

    .line 517
    .line 518
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "GEMSTONE_PROFILE_CARD_RENDER_LOCATION_KEY"

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const/4 v1, 0x5

    .line 533
    const/16 v0, 0x2155

    .line 534
    .line 535
    iget-object v3, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 536
    .line 537
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, LX/0tk;

    .line 542
    .line 543
    const/4 v1, 0x6

    .line 544
    const/16 v0, 0x20ff

    .line 545
    .line 546
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/2GK;

    .line 551
    .line 552
    invoke-static {v12, v8, v6, v2, v0}, LX/DeK;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/0tk;LX/2GK;)LX/4s7;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v11, v10, v0}, LX/6bs;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 560
    :catchall_1
    move-exception v3

    .line 561
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-array v1, v9, [Ljava/lang/Object;

    .line 566
    .line 567
    const-string v0, "DataFetchHelper fails on showNextProfile()"

    .line 568
    .line 569
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_6
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v0, v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_5

    .line 583
    .line 584
    const v1, 0x831b

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 588
    .line 589
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/7vv;

    .line 594
    .line 595
    invoke-virtual {v0, p0}, LX/7vv;->DT8(LX/7x7;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public final finish()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2442

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1WB;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "GEMSTONE_PROFILE_ACTIVITY_FINISH_ANIMATION_POP"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v1, 0x2442

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1WB;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v1, 0x2442

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1WB;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A00(Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A02(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x2e5140ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x604f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3xT;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A07:LX/0p7;

    .line 20
    .line 21
    const-string v0, "gemstone_profile_header_first_appear"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v2, 0xa5a1

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/DeD;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/DeD;->A00(LX/DeD;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 44
    .line 45
    .line 46
    const v0, 0x2a80004d

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x7cac0896

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x604f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A01:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3xT;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;->A07:LX/0p7;

    .line 23
    .line 24
    const-string v0, "gemstone_profile_header_first_appear"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x5c975f9d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
