.class public final LX/3ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;

.field public static final A08:Lcom/google/common/collect/ImmutableSet;

.field public static final A09:LX/3nh;

.field public static volatile A0A:LX/3ny; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.background.StickersAssetsDownloadConditionalWorkerInfo"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/15l;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3Qw;->A01:LX/3Qw;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/3nd;->A01()LX/3nh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/3ny;->A09:LX/3nh;

    .line 20
    .line 21
    const-class v0, Lcom/facebook/stickers/service/StickersQueue;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/3ny;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    sget-object v1, LX/3o0;->A00:LX/0lu;

    .line 30
    .line 31
    const-string v0, "last_partial_download_time"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0lu;

    .line 38
    .line 39
    sput-object v0, LX/3ny;->A07:LX/0lu;

    .line 40
    .line 41
    const-string v0, "last_wifi_connection"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0lu;

    .line 48
    .line 49
    sput-object v0, LX/3ny;->A05:LX/0lu;

    .line 50
    .line 51
    const-string v0, "download_complete_time"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0lu;

    .line 58
    .line 59
    sput-object v0, LX/3ny;->A06:LX/0lu;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3ny;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x4275

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3ny;->A02:LX/0AH;

    .line 18
    .line 19
    const v0, 0x8966

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3ny;->A03:LX/0AH;

    .line 27
    .line 28
    const v0, 0xe54a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3ny;->A04:LX/0AH;

    .line 36
    .line 37
    new-instance v4, LX/15l;

    .line 38
    .line 39
    const v2, 0xa0f0

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/3ny;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/01A;

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    const-wide/32 v0, 0xea60

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v3, v2, v0, v1}, LX/15l;-><init>(LX/01A;IJ)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, LX/3ny;->A01:LX/15l;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A00(Z)Z
    .locals 12

    .line 0
    const/16 v2, 0x23da

    .line 1
    .line 2
    iget-object v1, p0, LX/3ny;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x200a

    .line 23
    .line 24
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    sget-object v0, LX/3ny;->A05:LX/0lu;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x200a

    .line 41
    .line 42
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v2, LX/3ny;->A05:LX/0lu;

    .line 55
    .line 56
    const v1, 0xa0f0

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/01A;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01A;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/16 v0, 0x200a

    .line 78
    .line 79
    iget-object v1, p0, LX/3ny;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    sget-object v2, LX/3ny;->A05:LX/0lu;

    .line 88
    .line 89
    const v0, 0xa0f0

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/01A;

    .line 97
    .line 98
    invoke-interface {v0}, LX/01A;->now()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    const v1, 0xa0f0

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/01A;

    .line 116
    .line 117
    invoke-interface {v0}, LX/01A;->now()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const/4 v2, 0x4

    .line 122
    const/16 v1, 0x4276

    .line 123
    .line 124
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/3p6;

    .line 131
    .line 132
    iget-object v0, v0, LX/3p6;->A00:LX/0AH;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/2GK;

    .line 139
    .line 140
    const-wide v2, 0x201d10001039eL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0x1

    .line 146
    .line 147
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const-wide/32 v0, 0x5265c00

    .line 152
    .line 153
    .line 154
    mul-long/2addr v2, v0

    .line 155
    add-long/2addr v9, v2

    .line 156
    cmp-long v0, v7, v9

    .line 157
    .line 158
    if-gez v0, :cond_1

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    :cond_1
    if-nez v11, :cond_2

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    const/16 v1, 0x200a

    .line 166
    .line 167
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v2, LX/3ny;->A05:LX/0lu;

    .line 180
    .line 181
    const v1, 0xa0f0

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/01A;

    .line 191
    .line 192
    invoke-interface {v0}, LX/01A;->now()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 200
    .line 201
    .line 202
    :cond_2
    return v11
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ny;->A04:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "StickersAssetsDownloadConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 11

    .line 0
    iget-object v0, p0, LX/3ny;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    :goto_0
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    const-wide/32 v0, 0x240c8400

    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    const/16 v1, 0x4276

    .line 28
    .line 29
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3p6;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3p6;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-wide/32 v9, 0x5265c00

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v1, 0xa0f0

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/01A;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01A;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v2, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v1, 0x200a

    .line 65
    .line 66
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    .line 75
    sget-object v0, LX/3ny;->A06:LX/0lu;

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/16 v1, 0x200a

    .line 88
    .line 89
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    .line 97
    sget-object v0, LX/3ny;->A07:LX/0lu;

    .line 98
    .line 99
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, LX/3ny;->A00(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-wide/32 v6, 0x1b7740

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const v1, 0xa0f0

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/01A;

    .line 123
    .line 124
    invoke-interface {v0}, LX/01A;->now()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const-wide/32 v0, 0x36ee80

    .line 129
    .line 130
    .line 131
    add-long/2addr v4, v0

    .line 132
    add-long/2addr v2, v6

    .line 133
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    cmp-long v0, v2, v4

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    add-long/2addr v2, v6

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const v1, 0xa0f0

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/01A;

    .line 154
    .line 155
    invoke-interface {v0}, LX/01A;->now()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    add-long/2addr v2, v9

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    const/4 v4, 0x1

    .line 165
    const v1, 0xa0f0

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/01A;

    .line 175
    .line 176
    invoke-interface {v0}, LX/01A;->now()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    sub-long/2addr v2, v0

    .line 181
    const-wide/32 v0, 0xea60

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    return-wide v0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final BQr()LX/3nh;
    .locals 1

    .line 0
    sget-object v0, LX/3ny;->A09:LX/3nh;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A01:LX/3oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DKJ()Z
    .locals 13

    .line 0
    sget-object v0, LX/3ny;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Class;

    .line 17
    .line 18
    const/16 v2, 0x4184

    .line 19
    .line 20
    iget-object v1, p0, LX/3ny;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/facebook/fbservice/service/BlueServiceLogic;->A03(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x4276

    .line 39
    .line 40
    iget-object v1, p0, LX/3ny;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3p6;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3p6;->A00()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/3ny;->A01:LX/15l;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/15l;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/3ny;->A02:LX/0AH;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/3ny;->A03:LX/0AH;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x200a

    .line 92
    .line 93
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 101
    .line 102
    sget-object v0, LX/3ny;->A06:LX/0lu;

    .line 103
    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    const/4 v6, 0x1

    .line 111
    cmp-long v0, v11, v1

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    :cond_1
    const v3, 0xa0f0

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/01A;

    .line 127
    .line 128
    invoke-interface {v0}, LX/01A;->now()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    const-wide/32 v3, 0x5265c00

    .line 133
    .line 134
    .line 135
    add-long/2addr v11, v3

    .line 136
    cmp-long v3, v8, v11

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-lez v3, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_2
    if-nez v10, :cond_6

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 147
    :goto_2
    const/4 v0, 0x1

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    :cond_5
    return v0

    .line 152
    :cond_6
    if-eqz v10, :cond_7

    .line 153
    .line 154
    const/16 v3, 0x200a

    .line 155
    .line 156
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 163
    .line 164
    sget-object v0, LX/3ny;->A07:LX/0lu;

    .line 165
    .line 166
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const v1, 0xa0f0

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/3ny;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/01A;

    .line 180
    .line 181
    invoke-interface {v0}, LX/01A;->now()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const-wide/32 v0, 0x1b7740

    .line 186
    .line 187
    .line 188
    add-long/2addr v4, v0

    .line 189
    cmp-long v0, v2, v4

    .line 190
    .line 191
    if-gez v0, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-direct {p0, v6}, LX/3ny;->A00(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    xor-int/2addr v6, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const/4 v0, 0x1

    .line 201
    goto/16 :goto_0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
