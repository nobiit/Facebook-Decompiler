.class public final LX/3zw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/3zw;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/telephony/TelephonyManager;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0tk;

.field public final A05:LX/1ee;

.field public final A06:Ljava/lang/Boolean;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3zw;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3zw;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mD;->A0C(LX/0kw;)Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3zw;->A01:Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3zw;->A04:LX/0tk;

    .line 28
    .line 29
    invoke-static {p1}, LX/17n;->A01(LX/0kw;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3zw;->A06:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3zw;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3zw;->A05:LX/1ee;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3zw;
    .locals 4

    .line 0
    sget-object v0, LX/3zw;->A07:LX/3zw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3zw;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3zw;->A07:LX/3zw;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3zw;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3zw;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3zw;->A07:LX/3zw;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/3zw;->A07:LX/3zw;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/3zw;I)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/3zw;->A05:LX/1ee;

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    new-instance v8, Landroid/hardware/Camera$CameraInfo;

    .line 15
    .line 16
    invoke-direct {v8}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v7, :cond_6

    .line 25
    .line 26
    :try_start_0
    invoke-static {v6, v8}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    iget v0, v8, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    :try_start_1
    invoke-static {v6}, LX/0io;->A00(I)Landroid/hardware/Camera;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v9, v0, [I

    .line 40
    .line 41
    fill-array-data v9, :array_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v3, -0x1

    .line 57
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v4, v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 68
    .line 69
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 70
    .line 71
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 72
    .line 73
    mul-int v1, v0, v2

    .line 74
    .line 75
    if-le v1, v3, :cond_0

    .line 76
    .line 77
    aput v0, v9, v5

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput v2, v9, v0

    .line 81
    .line 82
    move v3, v1

    .line 83
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    aget v0, v9, v2

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    aget v0, v9, v10

    .line 94
    .line 95
    if-eq v0, v1, :cond_3

    .line 96
    .line 97
    if-ne p1, v10, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object v5, LX/1FS;->A02:LX/0lu;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    sget-object v5, LX/1FS;->A03:LX/0lu;

    .line 104
    .line 105
    :goto_3
    iget-object v0, p0, LX/3zw;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v3, "h"

    .line 112
    .line 113
    aget v2, v9, v2

    .line 114
    .line 115
    const-string v1, "w"

    .line 116
    .line 117
    aget v0, v9, v10

    .line 118
    .line 119
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v4, v5, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v11, :cond_4

    .line 130
    .line 131
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catch_0
    if-eqz v11, :cond_4

    .line 133
    .line 134
    :goto_4
    invoke-static {v11}, LX/0io;->A01(Landroid/hardware/Camera;)V

    .line 135
    .line 136
    .line 137
    :catch_1
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    if-eqz v11, :cond_5

    .line 142
    .line 143
    invoke-static {v11}, LX/0io;->A01(Landroid/hardware/Camera;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    throw v0

    .line 147
    :cond_6
    return-void

    .line 148
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final A02(JLjava/lang/String;Ljava/lang/String;)LX/1rc;
    .locals 15

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-wide/from16 v0, p1

    .line 8
    .line 9
    iput-wide v0, v2, LX/1rc;->A01:J

    .line 10
    .line 11
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x2

    .line 20
    if-ge v5, v0, :cond_16

    .line 21
    .line 22
    const-string v8, "DeviceInfoHelper"

    .line 23
    .line 24
    const-string v7, "phone_number"

    .line 25
    .line 26
    const/16 v1, 0x41e7

    .line 27
    .line 28
    iget-object v0, p0, LX/3zw;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3jE;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/3jE;->A07(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne v9, v0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "index"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v9, v0, :cond_a

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v9, v0, :cond_9

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v9, v0, :cond_8

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq v9, v0, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    if-eq v9, v0, :cond_6

    .line 79
    .line 80
    const-string v1, "UNKNOWN"

    .line 81
    .line 82
    :goto_2
    const-string v0, "state"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x41e7

    .line 88
    .line 89
    iget-object v0, p0, LX/3zw;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3jE;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, LX/3jE;->A09(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "carrier"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x41e7

    .line 107
    .line 108
    iget-object v0, p0, LX/3zw;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/3jE;

    .line 115
    .line 116
    invoke-static {v1, v5}, LX/3jE;->A00(LX/3jE;I)Landroid/telephony/SubscriptionInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :cond_2
    const-string v0, "sim_carrier_name"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x41e7

    .line 149
    .line 150
    iget-object v0, p0, LX/3zw;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/3jE;

    .line 157
    .line 158
    invoke-static {v1, v5}, LX/3jE;->A00(LX/3jE;I)Landroid/telephony/SubscriptionInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :cond_3
    const-string v0, "sim_display_name"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x41e7

    .line 191
    .line 192
    iget-object v0, p0, LX/3zw;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/3jE;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, LX/3jE;->A08(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "carrier_country_iso"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x41e7

    .line 210
    .line 211
    iget-object v0, p0, LX/3zw;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/3jE;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, LX/3jE;->A05(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, LX/30F;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "network_type"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x41e7

    .line 233
    .line 234
    iget-object v0, p0, LX/3zw;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/3jE;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, LX/3jE;->A06(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, LX/30F;->A01(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "phone_type"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x41e7

    .line 256
    .line 257
    iget-object v0, p0, LX/3zw;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/3jE;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, LX/3jE;->A0B(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "country_iso"

    .line 270
    .line 271
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x5

    .line 275
    if-ne v9, v0, :cond_d

    .line 276
    .line 277
    const/16 v1, 0x41e7

    .line 278
    .line 279
    iget-object v0, p0, LX/3zw;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, LX/3jE;

    .line 286
    .line 287
    invoke-static {}, LX/52v;->A00()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_4
    const/4 v1, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_5
    const/4 v1, 0x0

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_6
    const-string v1, "READY"

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_7
    const-string v1, "NETWORK_LOCKED"

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_8
    const-string v1, "PUK_REQUIRED"

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_9
    const-string v1, "PIN_REQUIRED"

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_a
    const-string v1, "ABSENT"

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :goto_5
    :try_start_0
    new-instance v0, LX/52t;

    .line 320
    .line 321
    invoke-direct {v0}, LX/52t;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v1, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    const-string v0, "Stub!"

    .line 327
    .line 328
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :catch_0
    move-exception v9

    .line 333
    const-string v1, "FbTelephonyManager"

    .line 334
    .line 335
    const-string v0, "Error attempting to get sim operator from MediaTek API."

    .line 336
    .line 337
    invoke-static {v1, v0, v9}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-static {v10, v5}, LX/3jE;->A00(LX/3jE;I)Landroid/telephony/SubscriptionInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-eqz v9, :cond_f

    .line 345
    .line 346
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    iget-object v0, v10, LX/3jE;->A03:LX/2Ja;

    .line 373
    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    if-nez v5, :cond_e

    .line 377
    .line 378
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :cond_c
    :goto_7
    const-string v1, "operator"

    .line 385
    .line 386
    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 387
    .line 388
    .line 389
    if-nez v5, :cond_d

    .line 390
    .line 391
    iget-object v0, p0, LX/3zw;->A01:Landroid/telephony/TelephonyManager;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "sim_operator_name"

    .line 398
    .line 399
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 400
    .line 401
    .line 402
    :cond_d
    filled-new-array/range {p3 .. p3}, [Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_15

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_e
    const/4 v0, 0x0

    .line 414
    goto :goto_7

    .line 415
    :cond_f
    const/4 v0, 0x0

    .line 416
    goto :goto_6

    .line 417
    :goto_8
    :try_start_1
    const/16 v1, 0x41e7

    .line 418
    .line 419
    iget-object v0, p0, LX/3zw;->A00:LX/0li;

    .line 420
    .line 421
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/3jE;

    .line 426
    .line 427
    const/16 v0, 0x34

    .line 428
    .line 429
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v5, v0}, LX/3jE;->A0F(ILjava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v7, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 438
    .line 439
    .line 440
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    :catch_1
    move-exception v1

    .line 442
    const-string v0, "Error attempting to get phone number from telephony manager."

    .line 443
    .line 444
    invoke-static {v8, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "SecurityException"

    .line 448
    .line 449
    invoke-virtual {v3, v7, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 450
    .line 451
    .line 452
    :goto_9
    :try_start_2
    new-instance v9, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 453
    .line 454
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 455
    .line 456
    invoke-direct {v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 457
    .line 458
    .line 459
    const/16 v1, 0x41e7

    .line 460
    .line 461
    iget-object v0, p0, LX/3zw;->A00:LX/0li;

    .line 462
    .line 463
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    check-cast v13, LX/3jE;

    .line 468
    .line 469
    new-instance v7, Ljava/util/HashMap;

    .line 470
    .line 471
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13}, LX/3jE;->A0G()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/4 v11, 0x0

    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    invoke-static {v13, v5}, LX/3jE;->A00(LX/3jE;I)Landroid/telephony/SubscriptionInfo;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    :goto_a
    iget-object v0, v13, LX/3jE;->A03:LX/2Ja;

    .line 492
    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_10
    const/4 v12, 0x0

    .line 497
    goto :goto_a

    .line 498
    :goto_b
    if-nez v5, :cond_11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 499
    .line 500
    :try_start_3
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    goto :goto_c
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 507
    :catch_2
    const/4 v14, 0x0

    .line 508
    goto :goto_c

    .line 509
    :cond_11
    move-object v14, v11

    .line 510
    :goto_c
    :try_start_4
    invoke-static {}, LX/52v;->A00()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_13
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 515
    .line 516
    :try_start_5
    new-instance v0, LX/52t;

    .line 517
    .line 518
    invoke-direct {v0}, LX/52t;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v1, Ljava/lang/RuntimeException;

    .line 522
    .line 523
    const-string v0, "Stub!"

    .line 524
    .line 525
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 529
    :catch_3
    move-exception v10

    .line 530
    goto :goto_d

    .line 531
    :cond_12
    move-object v10, v11

    .line 532
    move-object v12, v11

    .line 533
    move-object v1, v11

    .line 534
    goto :goto_e

    .line 535
    :goto_d
    :try_start_6
    const-string v1, "FbTelephonyManager"

    .line 536
    .line 537
    const/16 v0, 0x1f5

    .line 538
    .line 539
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v0, v10}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    :cond_13
    invoke-static {v13}, LX/3jE;->A02(LX/3jE;)LX/52u;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    const-string v0, "getLine1Number"

    .line 551
    .line 552
    invoke-static {v10, v0, v5}, LX/52u;->A00(LX/52u;Ljava/lang/String;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move-object v10, v11

    .line 557
    move-object v11, v14

    .line 558
    :goto_e
    const-string v0, "android_subscription_manager"

    .line 559
    .line 560
    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string v0, "android_telephony_manager"

    .line 564
    .line 565
    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x439

    .line 569
    .line 570
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-string v0, "java_reflection"

    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_14

    .line 595
    .line 596
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/util/Map$Entry;

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/String;

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 615
    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_14
    const-string v0, "phone_number_by_library"

    .line 619
    .line 620
    invoke-virtual {v3, v0, v9}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 621
    .line 622
    .line 623
    goto :goto_10
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 624
    :catch_4
    move-exception v1

    .line 625
    const-string v0, "Error attempting to convert phone number Map to ObjectNode."

    .line 626
    .line 627
    invoke-static {v8, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :cond_15
    :goto_10
    const/16 v1, 0x41e7

    .line 631
    .line 632
    iget-object v0, p0, LX/3zw;->A00:LX/0li;

    .line 633
    .line 634
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/3jE;

    .line 639
    .line 640
    invoke-virtual {v0, v5}, LX/3jE;->A0C(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v0, "serial_number"

    .line 645
    .line 646
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 647
    .line 648
    .line 649
    const/16 v1, 0x41e7

    .line 650
    .line 651
    iget-object v0, p0, LX/3zw;->A00:LX/0li;

    .line 652
    .line 653
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/3jE;

    .line 658
    .line 659
    invoke-virtual {v0, v5}, LX/3jE;->A0D(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v0, 0xd36

    .line 664
    .line 665
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_16
    const-string v0, "sim_info"

    .line 675
    .line 676
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 677
    .line 678
    .line 679
    iget-object v4, p0, LX/3zw;->A04:LX/0tk;

    .line 680
    .line 681
    new-instance v3, Ljava/util/HashMap;

    .line 682
    .line 683
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 684
    .line 685
    .line 686
    if-eqz v4, :cond_17

    .line 687
    .line 688
    invoke-static {}, LX/0tl;->A01()Ljava/util/Locale;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/16 v0, 0x2b8

    .line 693
    .line 694
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, LX/0tl;->B3J()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v0, "app_locale"

    .line 706
    .line 707
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    :cond_17
    invoke-virtual {v2, v3}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 711
    .line 712
    .line 713
    iget-object v5, p0, LX/3zw;->A03:Landroid/content/Context;

    .line 714
    .line 715
    new-instance v3, Ljava/util/HashMap;

    .line 716
    .line 717
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 718
    .line 719
    .line 720
    const-string v1, "os_type"

    .line 721
    .line 722
    const-string v0, "Android"

    .line 723
    .line 724
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 728
    .line 729
    const-string v0, "os_ver"

    .line 730
    .line 731
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v0, "os_sdk"

    .line 741
    .line 742
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 746
    .line 747
    const-string v0, "os_build"

    .line 748
    .line 749
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 753
    .line 754
    const-string v0, "device_type"

    .line 755
    .line 756
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 760
    .line 761
    const-string v0, "brand"

    .line 762
    .line 763
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 767
    .line 768
    const-string v0, "manufacturer"

    .line 769
    .line 770
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    if-eqz v5, :cond_18

    .line 774
    .line 775
    invoke-static {v5}, LX/24A;->A00(Landroid/content/Context;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/16 v0, 0x65

    .line 784
    .line 785
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    :cond_18
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 797
    .line 798
    const/16 v0, 0x1b

    .line 799
    .line 800
    if-lt v1, v0, :cond_19

    .line 801
    .line 802
    const-string v0, "android.hardware.ram.low"

    .line 803
    .line 804
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const-string v0, "ram_low_feature"

    .line 813
    .line 814
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    :cond_19
    :try_start_7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 827
    .line 828
    const/high16 v0, 0x40000

    .line 829
    .line 830
    and-int/2addr v1, v0

    .line 831
    if-eqz v1, :cond_1a

    .line 832
    .line 833
    const-string v1, "sdcard"

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_1a
    const-string v1, "internal_storage"

    .line 837
    .line 838
    goto :goto_11
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 839
    :catch_5
    const-string v1, "unknown"

    .line 840
    .line 841
    :goto_11
    const-string v0, "install_location"

    .line 842
    .line 843
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v3}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 847
    .line 848
    .line 849
    iget-object v1, p0, LX/3zw;->A06:Ljava/lang/Boolean;

    .line 850
    .line 851
    const-string v0, "is_tablet"

    .line 852
    .line 853
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const-string v1, "pigeon_reserved_keyword_module"

    .line 857
    .line 858
    const-string v0, "device"

    .line 859
    .line 860
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-object v2
.end method
