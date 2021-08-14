.class public final LX/Nge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2615104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 2

    .line 2615105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2615106
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00:F

    .line 2615107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A04:Ljava/lang/Float;

    .line 2615108
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A07:I

    .line 2615109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A0B:Ljava/lang/Integer;

    .line 2615110
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A09:I

    .line 2615111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A0D:Ljava/lang/Integer;

    .line 2615112
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0L:Ljava/lang/String;

    .line 2615113
    iput-object v0, p0, LX/Nge;->A0P:Ljava/lang/String;

    .line 2615114
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0C:I

    .line 2615115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A0J:Ljava/lang/Integer;

    .line 2615116
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0O:Ljava/lang/String;

    .line 2615117
    iput-object v0, p0, LX/Nge;->A0S:Ljava/lang/String;

    .line 2615118
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0D:I

    .line 2615119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A0M:Ljava/lang/Integer;

    .line 2615120
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0P:Ljava/lang/String;

    .line 2615121
    iput-object v0, p0, LX/Nge;->A0T:Ljava/lang/String;

    .line 2615122
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0B:I

    .line 2615123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A0I:Ljava/lang/Integer;

    .line 2615124
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0N:Ljava/lang/String;

    .line 2615125
    iput-object v0, p0, LX/Nge;->A0R:Ljava/lang/String;

    .line 2615126
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A08:I

    .line 2615127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A0C:Ljava/lang/Integer;

    .line 2615128
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0K:Ljava/lang/String;

    .line 2615129
    iput-object v0, p0, LX/Nge;->A0O:Ljava/lang/String;

    .line 2615130
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0A:I

    .line 2615131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A0G:Ljava/lang/Integer;

    .line 2615132
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0M:Ljava/lang/String;

    .line 2615133
    iput-object v0, p0, LX/Nge;->A0Q:Ljava/lang/String;

    .line 2615134
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0H:Ljava/lang/Integer;

    .line 2615135
    iput-object v0, p0, LX/Nge;->A0H:Ljava/lang/Integer;

    .line 2615136
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0J:Ljava/lang/Integer;

    .line 2615137
    iput-object v0, p0, LX/Nge;->A0L:Ljava/lang/Integer;

    .line 2615138
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0G:Ljava/lang/Integer;

    .line 2615139
    iput-object v0, p0, LX/Nge;->A0F:Ljava/lang/Integer;

    .line 2615140
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0I:Ljava/lang/Integer;

    .line 2615141
    iput-object v0, p0, LX/Nge;->A0K:Ljava/lang/Integer;

    .line 2615142
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0F:Ljava/lang/Integer;

    .line 2615143
    iput-object v0, p0, LX/Nge;->A0E:Ljava/lang/Integer;

    .line 2615144
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 2615145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A05:Ljava/lang/Float;

    .line 2615146
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0U:Z

    .line 2615147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A02:Ljava/lang/Boolean;

    .line 2615148
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0E:J

    .line 2615149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A0N:Ljava/lang/Long;

    .line 2615150
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0W:[I

    .line 2615151
    iput-object v0, p0, LX/Nge;->A0W:[I

    .line 2615152
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A02:F

    .line 2615153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A06:Ljava/lang/Float;

    .line 2615154
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A03:F

    .line 2615155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A07:Ljava/lang/Float;

    .line 2615156
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0V:Z

    .line 2615157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A03:Ljava/lang/Boolean;

    .line 2615158
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A05:F

    .line 2615159
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A09:Ljava/lang/Float;

    .line 2615160
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A06:F

    .line 2615161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A0A:Ljava/lang/Float;

    .line 2615162
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 2615163
    iput-object v0, p0, LX/Nge;->A0U:Ljava/lang/String;

    .line 2615164
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0R:Ljava/lang/String;

    .line 2615165
    iput-object v0, p0, LX/Nge;->A0V:Ljava/lang/String;

    .line 2615166
    iget v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A04:F

    .line 2615167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A08:Ljava/lang/Float;

    .line 2615168
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0T:Z

    .line 2615169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A01:Ljava/lang/Boolean;

    .line 2615170
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0S:Z

    .line 2615171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Nge;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 56

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/Nge;->A04:Ljava/lang/Float;

    .line 3
    .line 4
    const-string v15, ""

    .line 5
    .line 6
    if-nez v14, :cond_0

    .line 7
    .line 8
    const-string v1, " accuracyAlpha"

    .line 9
    .line 10
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    :cond_0
    iget-object v13, v0, LX/Nge;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v13, :cond_1

    .line 17
    .line 18
    const-string v1, " accuracyColor"

    .line 19
    .line 20
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    :cond_1
    iget-object v10, v0, LX/Nge;->A0D:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v10, :cond_2

    .line 27
    .line 28
    const-string v1, " backgroundDrawableStale"

    .line 29
    .line 30
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    :cond_2
    iget-object v12, v0, LX/Nge;->A0J:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v12, :cond_3

    .line 37
    .line 38
    const-string v1, " foregroundDrawableStale"

    .line 39
    .line 40
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    :cond_3
    iget-object v11, v0, LX/Nge;->A0M:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v11, :cond_4

    .line 47
    .line 48
    const-string v1, " gpsDrawable"

    .line 49
    .line 50
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    :cond_4
    iget-object v9, v0, LX/Nge;->A0I:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    const-string v1, " foregroundDrawable"

    .line 59
    .line 60
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    :cond_5
    iget-object v8, v0, LX/Nge;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    const-string v1, " backgroundDrawable"

    .line 69
    .line 70
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    :cond_6
    iget-object v5, v0, LX/Nge;->A0G:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    const-string v1, " bearingDrawable"

    .line 79
    .line 80
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    :cond_7
    iget-object v7, v0, LX/Nge;->A05:Ljava/lang/Float;

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    const-string v1, " elevation"

    .line 89
    .line 90
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    :cond_8
    iget-object v6, v0, LX/Nge;->A02:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    const-string v1, " enableStaleState"

    .line 99
    .line 100
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    :cond_9
    iget-object v4, v0, LX/Nge;->A0N:Ljava/lang/Long;

    .line 105
    .line 106
    if-nez v4, :cond_a

    .line 107
    .line 108
    const-string v1, " staleStateTimeout"

    .line 109
    .line 110
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    :cond_a
    iget-object v1, v0, LX/Nge;->A0W:[I

    .line 115
    .line 116
    move-object/from16 v20, v1

    .line 117
    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    const-string v1, " padding"

    .line 121
    .line 122
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    :cond_b
    iget-object v3, v0, LX/Nge;->A06:Ljava/lang/Float;

    .line 127
    .line 128
    if-nez v3, :cond_c

    .line 129
    .line 130
    const-string v1, " maxZoomIconScale"

    .line 131
    .line 132
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    :cond_c
    iget-object v1, v0, LX/Nge;->A07:Ljava/lang/Float;

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    const-string v1, " minZoomIconScale"

    .line 143
    .line 144
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    :cond_d
    iget-object v1, v0, LX/Nge;->A03:Ljava/lang/Boolean;

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    if-nez v1, :cond_e

    .line 153
    .line 154
    const-string v1, " trackingGesturesManagement"

    .line 155
    .line 156
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    :cond_e
    iget-object v2, v0, LX/Nge;->A09:Ljava/lang/Float;

    .line 161
    .line 162
    if-nez v2, :cond_f

    .line 163
    .line 164
    const-string v1, " trackingInitialMoveThreshold"

    .line 165
    .line 166
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    :cond_f
    iget-object v1, v0, LX/Nge;->A0A:Ljava/lang/Float;

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    if-nez v1, :cond_10

    .line 175
    .line 176
    const-string v1, " trackingMultiFingerMoveThreshold"

    .line 177
    .line 178
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    :cond_10
    iget-object v1, v0, LX/Nge;->A08:Ljava/lang/Float;

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    const-string v1, " trackingAnimationDurationMultiplier"

    .line 189
    .line 190
    invoke-static {v15, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    :cond_11
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_15

    .line 199
    .line 200
    new-instance v1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v24

    .line 214
    iget-object v10, v0, LX/Nge;->A0P:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v25, v10

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v26

    .line 222
    iget-object v10, v0, LX/Nge;->A0S:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v27, v10

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v28

    .line 230
    iget-object v15, v0, LX/Nge;->A0T:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v30

    .line 236
    iget-object v14, v0, LX/Nge;->A0R:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v32

    .line 242
    iget-object v13, v0, LX/Nge;->A0O:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v34

    .line 248
    iget-object v12, v0, LX/Nge;->A0Q:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v11, v0, LX/Nge;->A0H:Ljava/lang/Integer;

    .line 251
    .line 252
    iget-object v10, v0, LX/Nge;->A0L:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v9, v0, LX/Nge;->A0F:Ljava/lang/Integer;

    .line 255
    .line 256
    iget-object v8, v0, LX/Nge;->A0K:Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object v5, v0, LX/Nge;->A0E:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v41

    .line 264
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v42

    .line 268
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v43

    .line 272
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v46

    .line 276
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v47

    .line 280
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v48

    .line 284
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v49

    .line 288
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v50

    .line 292
    iget-object v4, v0, LX/Nge;->A0U:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, v0, LX/Nge;->A0V:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v53

    .line 300
    iget-object v2, v0, LX/Nge;->A01:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v54

    .line 306
    iget-object v0, v0, LX/Nge;->A00:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v55

    .line 312
    move-object/from16 v21, v1

    .line 313
    .line 314
    move-object/from16 v29, v15

    .line 315
    .line 316
    move-object/from16 v31, v14

    .line 317
    .line 318
    move-object/from16 v33, v13

    .line 319
    .line 320
    move-object/from16 v35, v12

    .line 321
    .line 322
    move-object/from16 v36, v11

    .line 323
    .line 324
    move-object/from16 v37, v10

    .line 325
    .line 326
    move-object/from16 v38, v9

    .line 327
    .line 328
    move-object/from16 v39, v8

    .line 329
    .line 330
    move-object/from16 v40, v5

    .line 331
    .line 332
    move-object/from16 v45, v20

    .line 333
    .line 334
    move-object/from16 v51, v4

    .line 335
    .line 336
    move-object/from16 v52, v3

    .line 337
    .line 338
    invoke-direct/range {v21 .. v55}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;-><init>(FIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FZJ[IFFZFFLjava/lang/String;Ljava/lang/String;FZZ)V

    .line 339
    .line 340
    .line 341
    iget v3, v1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A00:F

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    cmpg-float v0, v3, v2

    .line 345
    .line 346
    if-ltz v0, :cond_14

    .line 347
    .line 348
    const/high16 v0, 0x3f800000    # 1.0f

    .line 349
    .line 350
    cmpl-float v0, v3, v0

    .line 351
    .line 352
    if-gtz v0, :cond_14

    .line 353
    .line 354
    iget v3, v1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A01:F

    .line 355
    .line 356
    cmpg-float v0, v3, v2

    .line 357
    .line 358
    if-ltz v0, :cond_13

    .line 359
    .line 360
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0Q:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->A0R:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v0, "You cannot set both layerAbove and layerBelow options.Choose one or the other."

    .line 371
    .line 372
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_12
    return-object v1

    .line 377
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v0, "Invalid shadow size "

    .line 382
    .line 383
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, ". Must be >= 0"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v0, "Accuracy alpha value must be between 0.0 and 1.0."

    .line 405
    .line 406
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v0, "Missing required properties:"

    .line 413
    .line 414
    invoke-static {v0, v15}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
