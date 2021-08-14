.class public LX/NoK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

.field public A03:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

.field public A04:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

.field public A05:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

.field public A06:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

.field public A07:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

.field public A08:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v0, p0, LX/NoK;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-string v4, "All required fields must not be null"

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/NoK;->A08:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v1, p0, LX/NoK;->A02:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, LX/NoK;->A09:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v3, v1, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v3, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v3, v0, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v2, 0x1

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/NoK;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    :cond_4
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, LX/NoK;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/NoK;->A0D:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    new-instance v2, LX/NoL;

    .line 98
    .line 99
    invoke-direct {v2}, LX/NoL;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/NoK;->A02:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 103
    .line 104
    iput-object v0, v2, LX/NoL;->A02:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 105
    .line 106
    iget-object v0, p0, LX/NoK;->A08:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    .line 107
    .line 108
    iput-object v0, v2, LX/NoL;->A08:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    .line 109
    .line 110
    iget v0, p0, LX/NoK;->A00:I

    .line 111
    .line 112
    iput v0, v2, LX/NoL;->A00:I

    .line 113
    .line 114
    iget-object v0, p0, LX/NoK;->A05:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    .line 115
    .line 116
    iput-object v0, v2, LX/NoL;->A05:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    .line 117
    .line 118
    iget-object v0, p0, LX/NoK;->A04:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 119
    .line 120
    iput-object v0, v2, LX/NoL;->A04:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 121
    .line 122
    iget-object v0, p0, LX/NoK;->A06:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 123
    .line 124
    iput-object v0, v2, LX/NoL;->A06:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 125
    .line 126
    iget-object v0, p0, LX/NoK;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v2, LX/NoL;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, LX/NoK;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v2, LX/NoL;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, LX/NoK;->A07:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 135
    .line 136
    iput-object v0, v2, LX/NoL;->A07:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 137
    .line 138
    iget-object v1, p0, LX/NoK;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v2, LX/NoL;->A09:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "product"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/NoK;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v2, LX/NoL;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, v2, LX/NoL;->A01:Landroid/os/Bundle;

    .line 152
    .line 153
    iget-object v0, p0, LX/NoK;->A03:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    .line 154
    .line 155
    iput-object v0, v2, LX/NoL;->A03:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    .line 156
    .line 157
    new-instance v4, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 158
    .line 159
    invoke-direct {v4, v2}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;-><init>(LX/NoL;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/NoN;

    .line 163
    .line 164
    iget-object v0, p0, LX/NoK;->A01:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/NoN;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, LX/NoN;->A00:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v1, "onboarding_has_seen"

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v3, p0, LX/NoK;->A01:Landroid/content/Context;

    .line 179
    .line 180
    sget-object v2, LX/Nou;->A03:LX/Nou;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    new-instance v1, Landroid/content/Intent;

    .line 185
    .line 186
    const-class v0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;

    .line 187
    .line 188
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "selfie_capture_config"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string v0, "previous_step"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_7
    invoke-static {v3, v4, v2}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;LX/Nou;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method
