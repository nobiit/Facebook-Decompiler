.class public final LX/HWQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/0lv;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HiI;

.field public A02:LX/HWS;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/1pT;

.field public final A08:LX/HVY;

.field public final A09:LX/HVY;

.field public final A0A:LX/HVY;

.field public final A0B:LX/HW5;

.field public final A0C:LX/HiF;

.field public final A0D:LX/0AH;

.field public final A0E:LX/Hm3;

.field public final A0F:LX/HWC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0A:LX/0lv;

    .line 1
    .line 2
    const-string v0, "place_picker_last_ls_upsell_dismissal_time_millis"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HWQ;->A0G:LX/0lv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/HW1;Landroid/content/Context;LX/HVY;LX/HVY;LX/HVY;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HWQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/HWC;->A04(LX/0kw;)LX/HWC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HWQ;->A0F:LX/HWC;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HWQ;->A07:LX/1pT;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HWQ;->A0D:LX/0AH;

    .line 28
    .line 29
    new-instance v0, LX/Hm3;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/Hm3;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/HWQ;->A0E:LX/Hm3;

    .line 35
    .line 36
    iput-object p4, p0, LX/HWQ;->A09:LX/HVY;

    .line 37
    .line 38
    iput-object p5, p0, LX/HWQ;->A0A:LX/HVY;

    .line 39
    .line 40
    iput-object p6, p0, LX/HWQ;->A08:LX/HVY;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/HWQ;->A06:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    new-instance v0, LX/HiF;

    .line 50
    .line 51
    invoke-direct {v0, p7, p5, p0}, LX/HiF;-><init>(LX/0kw;LX/HVY;LX/HWQ;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/HWQ;->A0C:LX/HiF;

    .line 55
    .line 56
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A08:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/HWR;

    .line 61
    .line 62
    invoke-direct {v0}, LX/HWR;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/HWQ;->A0B:LX/HW5;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v0, LX/Hj1;

    .line 69
    .line 70
    invoke-direct {v0, p8, p0, p2, p0}, LX/Hj1;-><init>(LX/0kw;LX/HWQ;LX/HW1;LX/HWQ;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/HWQ;->A0B:LX/HW5;

    .line 74
    .line 75
    return-void
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method private final A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HWQ;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v1, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/HWQ;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/HWQ;->A02:LX/HWS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, LX/HWS;->CcG(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private A01()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/HWQ;->A0B:LX/HW5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HW5;->Bm3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HWQ;->A0B:LX/HW5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/HW5;->AYP()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/HWQ;->A00(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "airplane_niem"

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/HWQ;->A07:LX/1pT;

    .line 25
    .line 26
    sget-object v0, LX/1pQ;->A1t:LX/1pR;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v7

    .line 32
    :cond_0
    iget-object v0, p0, LX/HWQ;->A0B:LX/HW5;

    .line 33
    .line 34
    invoke-interface {v0}, LX/HW5;->AYP()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {p0, v0}, LX/HWQ;->A00(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "network_niem"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/HWQ;->A0B:LX/HW5;

    .line 49
    .line 50
    invoke-interface {v0}, LX/HW5;->Bpk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const v1, 0x8115

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/HWQ;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7Cl;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7Cl;->A04()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p0, LX/HWQ;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    :cond_3
    :goto_1
    if-eqz v6, :cond_6

    .line 79
    .line 80
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {p0, v0}, LX/HWQ;->A00(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "location_disabled_niem"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, LX/HWQ;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7Cl;

    .line 95
    .line 96
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x10849000e25f7L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/16 v2, 0x200a

    .line 110
    .line 111
    iget-object v1, p0, LX/HWQ;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 119
    .line 120
    sget-object v1, LX/HWQ;->A0G:LX/0lv;

    .line 121
    .line 122
    iget-object v0, p0, LX/HWQ;->A0D:LX/0AH;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0lv;->A02(LX/0lv;Ljava/lang/String;)LX/0lv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const v1, 0xa0f0

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/HWQ;->A00:LX/0li;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/01A;

    .line 151
    .line 152
    invoke-interface {v0}, LX/01A;->now()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    sub-long/2addr v4, v2

    .line 157
    const v2, 0x8115

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/HWQ;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/7Cl;

    .line 167
    .line 168
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 169
    .line 170
    const-wide v0, 0x2084900110ba8L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    const-wide/32 v0, 0x5265c00

    .line 180
    .line 181
    .line 182
    mul-long/2addr v2, v0

    .line 183
    cmp-long v0, v4, v2

    .line 184
    .line 185
    if-ltz v0, :cond_3

    .line 186
    .line 187
    :cond_5
    const/4 v6, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    const/4 v0, 0x0

    .line 190
    return v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method


# virtual methods
.method public final A02()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWQ;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HWQ;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/HWQ;->A0B:LX/HW5;

    .line 9
    .line 10
    invoke-interface {v0}, LX/HW5;->AYP()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/HWQ;->A00(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A04()V
    .locals 5

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/HWQ;->A00:LX/0li;

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
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v1, LX/HWQ;->A0G:LX/0lv;

    .line 16
    .line 17
    iget-object v0, p0, LX/HWQ;->A0D:LX/0AH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0lv;->A02(LX/0lv;Ljava/lang/String;)LX/0lv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v2, 0xa0f0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/HWQ;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/01A;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01A;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 49
    .line 50
    .line 51
    const-string v2, "dismiss_niem"

    .line 52
    .line 53
    iget-object v1, p0, LX/HWQ;->A07:LX/1pT;

    .line 54
    .line 55
    sget-object v0, LX/1pQ;->A1t:LX/1pR;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, LX/HWQ;->A00(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/HWQ;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HWQ;->A0B:LX/HW5;

    .line 4
    .line 5
    invoke-interface {v0}, LX/HW5;->DJ6()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/HWQ;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/HWQ;->A04:Z

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/HWQ;->A00(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "timeout_niem"

    .line 23
    .line 24
    iget-object v1, p0, LX/HWQ;->A07:LX/1pT;

    .line 25
    .line 26
    sget-object v0, LX/1pQ;->A1t:LX/1pR;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HWQ;->A0B:LX/HW5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HW5;->DJ6()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/HWQ;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v1, 0x8115

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HWQ;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7Cl;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7Cl;->A04()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, LX/HWQ;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v1}, LX/HWQ;->A00(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/HWQ;->A0B:LX/HW5;

    .line 39
    .line 40
    invoke-interface {v0}, LX/HW5;->AUt()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/HWQ;->A00(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "non_optimal_niem"

    .line 52
    .line 53
    iget-object v1, p0, LX/HWQ;->A07:LX/1pT;

    .line 54
    .line 55
    sget-object v0, LX/1pQ;->A1t:LX/1pR;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-boolean v0, p0, LX/HWQ;->A04:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/HWQ;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v1}, LX/HWQ;->A00(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
.end method
