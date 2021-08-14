.class public final LX/4jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jG;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0M:LX/10H; = null

.field public static final A0N:LX/1Id;

.field public static final A0O:Ljava/util/EnumSet;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.push.fbpushdata.OrcaFbPushDataHandler"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0qn;

.field public final A03:LX/01F;

.field public final A04:LX/3Z1;

.field public final A05:LX/4jy;

.field public final A06:LX/4p9;

.field public final A07:LX/2WQ;

.field public final A08:LX/4pA;

.field public final A09:LX/4pE;

.field public final A0A:LX/4jx;

.field public final A0B:LX/4pD;

.field public final A0C:LX/4p4;

.field public final A0D:LX/4pI;

.field public final A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0F:LX/3fn;

.field public final A0G:LX/2o4;

.field public final A0H:LX/4so;

.field public final A0I:LX/0AH;

.field public final A0J:LX/0nM;

.field public final A0K:LX/2na;

.field public final A0L:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A0A:LX/01F;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4jw;->A0O:Ljava/util/EnumSet;

    .line 9
    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    new-array v0, v0, [Lcom/facebook/notifications/constants/NotificationType;

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0p:Lcom/facebook/notifications/constants/NotificationType;

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/notifications/constants/NotificationType;->A0s:Lcom/facebook/notifications/constants/NotificationType;

    .line 17
    .line 18
    sget-object v3, Lcom/facebook/notifications/constants/NotificationType;->A1D:Lcom/facebook/notifications/constants/NotificationType;

    .line 19
    .line 20
    sget-object v4, Lcom/facebook/notifications/constants/NotificationType;->A0r:Lcom/facebook/notifications/constants/NotificationType;

    .line 21
    .line 22
    sget-object v5, Lcom/facebook/notifications/constants/NotificationType;->A1B:Lcom/facebook/notifications/constants/NotificationType;

    .line 23
    .line 24
    sget-object v6, Lcom/facebook/notifications/constants/NotificationType;->A0t:Lcom/facebook/notifications/constants/NotificationType;

    .line 25
    .line 26
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0m:Lcom/facebook/notifications/constants/NotificationType;

    .line 27
    .line 28
    sget-object v8, Lcom/facebook/notifications/constants/NotificationType;->A1C:Lcom/facebook/notifications/constants/NotificationType;

    .line 29
    .line 30
    sget-object v9, Lcom/facebook/notifications/constants/NotificationType;->A1G:Lcom/facebook/notifications/constants/NotificationType;

    .line 31
    .line 32
    sget-object v10, Lcom/facebook/notifications/constants/NotificationType;->A0u:Lcom/facebook/notifications/constants/NotificationType;

    .line 33
    .line 34
    sget-object v11, Lcom/facebook/notifications/constants/NotificationType;->A0h:Lcom/facebook/notifications/constants/NotificationType;

    .line 35
    .line 36
    sget-object v12, Lcom/facebook/notifications/constants/NotificationType;->A0l:Lcom/facebook/notifications/constants/NotificationType;

    .line 37
    .line 38
    sget-object v13, Lcom/facebook/notifications/constants/NotificationType;->A0V:Lcom/facebook/notifications/constants/NotificationType;

    .line 39
    .line 40
    sget-object v14, Lcom/facebook/notifications/constants/NotificationType;->A0Q:Lcom/facebook/notifications/constants/NotificationType;

    .line 41
    .line 42
    sget-object v15, Lcom/facebook/notifications/constants/NotificationType;->A0v:Lcom/facebook/notifications/constants/NotificationType;

    .line 43
    .line 44
    sget-object v16, Lcom/facebook/notifications/constants/NotificationType;->A10:Lcom/facebook/notifications/constants/NotificationType;

    .line 45
    .line 46
    sget-object v17, Lcom/facebook/notifications/constants/NotificationType;->A0Y:Lcom/facebook/notifications/constants/NotificationType;

    .line 47
    .line 48
    sget-object v18, Lcom/facebook/notifications/constants/NotificationType;->A0Z:Lcom/facebook/notifications/constants/NotificationType;

    .line 49
    .line 50
    sget-object v19, Lcom/facebook/notifications/constants/NotificationType;->A0d:Lcom/facebook/notifications/constants/NotificationType;

    .line 51
    .line 52
    sget-object v20, Lcom/facebook/notifications/constants/NotificationType;->A0c:Lcom/facebook/notifications/constants/NotificationType;

    .line 53
    .line 54
    sget-object v21, Lcom/facebook/notifications/constants/NotificationType;->A0e:Lcom/facebook/notifications/constants/NotificationType;

    .line 55
    .line 56
    sget-object v22, Lcom/facebook/notifications/constants/NotificationType;->A0f:Lcom/facebook/notifications/constants/NotificationType;

    .line 57
    .line 58
    sget-object v23, Lcom/facebook/notifications/constants/NotificationType;->A0b:Lcom/facebook/notifications/constants/NotificationType;

    .line 59
    .line 60
    sget-object v24, Lcom/facebook/notifications/constants/NotificationType;->A0o:Lcom/facebook/notifications/constants/NotificationType;

    .line 61
    .line 62
    sget-object v25, Lcom/facebook/notifications/constants/NotificationType;->A0g:Lcom/facebook/notifications/constants/NotificationType;

    .line 63
    .line 64
    sget-object v26, Lcom/facebook/notifications/constants/NotificationType;->A0j:Lcom/facebook/notifications/constants/NotificationType;

    .line 65
    .line 66
    sget-object v27, Lcom/facebook/notifications/constants/NotificationType;->A0k:Lcom/facebook/notifications/constants/NotificationType;

    .line 67
    .line 68
    filled-new-array/range {v1 .. v27}, [Lcom/facebook/notifications/constants/NotificationType;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v1, 0x1b

    .line 74
    .line 75
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/facebook/notifications/constants/NotificationType;->A0a:Lcom/facebook/notifications/constants/NotificationType;

    .line 79
    .line 80
    sget-object v2, Lcom/facebook/notifications/constants/NotificationType;->A0D:Lcom/facebook/notifications/constants/NotificationType;

    .line 81
    .line 82
    sget-object v3, Lcom/facebook/notifications/constants/NotificationType;->A0C:Lcom/facebook/notifications/constants/NotificationType;

    .line 83
    .line 84
    sget-object v4, Lcom/facebook/notifications/constants/NotificationType;->A13:Lcom/facebook/notifications/constants/NotificationType;

    .line 85
    .line 86
    sget-object v5, Lcom/facebook/notifications/constants/NotificationType;->A14:Lcom/facebook/notifications/constants/NotificationType;

    .line 87
    .line 88
    sget-object v6, Lcom/facebook/notifications/constants/NotificationType;->A18:Lcom/facebook/notifications/constants/NotificationType;

    .line 89
    .line 90
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0i:Lcom/facebook/notifications/constants/NotificationType;

    .line 91
    .line 92
    filled-new-array/range {v1 .. v7}, [Lcom/facebook/notifications/constants/NotificationType;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v3, 0x0

    .line 97
    const/16 v2, 0x1b

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/4jw;->A0N:LX/1Id;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4jw;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4jw;->A0J:LX/0nM;

    .line 17
    .line 18
    sget-object v0, LX/4jx;->A0B:LX/4jx;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-class v3, LX/4jx;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    sget-object v0, LX/4jx;->A0B:LX/4jx;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/4jx;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/4jx;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/4jx;->A0B:LX/4jx;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    :try_start_2
    move-exception v0

    .line 46
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v3

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    :cond_1
    :goto_1
    sget-object v0, LX/4jx;->A0B:LX/4jx;

    .line 60
    .line 61
    iput-object v0, p0, LX/4jw;->A0A:LX/4jx;

    .line 62
    .line 63
    new-instance v4, LX/4p4;

    .line 64
    .line 65
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1}, LX/4p5;->A00(LX/0kw;)LX/4p5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/4p6;

    .line 78
    .line 79
    invoke-direct {v0}, LX/4p6;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3, v2, v1, v0}, LX/4p4;-><init>(LX/19q;LX/0AH;LX/4p5;LX/4p6;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, LX/4jw;->A0C:LX/4p4;

    .line 86
    .line 87
    invoke-static {p1}, LX/3fn;->A00(LX/0kw;)LX/3fn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4jw;->A0F:LX/3fn;

    .line 92
    .line 93
    invoke-static {p1}, LX/4jy;->A00(LX/0kw;)LX/4jy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4jw;->A05:LX/4jy;

    .line 98
    .line 99
    new-instance v0, LX/4so;

    .line 100
    .line 101
    invoke-direct {v0, p1}, LX/4so;-><init>(LX/0kw;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/4jw;->A0H:LX/4so;

    .line 105
    .line 106
    invoke-static {p1}, LX/2WQ;->A00(LX/0kw;)LX/2WQ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/4jw;->A07:LX/2WQ;

    .line 111
    .line 112
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/4jw;->A03:LX/01F;

    .line 117
    .line 118
    const v0, 0x101e6

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/4jw;->A0I:LX/0AH;

    .line 126
    .line 127
    invoke-static {p1}, LX/3Z1;->A00(LX/0kw;)LX/3Z1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/4jw;->A04:LX/3Z1;

    .line 132
    .line 133
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/4jw;->A02:LX/0qn;

    .line 138
    .line 139
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/4jw;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 144
    .line 145
    invoke-static {p1}, LX/4p7;->A00(LX/0kw;)LX/4p7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/4jw;->A06:LX/4p9;

    .line 150
    .line 151
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/4jw;->A01:Landroid/content/Context;

    .line 156
    .line 157
    new-instance v0, LX/4pA;

    .line 158
    .line 159
    invoke-direct {v0, p1}, LX/4pA;-><init>(LX/0kw;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/4jw;->A08:LX/4pA;

    .line 163
    .line 164
    invoke-static {p1}, LX/0nL;->A0A(LX/0kw;)LX/0AH;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/4jw;->A0L:LX/0AH;

    .line 169
    .line 170
    invoke-static {p1}, LX/4pD;->A00(LX/0kw;)LX/4pD;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/4jw;->A0B:LX/4pD;

    .line 175
    .line 176
    new-instance v0, LX/4pE;

    .line 177
    .line 178
    invoke-direct {v0, p1}, LX/4pE;-><init>(LX/0kw;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/4jw;->A09:LX/4pE;

    .line 182
    .line 183
    const-class v3, LX/4pI;

    .line 184
    .line 185
    monitor-enter v3

    .line 186
    :try_start_3
    sget-object v0, LX/4pI;->A06:LX/10H;

    .line 187
    .line 188
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/4pI;->A06:LX/10H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    sget-object v0, LX/4pI;->A06:LX/10H;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/0kw;

    .line 207
    .line 208
    sget-object v1, LX/4pI;->A06:LX/10H;

    .line 209
    .line 210
    new-instance v0, LX/4pI;

    .line 211
    .line 212
    invoke-direct {v0, v2}, LX/4pI;-><init>(LX/0kw;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    :cond_2
    sget-object v1, LX/4pI;->A06:LX/10H;

    .line 218
    .line 219
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/4pI;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 224
    .line 225
    .line 226
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 227
    iput-object v0, p0, LX/4jw;->A0D:LX/4pI;

    .line 228
    .line 229
    invoke-static {p1}, LX/2na;->A00(LX/0kw;)LX/2na;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p0, LX/4jw;->A0K:LX/2na;

    .line 234
    .line 235
    const-string v0, "notification_instance"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/2na;->A01(Ljava/lang/String;)LX/2o4;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/4jw;->A0G:LX/2o4;

    .line 242
    .line 243
    return-void

    .line 244
    :catchall_2
    :try_start_6
    move-exception v1

    .line 245
    sget-object v0, LX/4pI;->A06:LX/10H;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 253
    :goto_2
    throw v0
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
.end method

.method private A00(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 4

    .line 0
    const-string v1, "gti"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/4jw;->A03(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v1, "oui"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/4jw;->A03(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object v0, p0, LX/4jw;->A0L:LX/0AH;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const-string v1, "actor_id"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {p1, v1}, LX/4jw;->A03(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    return-object v0
    .line 91
    .line 92
.end method

.method public static final A01(LX/0kw;)LX/4jw;
    .locals 4

    .line 0
    const-class v3, LX/4jw;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/4jw;->A0M:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4jw;->A0M:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4jw;->A0M:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/4jw;->A0M:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/4jw;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/4jw;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/4jw;->A0M:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4jw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/4jw;->A0M:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Object;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 8
    .line 9
    const/16 v0, 0x77

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x31475cd9

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {v4, p0, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "TextWithEntities"

    .line 34
    .line 35
    const v0, -0x5d52ee87

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const v0, -0x5d52ee87

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x47

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x31475cd9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static A03(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :cond_1
    return p0
    .line 19
.end method


# virtual methods
.method public final B78()LX/1Id;
    .locals 1

    .line 0
    sget-object v0, LX/4jw;->A0N:LX/1Id;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbP()Ljava/lang/String;
    .locals 1

    const-string v0, "OrcaFbPushDataHandler"

    return-object v0
.end method

.method public final CUc(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/constants/PushProperty;)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/4jw;->A03:LX/01F;

    .line 3
    .line 4
    sget-object v1, LX/01F;->A07:LX/01F;

    .line 5
    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/01F;->A02:LX/01F;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, LX/4jw;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v1, LX/1Na;->A0P:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v2, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, LX/4jw;->A0J:LX/0nM;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0nM;->A0I()Z

    .line 27
    .line 28
    .line 29
    move-result v24

    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    iget-boolean v1, v2, Lcom/facebook/push/constants/PushProperty;->A09:Z

    .line 33
    .line 34
    move/from16 v23, v1

    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v28, v1

    .line 39
    .line 40
    const-string v17, "message"

    .line 41
    .line 42
    move-object/from16 v33, p1

    .line 43
    .line 44
    move-object/from16 v3, v17

    .line 45
    .line 46
    move-object/from16 v1, v33

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v16, "params"

    .line 57
    .line 58
    move-object/from16 v4, v16

    .line 59
    .line 60
    move-object/from16 v1, v33

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v5, "s_id"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const-string v7, "l_bc"

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-wide/16 v4, -0x1

    .line 89
    .line 90
    invoke-static {v6, v4, v5}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, v4, v5}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const/4 v10, 0x4

    .line 103
    const/16 v5, 0x211a

    .line 104
    .line 105
    iget-object v4, v0, LX/4jw;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v10, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/0tf;

    .line 112
    .line 113
    const-string v4, "messenger_badge_consistency"

    .line 114
    .line 115
    invoke-interface {v5, v4}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    invoke-direct {v10, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, LX/15r;->A0E()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    iget-object v12, v0, LX/4jw;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 131
    .line 132
    sget-object v11, LX/0yX;->A0y:LX/0lu;

    .line 133
    .line 134
    const-wide/16 v4, -0x1

    .line 135
    .line 136
    invoke-interface {v12, v11, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    iget-object v12, v0, LX/4jw;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 141
    .line 142
    sget-object v11, LX/0yX;->A09:LX/0lu;

    .line 143
    .line 144
    const/4 v13, -0x1

    .line 145
    invoke-interface {v12, v11, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    iget-object v12, v0, LX/4jw;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 150
    .line 151
    sget-object v11, LX/0yX;->A0B:LX/0lu;

    .line 152
    .line 153
    invoke-interface {v12, v11, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    iget-object v12, v0, LX/4jw;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 158
    .line 159
    sget-object v11, LX/0yX;->A0E:LX/0lu;

    .line 160
    .line 161
    invoke-interface {v12, v11, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    iget-object v12, v0, LX/4jw;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 166
    .line 167
    sget-object v11, LX/0yX;->A0C:LX/0lu;

    .line 168
    .line 169
    invoke-interface {v12, v11, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    iget-object v12, v0, LX/4jw;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 174
    .line 175
    sget-object v11, LX/0yX;->A0F:LX/0lu;

    .line 176
    .line 177
    invoke-interface {v12, v11, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    iget-object v12, v0, LX/4jw;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 182
    .line 183
    sget-object v11, LX/0yX;->A0A:LX/0lu;

    .line 184
    .line 185
    invoke-interface {v12, v11, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    iget-object v12, v0, LX/4jw;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 190
    .line 191
    sget-object v11, LX/0yX;->A0D:LX/0lu;

    .line 192
    .line 193
    invoke-interface {v12, v11, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    long-to-int v11, v4

    .line 198
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v4, "c_seq"

    .line 203
    .line 204
    invoke-virtual {v10, v4, v5}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const-string v4, "c_uc"

    .line 212
    .line 213
    invoke-virtual {v10, v4, v11}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    const/4 v11, 0x5

    .line 217
    const/16 v5, 0x2009

    .line 218
    .line 219
    iget-object v4, v0, LX/4jw;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v11, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LX/0ls;

    .line 226
    .line 227
    invoke-virtual {v4}, LX/0ls;->A0I()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/16 v21, 0x1

    .line 232
    .line 233
    xor-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v4, "is_fg"

    .line 240
    .line 241
    invoke-virtual {v10, v4, v5}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    long-to-int v4, v8

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v4, "s_seq"

    .line 250
    .line 251
    invoke-virtual {v10, v4, v5}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    long-to-int v4, v6

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v4, "s_uc"

    .line 260
    .line 261
    invoke-virtual {v10, v4, v5}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const-string v18, "sms_cnt"

    .line 289
    .line 290
    const-string v15, "tincan_cnt"

    .line 291
    .line 292
    const-string v9, "pinned_cnt"

    .line 293
    .line 294
    const-string v8, "sms_read_cnt"

    .line 295
    .line 296
    const-string v7, "tincan_read_cnt"

    .line 297
    .line 298
    const-string v6, "pinned_read_cnt"

    .line 299
    .line 300
    new-instance v5, Ljava/util/HashMap;

    .line 301
    .line 302
    const/4 v4, 0x6

    .line 303
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v25, v5

    .line 307
    .line 308
    move-object/from16 v26, v18

    .line 309
    .line 310
    move-object/from16 v27, v20

    .line 311
    .line 312
    invoke-virtual/range {v25 .. v27}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-object/from16 v26, v15

    .line 316
    .line 317
    move-object/from16 v27, v19

    .line 318
    .line 319
    invoke-virtual/range {v25 .. v27}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v9, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const/16 v4, 0xd

    .line 339
    .line 340
    invoke-virtual {v10, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, LX/15r;->BvZ()V

    .line 344
    .line 345
    .line 346
    :goto_0
    sget-object v5, LX/01F;->A06:LX/01F;

    .line 347
    .line 348
    iget-object v4, v0, LX/4jw;->A03:LX/01F;

    .line 349
    .line 350
    if-ne v5, v4, :cond_3

    .line 351
    .line 352
    sget-object v5, Lcom/facebook/notifications/constants/NotificationType;->A10:Lcom/facebook/notifications/constants/NotificationType;

    .line 353
    .line 354
    move-object/from16 v4, v28

    .line 355
    .line 356
    invoke-virtual {v5, v4}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_3

    .line 361
    .line 362
    if-nez v24, :cond_3

    .line 363
    .line 364
    new-instance v5, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    .line 365
    .line 366
    sget-object v1, LX/Ov7;->A0J:LX/Ov7;

    .line 367
    .line 368
    invoke-direct {v5, v3, v2, v1}, Lcom/facebook/messaging/notify/SimpleMessageNotification;-><init>(Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;LX/Ov7;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, LX/4jw;->A0A:LX/4jx;

    .line 372
    .line 373
    iget-object v0, v0, LX/4jx;->A09:LX/0AH;

    .line 374
    .line 375
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, LX/9At;

    .line 380
    .line 381
    new-instance v3, LX/9BC;

    .line 382
    .line 383
    const v2, 0xa1c1

    .line 384
    .line 385
    .line 386
    iget-object v1, v4, LX/9At;->A00:LX/0li;

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 394
    .line 395
    iget-object v0, v4, LX/9At;->A02:LX/0mI;

    .line 396
    .line 397
    invoke-direct {v3, v4, v1, v0, v5}, LX/9BC;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/SimpleMessageNotification;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, LX/7To;->A01()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_2
    const/16 v21, 0x1

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_3
    iget-object v4, v0, LX/4jw;->A0H:LX/4so;

    .line 408
    .line 409
    invoke-virtual {v4}, LX/4so;->A00()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    const/4 v4, 0x0

    .line 418
    if-eqz v5, :cond_4

    .line 419
    .line 420
    iget-object v1, v0, LX/4jw;->A05:LX/4jy;

    .line 421
    .line 422
    const-string v0, "d1_no_user"

    .line 423
    .line 424
    :goto_1
    invoke-virtual {v1, v0, v2, v4}, LX/4jy;->A07(Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_4
    const-string v6, "target_uid"

    .line 429
    .line 430
    move-object/from16 v5, v33

    .line 431
    .line 432
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v5}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    const/16 v6, 0x2799

    .line 441
    .line 442
    iget-object v5, v0, LX/4jw;->A00:LX/0li;

    .line 443
    .line 444
    invoke-static {v6, v5}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Ljava/lang/Boolean;

    .line 449
    .line 450
    const/4 v9, 0x6

    .line 451
    const v6, 0x82c9

    .line 452
    .line 453
    .line 454
    iget-object v5, v0, LX/4jw;->A00:LX/0li;

    .line 455
    .line 456
    invoke-static {v9, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, LX/7nO;

    .line 461
    .line 462
    invoke-virtual {v5}, LX/7nO;->A02()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_5

    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_5

    .line 473
    .line 474
    const/4 v9, 0x7

    .line 475
    const/16 v6, 0x279a

    .line 476
    .line 477
    iget-object v5, v0, LX/4jw;->A00:LX/0li;

    .line 478
    .line 479
    invoke-static {v9, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 484
    .line 485
    iget-object v5, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v5, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_5

    .line 492
    .line 493
    :goto_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v8, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_6

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-nez v5, :cond_6

    .line 508
    .line 509
    iget-object v3, v0, LX/4jw;->A05:LX/4jy;

    .line 510
    .line 511
    const-string v1, "target = "

    .line 512
    .line 513
    const-string v0, ", receiver = "

    .line 514
    .line 515
    invoke-static {v1, v8, v0, v7}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "d1_wrong_user"

    .line 520
    .line 521
    invoke-virtual {v3, v0, v2, v1}, LX/4jy;->A07(Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_5
    const/16 v21, 0x0

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_6
    if-nez v24, :cond_7

    .line 529
    .line 530
    if-nez v23, :cond_7

    .line 531
    .line 532
    iget-object v1, v0, LX/4jw;->A05:LX/4jy;

    .line 533
    .line 534
    const-string v0, "d1_loginpush_to_logoutuser"

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :cond_7
    if-eqz v24, :cond_8

    .line 538
    .line 539
    if-eqz v23, :cond_8

    .line 540
    .line 541
    iget-object v1, v0, LX/4jw;->A05:LX/4jy;

    .line 542
    .line 543
    const-string v0, "d1_logoutpush_to_loginuser"

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_8
    invoke-static {v1}, LX/4p4;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    sget-object v6, Lcom/facebook/notifications/constants/NotificationType;->A0p:Lcom/facebook/notifications/constants/NotificationType;

    .line 551
    .line 552
    move-object/from16 v5, v28

    .line 553
    .line 554
    invoke-virtual {v6, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    const-string v6, "title"

    .line 559
    .line 560
    if-nez v5, :cond_47

    .line 561
    .line 562
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0s:Lcom/facebook/notifications/constants/NotificationType;

    .line 563
    .line 564
    move-object/from16 v5, v28

    .line 565
    .line 566
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_47

    .line 571
    .line 572
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A1D:Lcom/facebook/notifications/constants/NotificationType;

    .line 573
    .line 574
    move-object/from16 v5, v28

    .line 575
    .line 576
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_47

    .line 581
    .line 582
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0r:Lcom/facebook/notifications/constants/NotificationType;

    .line 583
    .line 584
    move-object/from16 v5, v28

    .line 585
    .line 586
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    const-string v7, "d1_invalid_playload"

    .line 591
    .line 592
    if-eqz v5, :cond_d

    .line 593
    .line 594
    iget-object v5, v0, LX/4jw;->A01:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    const v5, 0x7f120527

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    const-string v6, "i_id"

    .line 608
    .line 609
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_9

    .line 614
    .line 615
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    if-eqz v9, :cond_9

    .line 624
    .line 625
    new-instance v4, Lcom/facebook/messaging/notify/FriendInstallNotification;

    .line 626
    .line 627
    move-object v12, v3

    .line 628
    move-object v8, v4

    .line 629
    move-object v11, v3

    .line 630
    move-object v13, v2

    .line 631
    invoke-direct/range {v8 .. v13}, Lcom/facebook/messaging/notify/FriendInstallNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;)V

    .line 632
    .line 633
    .line 634
    :cond_9
    if-eqz v4, :cond_13

    .line 635
    .line 636
    iget-object v1, v0, LX/4jw;->A0A:LX/4jx;

    .line 637
    .line 638
    iget-object v1, v1, LX/4jx;->A09:LX/0AH;

    .line 639
    .line 640
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, LX/9At;

    .line 645
    .line 646
    new-instance v6, LX/OyP;

    .line 647
    .line 648
    const v5, 0xa1c1

    .line 649
    .line 650
    .line 651
    iget-object v3, v7, LX/9At;->A00:LX/0li;

    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    invoke-static {v1, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 659
    .line 660
    iget-object v1, v7, LX/9At;->A02:LX/0mI;

    .line 661
    .line 662
    invoke-direct {v6, v7, v3, v1, v4}, LX/OyP;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/FriendInstallNotification;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, LX/7To;->A01()V

    .line 666
    .line 667
    .line 668
    :cond_a
    :goto_3
    sget-object v1, LX/4iy;->A03:LX/4iy;

    .line 669
    .line 670
    iget-object v2, v2, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_b

    .line 677
    .line 678
    sget-object v1, LX/4iy;->A02:LX/4iy;

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_c

    .line 685
    .line 686
    :cond_b
    iget-object v1, v0, LX/4jw;->A0B:LX/4pD;

    .line 687
    .line 688
    iget-object v3, v1, LX/4pD;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 689
    .line 690
    new-instance v2, LX/QMP;

    .line 691
    .line 692
    invoke-direct {v2, v1}, LX/QMP;-><init>(LX/4pD;)V

    .line 693
    .line 694
    .line 695
    const v1, 0x1562a5c4

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v2, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 699
    .line 700
    .line 701
    :cond_c
    move-object/from16 v2, v16

    .line 702
    .line 703
    move-object/from16 v1, v33

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_0

    .line 710
    .line 711
    move-object/from16 v1, v33

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v3, "trace_info"

    .line 718
    .line 719
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_0

    .line 724
    .line 725
    move-object/from16 v1, v33

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_0

    .line 744
    .line 745
    new-instance v2, Landroid/os/Bundle;

    .line 746
    .line 747
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 748
    .line 749
    .line 750
    const/16 v1, 0x4e0

    .line 751
    .line 752
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v0, LX/4jw;->A0I:LX/0AH;

    .line 760
    .line 761
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/Mt5;

    .line 766
    .line 767
    const/4 v0, 0x1

    .line 768
    iput-boolean v0, v1, LX/Mt5;->A0D:Z

    .line 769
    .line 770
    const/16 v0, 0x137

    .line 771
    .line 772
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v1, v0, v2}, LX/Mt5;->A06(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_d
    sget-object v8, Lcom/facebook/notifications/constants/NotificationType;->A1B:Lcom/facebook/notifications/constants/NotificationType;

    .line 781
    .line 782
    move-object/from16 v5, v28

    .line 783
    .line 784
    invoke-virtual {v8, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_a

    .line 789
    .line 790
    sget-object v8, Lcom/facebook/notifications/constants/NotificationType;->A0m:Lcom/facebook/notifications/constants/NotificationType;

    .line 791
    .line 792
    move-object/from16 v5, v28

    .line 793
    .line 794
    invoke-virtual {v8, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_e

    .line 799
    .line 800
    const-string v3, "uid"

    .line 801
    .line 802
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    const-string v4, "is_messenger_user"

    .line 811
    .line 812
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_a

    .line 817
    .line 818
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    iget-object v1, v0, LX/4jw;->A04:LX/3Z1;

    .line 827
    .line 828
    invoke-virtual {v1, v5, v3}, LX/3Z1;->A01(Ljava/lang/String;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :cond_e
    sget-object v8, Lcom/facebook/notifications/constants/NotificationType;->A1G:Lcom/facebook/notifications/constants/NotificationType;

    .line 834
    .line 835
    move-object/from16 v5, v28

    .line 836
    .line 837
    invoke-virtual {v8, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_f

    .line 842
    .line 843
    iget-object v6, v0, LX/4jw;->A0G:LX/2o4;

    .line 844
    .line 845
    const-string v5, "Wakeup: notifId = "

    .line 846
    .line 847
    iget-object v4, v2, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 848
    .line 849
    const-string v3, "; msgId = "

    .line 850
    .line 851
    iget-object v1, v2, Lcom/facebook/push/constants/PushProperty;->A04:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v5, v4, v3, v1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v6, v1}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :cond_f
    sget-object v8, Lcom/facebook/notifications/constants/NotificationType;->A0u:Lcom/facebook/notifications/constants/NotificationType;

    .line 863
    .line 864
    move-object/from16 v5, v28

    .line 865
    .line 866
    invoke-virtual {v8, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-eqz v5, :cond_14

    .line 871
    .line 872
    iget-object v5, v0, LX/4jw;->A01:Landroid/content/Context;

    .line 873
    .line 874
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    const v5, 0x7f120527

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    const-string v5, "t"

    .line 886
    .line 887
    invoke-static {v1, v5}, Lcom/facebook/messaging/notify/PaymentNotification;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    if-eqz v8, :cond_11

    .line 892
    .line 893
    const-string v5, "o"

    .line 894
    .line 895
    invoke-static {v1, v5}, Lcom/facebook/messaging/notify/PaymentNotification;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    const/4 v6, 0x0

    .line 900
    filled-new-array {v9}, [Ljava/lang/CharSequence;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-static {v5}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-nez v5, :cond_11

    .line 909
    .line 910
    new-instance v5, LX/OvI;

    .line 911
    .line 912
    invoke-direct {v5}, LX/OvI;-><init>()V

    .line 913
    .line 914
    .line 915
    iput-object v9, v5, LX/OvI;->A05:Ljava/lang/String;

    .line 916
    .line 917
    const-string v9, "oui"

    .line 918
    .line 919
    invoke-static {v1, v9}, Lcom/facebook/messaging/notify/PaymentNotification;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    iput-object v9, v5, LX/OvI;->A04:Ljava/lang/String;

    .line 924
    .line 925
    const-string v9, "gti"

    .line 926
    .line 927
    invoke-static {v1, v9}, Lcom/facebook/messaging/notify/PaymentNotification;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    iput-object v9, v5, LX/OvI;->A06:Ljava/lang/String;

    .line 932
    .line 933
    iput-object v10, v5, LX/OvI;->A08:Ljava/lang/String;

    .line 934
    .line 935
    iput-object v3, v5, LX/OvI;->A03:Ljava/lang/String;

    .line 936
    .line 937
    iput-object v3, v5, LX/OvI;->A07:Ljava/lang/String;

    .line 938
    .line 939
    iput-object v2, v5, LX/OvI;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 940
    .line 941
    const-string v3, "p2pr"

    .line 942
    .line 943
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_12

    .line 948
    .line 949
    const-string v3, "st"

    .line 950
    .line 951
    invoke-static {v1, v3}, Lcom/facebook/messaging/notify/PaymentNotification;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_10

    .line 960
    .line 961
    const-string v1, "^\\d+$"

    .line 962
    .line 963
    invoke-virtual {v3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_10

    .line 968
    .line 969
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    :cond_10
    sget-object v1, LX/B8s;->A01:LX/B8s;

    .line 974
    .line 975
    iput-object v1, v5, LX/OvI;->A01:LX/B8s;

    .line 976
    .line 977
    iput v6, v5, LX/OvI;->A00:I

    .line 978
    .line 979
    :goto_4
    new-instance v4, Lcom/facebook/messaging/notify/PaymentNotification;

    .line 980
    .line 981
    invoke-direct {v4, v5}, Lcom/facebook/messaging/notify/PaymentNotification;-><init>(LX/OvI;)V

    .line 982
    .line 983
    .line 984
    :cond_11
    if-eqz v4, :cond_13

    .line 985
    .line 986
    iget-object v1, v0, LX/4jw;->A0A:LX/4jx;

    .line 987
    .line 988
    iget-object v1, v1, LX/4jx;->A09:LX/0AH;

    .line 989
    .line 990
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    check-cast v7, LX/9At;

    .line 995
    .line 996
    new-instance v6, LX/OyO;

    .line 997
    .line 998
    const v5, 0xa1c1

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v7, LX/9At;->A00:LX/0li;

    .line 1002
    .line 1003
    const/4 v1, 0x1

    .line 1004
    invoke-static {v1, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 1009
    .line 1010
    iget-object v1, v7, LX/9At;->A02:LX/0mI;

    .line 1011
    .line 1012
    invoke-direct {v6, v7, v3, v1, v4}, LX/OyO;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/PaymentNotification;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6}, LX/7To;->A01()V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_3

    .line 1019
    .line 1020
    :cond_12
    const-string v1, "p2pt"

    .line 1021
    .line 1022
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_11

    .line 1027
    .line 1028
    sget-object v1, LX/B8s;->A02:LX/B8s;

    .line 1029
    .line 1030
    iput-object v1, v5, LX/OvI;->A01:LX/B8s;

    .line 1031
    .line 1032
    goto :goto_4

    .line 1033
    :cond_13
    iget-object v3, v0, LX/4jw;->A05:LX/4jy;

    .line 1034
    .line 1035
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v3, v7, v2, v1}, LX/4jy;->A07(Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_3

    .line 1043
    .line 1044
    :cond_14
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0h:Lcom/facebook/notifications/constants/NotificationType;

    .line 1045
    .line 1046
    move-object/from16 v5, v28

    .line 1047
    .line 1048
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_16

    .line 1053
    .line 1054
    iget-object v4, v0, LX/4jw;->A01:Landroid/content/Context;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    const v4, 0x7f120527

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    move-object v5, v1

    .line 1068
    if-eqz v1, :cond_15

    .line 1069
    .line 1070
    const-string v4, "path"

    .line 1071
    .line 1072
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_15

    .line 1077
    .line 1078
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    :goto_5
    new-instance v6, Lcom/facebook/messaging/notify/UriNotification;

    .line 1087
    .line 1088
    move-object v9, v3

    .line 1089
    move-object v8, v3

    .line 1090
    invoke-direct/range {v6 .. v11}, Lcom/facebook/messaging/notify/UriNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v0, LX/4jw;->A0A:LX/4jx;

    .line 1094
    .line 1095
    iget-object v1, v1, LX/4jx;->A09:LX/0AH;

    .line 1096
    .line 1097
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    check-cast v7, LX/9At;

    .line 1102
    .line 1103
    sget-object v3, LX/01F;->A06:LX/01F;

    .line 1104
    .line 1105
    iget-object v1, v7, LX/9At;->A01:LX/01F;

    .line 1106
    .line 1107
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_a

    .line 1112
    .line 1113
    new-instance v5, LX/OyN;

    .line 1114
    .line 1115
    const/4 v4, 0x1

    .line 1116
    const v3, 0xa1c1

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v7, LX/9At;->A00:LX/0li;

    .line 1120
    .line 1121
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 1126
    .line 1127
    iget-object v1, v7, LX/9At;->A02:LX/0mI;

    .line 1128
    .line 1129
    invoke-direct {v5, v7, v3, v1, v6}, LX/OyN;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/UriNotification;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5}, LX/7To;->A01()V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_3

    .line 1136
    .line 1137
    :cond_15
    iget-object v1, v0, LX/4jw;->A06:LX/4p9;

    .line 1138
    .line 1139
    invoke-interface {v1}, LX/4p9;->BcS()Landroid/net/Uri;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    goto :goto_5

    .line 1148
    :cond_16
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0l:Lcom/facebook/notifications/constants/NotificationType;

    .line 1149
    .line 1150
    move-object/from16 v5, v28

    .line 1151
    .line 1152
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-eqz v5, :cond_18

    .line 1157
    .line 1158
    iget-object v1, v0, LX/4jw;->A01:Landroid/content/Context;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    const v1, 0x7f120527

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    new-instance v6, Lcom/facebook/messaging/notify/StaleNotification;

    .line 1172
    .line 1173
    invoke-direct {v6, v2, v1, v3, v3}, Lcom/facebook/messaging/notify/StaleNotification;-><init>(Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v0, LX/4jw;->A0A:LX/4jx;

    .line 1177
    .line 1178
    iget-object v1, v1, LX/4jx;->A09:LX/0AH;

    .line 1179
    .line 1180
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    check-cast v7, LX/9At;

    .line 1185
    .line 1186
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 1187
    .line 1188
    iget-object v3, v7, LX/9At;->A01:LX/01F;

    .line 1189
    .line 1190
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-nez v1, :cond_17

    .line 1195
    .line 1196
    sget-object v1, LX/01F;->A0A:LX/01F;

    .line 1197
    .line 1198
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-nez v1, :cond_17

    .line 1203
    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :cond_17
    new-instance v5, LX/9B8;

    .line 1207
    .line 1208
    const/4 v4, 0x1

    .line 1209
    const v3, 0xa1c1

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v7, LX/9At;->A00:LX/0li;

    .line 1213
    .line 1214
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 1219
    .line 1220
    iget-object v1, v7, LX/9At;->A02:LX/0mI;

    .line 1221
    .line 1222
    invoke-direct {v5, v7, v3, v1, v6}, LX/9B8;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/StaleNotification;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v5}, LX/7To;->A01()V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_3

    .line 1229
    .line 1230
    :cond_18
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0V:Lcom/facebook/notifications/constants/NotificationType;

    .line 1231
    .line 1232
    move-object/from16 v5, v28

    .line 1233
    .line 1234
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_19

    .line 1239
    .line 1240
    iget-object v4, v0, LX/4jw;->A01:Landroid/content/Context;

    .line 1241
    .line 1242
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    const v4, 0x7f120527

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-direct {v0, v1}, LX/4jw;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    new-instance v7, Lcom/facebook/messaging/notify/MessageRequestNotification;

    .line 1258
    .line 1259
    invoke-direct {v7, v4, v3, v2, v1}, Lcom/facebook/messaging/notify/MessageRequestNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, v0, LX/4jw;->A0A:LX/4jx;

    .line 1263
    .line 1264
    iget-object v1, v1, LX/4jx;->A09:LX/0AH;

    .line 1265
    .line 1266
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    check-cast v6, LX/9At;

    .line 1271
    .line 1272
    sget-object v3, LX/01F;->A06:LX/01F;

    .line 1273
    .line 1274
    iget-object v1, v6, LX/9At;->A01:LX/01F;

    .line 1275
    .line 1276
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_a

    .line 1281
    .line 1282
    new-instance v5, LX/OyM;

    .line 1283
    .line 1284
    const/4 v4, 0x1

    .line 1285
    const v3, 0xa1c1

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v6, LX/9At;->A00:LX/0li;

    .line 1289
    .line 1290
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 1295
    .line 1296
    iget-object v1, v6, LX/9At;->A02:LX/0mI;

    .line 1297
    .line 1298
    invoke-direct {v5, v6, v3, v1, v7}, LX/OyM;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/MessageRequestNotification;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5}, LX/7To;->A01()V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_3

    .line 1305
    .line 1306
    :cond_19
    sget-object v7, LX/4jw;->A0O:Ljava/util/EnumSet;

    .line 1307
    .line 1308
    iget-object v5, v0, LX/4jw;->A03:LX/01F;

    .line 1309
    .line 1310
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-eqz v5, :cond_1a

    .line 1315
    .line 1316
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0Q:Lcom/facebook/notifications/constants/NotificationType;

    .line 1317
    .line 1318
    move-object/from16 v5, v28

    .line 1319
    .line 1320
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_1a

    .line 1325
    .line 1326
    new-instance v7, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    .line 1327
    .line 1328
    sget-object v1, LX/Ov7;->A06:LX/Ov7;

    .line 1329
    .line 1330
    invoke-direct {v7, v3, v2, v1}, Lcom/facebook/messaging/notify/SimpleMessageNotification;-><init>(Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;LX/Ov7;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v0, LX/4jw;->A0A:LX/4jx;

    .line 1334
    .line 1335
    iget-object v1, v1, LX/4jx;->A09:LX/0AH;

    .line 1336
    .line 1337
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    check-cast v6, LX/9At;

    .line 1342
    .line 1343
    new-instance v5, LX/9BD;

    .line 1344
    .line 1345
    const v4, 0xa1c1

    .line 1346
    .line 1347
    .line 1348
    iget-object v3, v6, LX/9At;->A00:LX/0li;

    .line 1349
    .line 1350
    const/4 v1, 0x1

    .line 1351
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 1356
    .line 1357
    iget-object v1, v6, LX/9At;->A02:LX/0mI;

    .line 1358
    .line 1359
    invoke-direct {v5, v6, v3, v1, v7}, LX/9BD;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/SimpleMessageNotification;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v5}, LX/7To;->A01()V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_3

    .line 1366
    .line 1367
    :cond_1a
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0Y:Lcom/facebook/notifications/constants/NotificationType;

    .line 1368
    .line 1369
    move-object/from16 v5, v28

    .line 1370
    .line 1371
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_1d

    .line 1376
    .line 1377
    iget-object v4, v0, LX/4jw;->A01:Landroid/content/Context;

    .line 1378
    .line 1379
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    const v4, 0x7f120527

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    if-eqz v1, :cond_1c

    .line 1391
    .line 1392
    const-string v5, "path"

    .line 1393
    .line 1394
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_1c

    .line 1399
    .line 1400
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    :goto_6
    const-string v4, "lrt"

    .line 1409
    .line 1410
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    const-string v4, "let"

    .line 1419
    .line 1420
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;->A03:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 1429
    .line 1430
    invoke-static {v5, v4}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 1435
    .line 1436
    invoke-direct {v0, v1}, LX/4jw;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v12

    .line 1440
    if-nez v12, :cond_1b

    .line 1441
    .line 1442
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;->A01:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 1443
    .line 1444
    if-ne v4, v1, :cond_a

    .line 1445
    .line 1446
    :cond_1b
    new-instance v6, Lcom/facebook/messaging/notify/EventReminderNotification;

    .line 1447
    .line 1448
    move-object v8, v3

    .line 1449
    move-object v11, v4

    .line 1450
    move-object v13, v2

    .line 1451
    invoke-direct/range {v6 .. v13}, Lcom/facebook/messaging/notify/EventReminderNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLLightweightEventType;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/push/constants/PushProperty;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v1, v0, LX/4jw;->A0A:LX/4jx;

    .line 1455
    .line 1456
    iget-object v1, v1, LX/4jx;->A09:LX/0AH;

    .line 1457
    .line 1458
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    check-cast v7, LX/9At;

    .line 1463
    .line 1464
    sget-object v3, LX/01F;->A06:LX/01F;

    .line 1465
    .line 1466
    iget-object v1, v7, LX/9At;->A01:LX/01F;

    .line 1467
    .line 1468
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_a

    .line 1473
    .line 1474
    new-instance v5, LX/9BA;

    .line 1475
    .line 1476
    const/4 v4, 0x1

    .line 1477
    const v3, 0xa1c1

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, v7, LX/9At;->A00:LX/0li;

    .line 1481
    .line 1482
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 1487
    .line 1488
    iget-object v1, v7, LX/9At;->A02:LX/0mI;

    .line 1489
    .line 1490
    invoke-direct {v5, v7, v3, v1, v6}, LX/9BA;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/EventReminderNotification;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v5}, LX/7To;->A01()V

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_3

    .line 1497
    .line 1498
    :cond_1c
    iget-object v4, v0, LX/4jw;->A06:LX/4p9;

    .line 1499
    .line 1500
    invoke-interface {v4}, LX/4p9;->BcS()Landroid/net/Uri;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v9

    .line 1508
    goto :goto_6

    .line 1509
    :cond_1d
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0Z:Lcom/facebook/notifications/constants/NotificationType;

    .line 1510
    .line 1511
    move-object/from16 v5, v28

    .line 1512
    .line 1513
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_1f

    .line 1518
    .line 1519
    invoke-direct {v0, v1}, LX/4jw;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1520
    .line 1521
    .line 1522
    const-string v4, "gtt"

    .line 1523
    .line 1524
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-eqz v3, :cond_1e

    .line 1529
    .line 1530
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1531
    .line 1532
    .line 1533
    :cond_1e
    goto/16 :goto_3

    .line 1534
    .line 1535
    :cond_1f
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0d:Lcom/facebook/notifications/constants/NotificationType;

    .line 1536
    .line 1537
    move-object/from16 v5, v28

    .line 1538
    .line 1539
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_20

    .line 1544
    .line 1545
    goto/16 :goto_3

    .line 1546
    .line 1547
    :cond_20
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0c:Lcom/facebook/notifications/constants/NotificationType;

    .line 1548
    .line 1549
    move-object/from16 v5, v28

    .line 1550
    .line 1551
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-eqz v5, :cond_21

    .line 1556
    .line 1557
    goto/16 :goto_3

    .line 1558
    .line 1559
    :cond_21
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0e:Lcom/facebook/notifications/constants/NotificationType;

    .line 1560
    .line 1561
    move-object/from16 v5, v28

    .line 1562
    .line 1563
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    if-eqz v5, :cond_22

    .line 1568
    .line 1569
    goto/16 :goto_3

    .line 1570
    .line 1571
    :cond_22
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0f:Lcom/facebook/notifications/constants/NotificationType;

    .line 1572
    .line 1573
    move-object/from16 v5, v28

    .line 1574
    .line 1575
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_23

    .line 1580
    .line 1581
    goto/16 :goto_3

    .line 1582
    .line 1583
    :cond_23
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0b:Lcom/facebook/notifications/constants/NotificationType;

    .line 1584
    .line 1585
    move-object/from16 v5, v28

    .line 1586
    .line 1587
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    if-eqz v5, :cond_24

    .line 1592
    .line 1593
    goto/16 :goto_3

    .line 1594
    .line 1595
    :cond_24
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0o:Lcom/facebook/notifications/constants/NotificationType;

    .line 1596
    .line 1597
    move-object/from16 v5, v28

    .line 1598
    .line 1599
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-eqz v5, :cond_25

    .line 1604
    .line 1605
    goto/16 :goto_3

    .line 1606
    .line 1607
    :cond_25
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0g:Lcom/facebook/notifications/constants/NotificationType;

    .line 1608
    .line 1609
    move-object/from16 v5, v28

    .line 1610
    .line 1611
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_3d

    .line 1616
    .line 1617
    invoke-direct {v0, v1}, LX/4jw;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    iget-object v7, v0, LX/4jw;->A0D:LX/4pI;

    .line 1622
    .line 1623
    iget-object v1, v7, LX/4pI;->A02:LX/4pJ;

    .line 1624
    .line 1625
    invoke-virtual {v1, v6}, LX/4pJ;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v8

    .line 1629
    iget-object v5, v7, LX/4pI;->A01:LX/0mM;

    .line 1630
    .line 1631
    const/16 v4, 0x10e

    .line 1632
    .line 1633
    const/4 v1, 0x0

    .line 1634
    invoke-interface {v5, v4, v1}, LX/0mM;->An0(IZ)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-eqz v1, :cond_36

    .line 1639
    .line 1640
    const/4 v5, 0x0

    .line 1641
    if-eqz v8, :cond_3c

    .line 1642
    .line 1643
    iget-object v9, v8, Lcom/facebook/messaging/model/threads/ThreadSummary;->A07:LX/BAH;

    .line 1644
    .line 1645
    sget-object v1, LX/BAH;->A08:LX/BAH;

    .line 1646
    .line 1647
    if-eq v9, v1, :cond_26

    .line 1648
    .line 1649
    sget-object v4, LX/BAH;->A07:LX/BAH;

    .line 1650
    .line 1651
    const/4 v1, 0x0

    .line 1652
    if-ne v9, v4, :cond_27

    .line 1653
    .line 1654
    :cond_26
    const/4 v1, 0x1

    .line 1655
    :cond_27
    if-nez v1, :cond_28

    .line 1656
    .line 1657
    iget-object v1, v8, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0A:Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    .line 1658
    .line 1659
    if-eqz v1, :cond_3b

    .line 1660
    .line 1661
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A00()Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 1666
    .line 1667
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_3b

    .line 1672
    .line 1673
    :cond_28
    const/4 v1, 0x1

    .line 1674
    :goto_7
    if-nez v1, :cond_3c

    .line 1675
    .line 1676
    invoke-virtual {v8}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v10

    .line 1680
    if-eqz v10, :cond_29

    .line 1681
    .line 1682
    iget-object v9, v10, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 1683
    .line 1684
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 1685
    .line 1686
    const/4 v1, 0x1

    .line 1687
    if-eq v9, v4, :cond_2a

    .line 1688
    .line 1689
    :cond_29
    const/4 v1, 0x0

    .line 1690
    :cond_2a
    if-eqz v1, :cond_3a

    .line 1691
    .line 1692
    invoke-virtual {v8}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A03()Lcom/facebook/common/util/TriState;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-virtual {v1, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-nez v1, :cond_2b

    .line 1701
    .line 1702
    iget-object v9, v7, LX/4pI;->A01:LX/0mM;

    .line 1703
    .line 1704
    const/16 v4, 0x10b

    .line 1705
    .line 1706
    invoke-interface {v9, v4, v5}, LX/0mM;->An0(IZ)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    const/4 v11, 0x0

    .line 1711
    if-eqz v1, :cond_2c

    .line 1712
    .line 1713
    :cond_2b
    const/4 v11, 0x1

    .line 1714
    :cond_2c
    const/16 v9, 0x2045

    .line 1715
    .line 1716
    iget-object v4, v7, LX/4pI;->A00:LX/0li;

    .line 1717
    .line 1718
    invoke-static {v5, v9, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v9

    .line 1722
    check-cast v9, Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    new-instance v10, LX/LsR;

    .line 1728
    .line 1729
    iget-object v4, v8, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 1730
    .line 1731
    iget-object v1, v8, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 1732
    .line 1733
    invoke-direct {v10, v4, v1}, LX/LsR;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    if-eqz v1, :cond_39

    .line 1745
    .line 1746
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 1751
    .line 1752
    invoke-static {v1}, LX/B2T;->A00(Lcom/facebook/messaging/model/threads/ThreadParticipant;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-static {v1, v9}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-eqz v1, :cond_2d

    .line 1761
    .line 1762
    const/4 v1, 0x1

    .line 1763
    :goto_8
    if-eqz v1, :cond_2e

    .line 1764
    .line 1765
    if-eqz v11, :cond_2e

    .line 1766
    .line 1767
    const/4 v5, 0x1

    .line 1768
    :cond_2e
    :goto_9
    if-eqz v5, :cond_36

    .line 1769
    .line 1770
    if-eqz v8, :cond_31

    .line 1771
    .line 1772
    iget-object v1, v8, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 1773
    .line 1774
    if-eqz v1, :cond_38

    .line 1775
    .line 1776
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v8

    .line 1780
    :cond_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-eqz v1, :cond_38

    .line 1785
    .line 1786
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 1791
    .line 1792
    if-eqz v1, :cond_2f

    .line 1793
    .line 1794
    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 1795
    .line 1796
    iget-object v5, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A00:LX/2J2;

    .line 1797
    .line 1798
    sget-object v4, LX/2J2;->A08:LX/2J2;

    .line 1799
    .line 1800
    const/4 v1, 0x0

    .line 1801
    if-ne v5, v4, :cond_30

    .line 1802
    .line 1803
    const/4 v1, 0x1

    .line 1804
    :cond_30
    if-eqz v1, :cond_2f

    .line 1805
    .line 1806
    const/4 v4, 0x1

    .line 1807
    :goto_a
    const/4 v1, 0x1

    .line 1808
    if-nez v4, :cond_32

    .line 1809
    .line 1810
    :cond_31
    const/4 v1, 0x0

    .line 1811
    :cond_32
    if-eqz v1, :cond_33

    .line 1812
    .line 1813
    iget-object v8, v7, LX/4pI;->A04:LX/2GK;

    .line 1814
    .line 1815
    const-wide v4, 0x101bf00000874L

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    sget-object v1, LX/0qF;->A07:LX/0qF;

    .line 1821
    .line 1822
    invoke-interface {v8, v4, v5, v1}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-eqz v1, :cond_36

    .line 1827
    .line 1828
    :cond_33
    iget-object v9, v7, LX/4pI;->A03:LX/4pL;

    .line 1829
    .line 1830
    iget-object v8, v9, LX/4pL;->A00:LX/4pM;

    .line 1831
    .line 1832
    const-string v4, "read_only"

    .line 1833
    .line 1834
    sget-object v1, LX/7Kd;->A00:LX/0lv;

    .line 1835
    .line 1836
    invoke-virtual {v1, v4}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    const/16 v5, 0x200a

    .line 1841
    .line 1842
    iget-object v4, v8, LX/4pM;->A00:LX/0li;

    .line 1843
    .line 1844
    const/4 v1, 0x0

    .line 1845
    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1850
    .line 1851
    invoke-interface {v1, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    if-nez v1, :cond_34

    .line 1856
    .line 1857
    iget-object v8, v9, LX/4pL;->A00:LX/4pM;

    .line 1858
    .line 1859
    const-string v4, "generic_read_only_block"

    .line 1860
    .line 1861
    sget-object v1, LX/7Kd;->A00:LX/0lv;

    .line 1862
    .line 1863
    invoke-virtual {v1, v4}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v7

    .line 1867
    iget-object v4, v8, LX/4pM;->A00:LX/0li;

    .line 1868
    .line 1869
    const/4 v1, 0x0

    .line 1870
    invoke-static {v1, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1875
    .line 1876
    invoke-interface {v1, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    const/4 v4, 0x0

    .line 1881
    if-eqz v1, :cond_35

    .line 1882
    .line 1883
    :cond_34
    const/4 v4, 0x1

    .line 1884
    :cond_35
    const/4 v1, 0x1

    .line 1885
    if-eqz v4, :cond_37

    .line 1886
    .line 1887
    :cond_36
    const/4 v1, 0x0

    .line 1888
    :cond_37
    if-eqz v1, :cond_a

    .line 1889
    .line 1890
    iget-object v1, v0, LX/4jw;->A0D:LX/4pI;

    .line 1891
    .line 1892
    iget-object v5, v1, LX/4pI;->A01:LX/0mM;

    .line 1893
    .line 1894
    const/16 v4, 0x10c

    .line 1895
    .line 1896
    const/4 v1, 0x0

    .line 1897
    invoke-interface {v5, v4, v1}, LX/0mM;->An0(IZ)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    if-eqz v1, :cond_a

    .line 1902
    .line 1903
    iget-object v5, v0, LX/4jw;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1904
    .line 1905
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    sget-object v1, LX/0yX;->A1P:LX/0lu;

    .line 1914
    .line 1915
    invoke-virtual {v1, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    check-cast v4, LX/0lu;

    .line 1920
    .line 1921
    const-string v1, "/reactions_muted"

    .line 1922
    .line 1923
    invoke-virtual {v4, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    check-cast v4, LX/0lu;

    .line 1928
    .line 1929
    const/4 v1, 0x0

    .line 1930
    invoke-interface {v5, v4, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    if-nez v1, :cond_a

    .line 1935
    .line 1936
    new-instance v7, Lcom/facebook/messaging/notify/MessageReactionNotification;

    .line 1937
    .line 1938
    invoke-direct {v7, v2, v6, v3}, Lcom/facebook/messaging/notify/MessageReactionNotification;-><init>(Lcom/facebook/push/constants/PushProperty;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v1, v0, LX/4jw;->A0A:LX/4jx;

    .line 1942
    .line 1943
    iget-object v1, v1, LX/4jx;->A09:LX/0AH;

    .line 1944
    .line 1945
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v6

    .line 1949
    check-cast v6, LX/9At;

    .line 1950
    .line 1951
    sget-object v3, LX/01F;->A06:LX/01F;

    .line 1952
    .line 1953
    iget-object v1, v6, LX/9At;->A01:LX/01F;

    .line 1954
    .line 1955
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    if-eqz v1, :cond_a

    .line 1960
    .line 1961
    new-instance v5, LX/9BB;

    .line 1962
    .line 1963
    const/4 v4, 0x1

    .line 1964
    const v3, 0xa1c1

    .line 1965
    .line 1966
    .line 1967
    iget-object v1, v6, LX/9At;->A00:LX/0li;

    .line 1968
    .line 1969
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 1974
    .line 1975
    iget-object v1, v6, LX/9At;->A02:LX/0mI;

    .line 1976
    .line 1977
    invoke-direct {v5, v6, v3, v1, v7}, LX/9BB;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/MessageReactionNotification;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v5}, LX/7To;->A01()V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_3

    .line 1984
    .line 1985
    :cond_38
    const/4 v4, 0x0

    .line 1986
    goto/16 :goto_a

    .line 1987
    .line 1988
    :cond_39
    const/4 v1, 0x0

    .line 1989
    goto/16 :goto_8

    .line 1990
    .line 1991
    :cond_3a
    invoke-static {v10}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v5

    .line 1995
    goto/16 :goto_9

    .line 1996
    .line 1997
    :cond_3b
    const/4 v1, 0x0

    .line 1998
    goto/16 :goto_7

    .line 1999
    .line 2000
    :cond_3c
    const/4 v5, 0x0

    .line 2001
    goto/16 :goto_9

    .line 2002
    .line 2003
    :cond_3d
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0j:Lcom/facebook/notifications/constants/NotificationType;

    .line 2004
    .line 2005
    move-object/from16 v5, v28

    .line 2006
    .line 2007
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v5

    .line 2011
    if-nez v5, :cond_a

    .line 2012
    .line 2013
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0k:Lcom/facebook/notifications/constants/NotificationType;

    .line 2014
    .line 2015
    move-object/from16 v5, v28

    .line 2016
    .line 2017
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v5

    .line 2021
    if-eqz v5, :cond_3e

    .line 2022
    .line 2023
    invoke-direct {v0, v1}, LX/4jw;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_3

    .line 2027
    .line 2028
    :cond_3e
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0v:Lcom/facebook/notifications/constants/NotificationType;

    .line 2029
    .line 2030
    move-object/from16 v5, v28

    .line 2031
    .line 2032
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v5

    .line 2036
    if-eqz v5, :cond_3f

    .line 2037
    .line 2038
    iget-object v5, v0, LX/4jw;->A03:LX/01F;

    .line 2039
    .line 2040
    sget-object v4, LX/01F;->A06:LX/01F;

    .line 2041
    .line 2042
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v4

    .line 2046
    if-eqz v4, :cond_a

    .line 2047
    .line 2048
    iget-object v4, v0, LX/4jw;->A09:LX/4pE;

    .line 2049
    .line 2050
    iget-object v5, v4, LX/4pE;->A00:LX/4pF;

    .line 2051
    .line 2052
    const-string v4, "messenger_android_page_message_notifications_enabled"

    .line 2053
    .line 2054
    invoke-virtual {v5, v4}, LX/4pF;->A01(Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    const/4 v4, 0x1

    .line 2059
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v4

    .line 2063
    invoke-virtual {v5, v4}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    check-cast v4, Ljava/lang/Boolean;

    .line 2068
    .line 2069
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v4

    .line 2073
    if-eqz v4, :cond_a

    .line 2074
    .line 2075
    const-string v4, "PushNotifID"

    .line 2076
    .line 2077
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v4

    .line 2081
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v11

    .line 2085
    const-string v4, "path"

    .line 2086
    .line 2087
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v10

    .line 2095
    const-string v4, "s_p"

    .line 2096
    .line 2097
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v9

    .line 2105
    const-string v4, "e"

    .line 2106
    .line 2107
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v8

    .line 2115
    const-string v4, "o"

    .line 2116
    .line 2117
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v4

    .line 2121
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v7

    .line 2125
    const-string v4, "p_n"

    .line 2126
    .line 2127
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v6

    .line 2135
    const-string v4, "p_p"

    .line 2136
    .line 2137
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    const-string v4, "a"

    .line 2146
    .line 2147
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4

    .line 2155
    new-instance v1, LX/Oy2;

    .line 2156
    .line 2157
    invoke-direct {v1}, LX/Oy2;-><init>()V

    .line 2158
    .line 2159
    .line 2160
    iput-object v2, v1, LX/Oy2;->A00:Lcom/facebook/push/constants/PushProperty;

    .line 2161
    .line 2162
    iput-object v9, v1, LX/Oy2;->A06:Ljava/lang/String;

    .line 2163
    .line 2164
    iput-object v11, v1, LX/Oy2;->A01:Ljava/lang/String;

    .line 2165
    .line 2166
    iput-object v10, v1, LX/Oy2;->A09:Ljava/lang/String;

    .line 2167
    .line 2168
    iput-object v8, v1, LX/Oy2;->A08:Ljava/lang/String;

    .line 2169
    .line 2170
    iput-object v3, v1, LX/Oy2;->A07:Ljava/lang/String;

    .line 2171
    .line 2172
    iput-object v7, v1, LX/Oy2;->A02:Ljava/lang/String;

    .line 2173
    .line 2174
    iput-object v6, v1, LX/Oy2;->A03:Ljava/lang/String;

    .line 2175
    .line 2176
    iput-object v5, v1, LX/Oy2;->A04:Ljava/lang/String;

    .line 2177
    .line 2178
    iput-object v4, v1, LX/Oy2;->A05:Ljava/lang/String;

    .line 2179
    .line 2180
    new-instance v7, Lcom/facebook/messaging/notify/PageMessageNotification;

    .line 2181
    .line 2182
    invoke-direct {v7, v2, v1}, Lcom/facebook/messaging/notify/PageMessageNotification;-><init>(Lcom/facebook/push/constants/PushProperty;LX/Oy2;)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v1, v0, LX/4jw;->A0A:LX/4jx;

    .line 2186
    .line 2187
    iget-object v1, v1, LX/4jx;->A09:LX/0AH;

    .line 2188
    .line 2189
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v6

    .line 2193
    check-cast v6, LX/9At;

    .line 2194
    .line 2195
    sget-object v3, LX/01F;->A06:LX/01F;

    .line 2196
    .line 2197
    iget-object v1, v6, LX/9At;->A01:LX/01F;

    .line 2198
    .line 2199
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    if-eqz v1, :cond_a

    .line 2204
    .line 2205
    new-instance v5, LX/OyE;

    .line 2206
    .line 2207
    const/4 v4, 0x1

    .line 2208
    const v3, 0xa1c1

    .line 2209
    .line 2210
    .line 2211
    iget-object v1, v6, LX/9At;->A00:LX/0li;

    .line 2212
    .line 2213
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 2218
    .line 2219
    iget-object v1, v6, LX/9At;->A02:LX/0mI;

    .line 2220
    .line 2221
    invoke-direct {v5, v6, v3, v1, v7}, LX/OyE;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/PageMessageNotification;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v5}, LX/7To;->A01()V

    .line 2225
    .line 2226
    .line 2227
    goto/16 :goto_3

    .line 2228
    .line 2229
    :cond_3f
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0a:Lcom/facebook/notifications/constants/NotificationType;

    .line 2230
    .line 2231
    move-object/from16 v5, v28

    .line 2232
    .line 2233
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v5

    .line 2237
    if-eqz v5, :cond_40

    .line 2238
    .line 2239
    move-object/from16 v4, v33

    .line 2240
    .line 2241
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v7

    .line 2249
    iget-object v5, v0, LX/4jw;->A03:LX/01F;

    .line 2250
    .line 2251
    sget-object v4, LX/01F;->A06:LX/01F;

    .line 2252
    .line 2253
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v4

    .line 2257
    if-eqz v4, :cond_a

    .line 2258
    .line 2259
    const/4 v6, 0x2

    .line 2260
    const v5, 0x859d

    .line 2261
    .line 2262
    .line 2263
    iget-object v4, v0, LX/4jw;->A00:LX/0li;

    .line 2264
    .line 2265
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v4

    .line 2269
    check-cast v4, LX/80j;

    .line 2270
    .line 2271
    invoke-virtual {v4}, LX/80j;->A00()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v4

    .line 2275
    if-eqz v4, :cond_a

    .line 2276
    .line 2277
    const-string v4, "o"

    .line 2278
    .line 2279
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v4

    .line 2283
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v6

    .line 2287
    const-string v4, "actor_id"

    .line 2288
    .line 2289
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v5

    .line 2297
    const-string v4, "gti"

    .line 2298
    .line 2299
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v4

    .line 2307
    new-instance v1, LX/Ovy;

    .line 2308
    .line 2309
    invoke-direct {v1}, LX/Ovy;-><init>()V

    .line 2310
    .line 2311
    .line 2312
    iput-object v2, v1, LX/Ovy;->A00:Lcom/facebook/push/constants/PushProperty;

    .line 2313
    .line 2314
    iput-object v7, v1, LX/Ovy;->A05:Ljava/lang/String;

    .line 2315
    .line 2316
    iput-object v3, v1, LX/Ovy;->A04:Ljava/lang/String;

    .line 2317
    .line 2318
    iput-object v5, v1, LX/Ovy;->A03:Ljava/lang/String;

    .line 2319
    .line 2320
    iput-object v4, v1, LX/Ovy;->A01:Ljava/lang/String;

    .line 2321
    .line 2322
    iput-object v6, v1, LX/Ovy;->A02:Ljava/lang/String;

    .line 2323
    .line 2324
    new-instance v7, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;

    .line 2325
    .line 2326
    invoke-direct {v7, v2, v1}, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;-><init>(Lcom/facebook/push/constants/PushProperty;LX/Ovy;)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v1, v0, LX/4jw;->A0A:LX/4jx;

    .line 2330
    .line 2331
    iget-object v1, v1, LX/4jx;->A09:LX/0AH;

    .line 2332
    .line 2333
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v6

    .line 2337
    check-cast v6, LX/9At;

    .line 2338
    .line 2339
    sget-object v3, LX/01F;->A06:LX/01F;

    .line 2340
    .line 2341
    iget-object v1, v6, LX/9At;->A01:LX/01F;

    .line 2342
    .line 2343
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v1

    .line 2347
    if-eqz v1, :cond_a

    .line 2348
    .line 2349
    new-instance v5, LX/9B9;

    .line 2350
    .line 2351
    const/4 v4, 0x1

    .line 2352
    const v3, 0xa1c1

    .line 2353
    .line 2354
    .line 2355
    iget-object v1, v6, LX/9At;->A00:LX/0li;

    .line 2356
    .line 2357
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 2362
    .line 2363
    iget-object v1, v6, LX/9At;->A02:LX/0mI;

    .line 2364
    .line 2365
    invoke-direct {v5, v6, v3, v1, v7}, LX/9B9;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v5}, LX/7To;->A01()V

    .line 2369
    .line 2370
    .line 2371
    goto/16 :goto_3

    .line 2372
    .line 2373
    :cond_40
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A1C:Lcom/facebook/notifications/constants/NotificationType;

    .line 2374
    .line 2375
    move-object/from16 v5, v28

    .line 2376
    .line 2377
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v5

    .line 2381
    if-nez v5, :cond_a

    .line 2382
    .line 2383
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0D:Lcom/facebook/notifications/constants/NotificationType;

    .line 2384
    .line 2385
    move-object/from16 v5, v28

    .line 2386
    .line 2387
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v5

    .line 2391
    if-nez v5, :cond_46

    .line 2392
    .line 2393
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0C:Lcom/facebook/notifications/constants/NotificationType;

    .line 2394
    .line 2395
    move-object/from16 v5, v28

    .line 2396
    .line 2397
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v5

    .line 2401
    if-nez v5, :cond_46

    .line 2402
    .line 2403
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A13:Lcom/facebook/notifications/constants/NotificationType;

    .line 2404
    .line 2405
    move-object/from16 v5, v28

    .line 2406
    .line 2407
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v5

    .line 2411
    if-nez v5, :cond_45

    .line 2412
    .line 2413
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A14:Lcom/facebook/notifications/constants/NotificationType;

    .line 2414
    .line 2415
    move-object/from16 v5, v28

    .line 2416
    .line 2417
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v5

    .line 2421
    if-nez v5, :cond_45

    .line 2422
    .line 2423
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A18:Lcom/facebook/notifications/constants/NotificationType;

    .line 2424
    .line 2425
    move-object/from16 v5, v28

    .line 2426
    .line 2427
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v5

    .line 2431
    if-eqz v5, :cond_43

    .line 2432
    .line 2433
    const-string v5, "time"

    .line 2434
    .line 2435
    move-object/from16 v4, v33

    .line 2436
    .line 2437
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v6

    .line 2441
    const-wide/16 v4, 0x0

    .line 2442
    .line 2443
    invoke-static {v6, v4, v5}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 2444
    .line 2445
    .line 2446
    move-result-wide v6

    .line 2447
    const-wide/16 v4, 0x3e8

    .line 2448
    .line 2449
    mul-long/2addr v4, v6

    .line 2450
    move-object v12, v1

    .line 2451
    iget-object v7, v0, LX/4jw;->A03:LX/01F;

    .line 2452
    .line 2453
    sget-object v6, LX/01F;->A06:LX/01F;

    .line 2454
    .line 2455
    if-ne v7, v6, :cond_a

    .line 2456
    .line 2457
    const-string v6, "OrcaFbPushDataHandler"

    .line 2458
    .line 2459
    if-nez v1, :cond_41

    .line 2460
    .line 2461
    const-string v1, "Tincan notification jsonParam is invalid. Ignore the notification."

    .line 2462
    .line 2463
    invoke-static {v6, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    goto/16 :goto_3

    .line 2467
    .line 2468
    :cond_41
    iget-object v9, v0, LX/4jw;->A0C:LX/4p4;

    .line 2469
    .line 2470
    invoke-static {v2}, LX/4p4;->A01(Lcom/facebook/push/constants/PushProperty;)Ljava/lang/Integer;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v6

    .line 2474
    const-string v7, "a"

    .line 2475
    .line 2476
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v7

    .line 2480
    invoke-static {v7}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v8

    .line 2484
    iget-object v7, v9, LX/4p4;->A00:LX/4p5;

    .line 2485
    .line 2486
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2487
    .line 2488
    .line 2489
    move-result-wide v19

    .line 2490
    iget-object v7, v7, LX/4p5;->A00:LX/0AH;

    .line 2491
    .line 2492
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v7

    .line 2496
    check-cast v7, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2497
    .line 2498
    iget-object v7, v7, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2499
    .line 2500
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2501
    .line 2502
    .line 2503
    move-result-wide v23

    .line 2504
    new-instance v10, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2505
    .line 2506
    sget-object v18, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2507
    .line 2508
    const-wide/16 v25, -0x1

    .line 2509
    .line 2510
    move-wide/from16 v21, v19

    .line 2511
    .line 2512
    move-object/from16 v17, v10

    .line 2513
    .line 2514
    invoke-direct/range {v17 .. v26}, Lcom/facebook/messaging/model/threadkey/ThreadKey;-><init>(Ljava/lang/Integer;JJJJ)V

    .line 2515
    .line 2516
    .line 2517
    new-instance v9, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 2518
    .line 2519
    new-instance v7, Lcom/facebook/user/model/UserKey;

    .line 2520
    .line 2521
    sget-object v11, LX/2J0;->A03:LX/2J0;

    .line 2522
    .line 2523
    invoke-direct {v7, v11, v8}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    const-string v11, "@facebook.com"

    .line 2527
    .line 2528
    invoke-static {v8, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v20

    .line 2532
    const-string v19, ""

    .line 2533
    .line 2534
    sget-object v24, LX/2J2;->A0C:LX/2J2;

    .line 2535
    .line 2536
    const/16 v21, 0x0

    .line 2537
    .line 2538
    const/16 v22, 0x0

    .line 2539
    .line 2540
    const/16 v23, 0x0

    .line 2541
    .line 2542
    move-object/from16 v17, v9

    .line 2543
    .line 2544
    move-object/from16 v18, v7

    .line 2545
    .line 2546
    invoke-direct/range {v17 .. v24}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/2J2;)V

    .line 2547
    .line 2548
    .line 2549
    const-string v7, "PushNotifID"

    .line 2550
    .line 2551
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    new-instance v8, LX/Q83;

    .line 2560
    .line 2561
    invoke-direct {v8}, LX/Q83;-><init>()V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v8, v1}, LX/Q83;->A03(Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    iput-object v10, v8, LX/Q83;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2568
    .line 2569
    new-instance v1, Lcom/facebook/secure/secrettypes/SecretString;

    .line 2570
    .line 2571
    invoke-direct {v1, v3}, Lcom/facebook/secure/secrettypes/SecretString;-><init>(Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v8, v1}, LX/Q83;->A02(Lcom/facebook/secure/secrettypes/SecretString;)V

    .line 2575
    .line 2576
    .line 2577
    iput-object v9, v8, LX/Q83;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 2578
    .line 2579
    iput-object v6, v8, LX/Q83;->A0c:Ljava/lang/Integer;

    .line 2580
    .line 2581
    const-string v3, "channelSource"

    .line 2582
    .line 2583
    invoke-static {v6, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    iget-object v1, v8, LX/Q83;->A0z:Ljava/util/Set;

    .line 2587
    .line 2588
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    const-wide/16 v6, 0x0

    .line 2592
    .line 2593
    cmp-long v1, v4, v6

    .line 2594
    .line 2595
    if-lez v1, :cond_42

    .line 2596
    .line 2597
    iput-wide v4, v8, LX/Q83;->A03:J

    .line 2598
    .line 2599
    :cond_42
    new-instance v4, Lcom/facebook/messaging/model/messages/Message;

    .line 2600
    .line 2601
    invoke-direct {v4, v8}, Lcom/facebook/messaging/model/messages/Message;-><init>(LX/Q83;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v12}, LX/4p4;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    iget-object v1, v0, LX/4jw;->A08:LX/4pA;

    .line 2609
    .line 2610
    invoke-virtual {v1, v4, v2, v3}, LX/4pA;->A00(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/constants/PushProperty;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;)Lcom/facebook/messaging/notify/type/NewMessageNotification;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    iget-object v1, v0, LX/4jw;->A0A:LX/4jx;

    .line 2615
    .line 2616
    invoke-virtual {v1, v3}, LX/4jx;->A00(Lcom/facebook/messaging/notify/type/NewMessageNotification;)V

    .line 2617
    .line 2618
    .line 2619
    goto/16 :goto_3

    .line 2620
    .line 2621
    :cond_43
    sget-object v7, Lcom/facebook/notifications/constants/NotificationType;->A0i:Lcom/facebook/notifications/constants/NotificationType;

    .line 2622
    .line 2623
    move-object/from16 v5, v28

    .line 2624
    .line 2625
    invoke-virtual {v7, v5}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v5

    .line 2629
    if-eqz v5, :cond_44

    .line 2630
    .line 2631
    move-object/from16 v4, v33

    .line 2632
    .line 2633
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v4

    .line 2637
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v8

    .line 2641
    move-object v4, v1

    .line 2642
    iget-object v6, v0, LX/4jw;->A03:LX/01F;

    .line 2643
    .line 2644
    sget-object v5, LX/01F;->A06:LX/01F;

    .line 2645
    .line 2646
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v5

    .line 2650
    if-eqz v5, :cond_a

    .line 2651
    .line 2652
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v5

    .line 2656
    if-nez v5, :cond_a

    .line 2657
    .line 2658
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v5

    .line 2662
    if-nez v5, :cond_a

    .line 2663
    .line 2664
    if-eqz v1, :cond_a

    .line 2665
    .line 2666
    const-string v1, "lu"

    .line 2667
    .line 2668
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v12

    .line 2676
    const-string v1, "lat"

    .line 2677
    .line 2678
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 2683
    .line 2684
    .line 2685
    move-result v14

    .line 2686
    const-string v1, "speakeasy_notif_type"

    .line 2687
    .line 2688
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v10

    .line 2696
    const-string v1, "room_id"

    .line 2697
    .line 2698
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v13

    .line 2706
    const-string v1, "collapse_key"

    .line 2707
    .line 2708
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v11

    .line 2716
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v1

    .line 2720
    if-nez v1, :cond_a

    .line 2721
    .line 2722
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v1

    .line 2726
    if-nez v1, :cond_a

    .line 2727
    .line 2728
    new-instance v6, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;

    .line 2729
    .line 2730
    move-object v7, v2

    .line 2731
    move-object v9, v3

    .line 2732
    invoke-direct/range {v6 .. v14}, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;-><init>(Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2733
    .line 2734
    .line 2735
    iget-object v1, v0, LX/4jw;->A0A:LX/4jx;

    .line 2736
    .line 2737
    iget-object v1, v1, LX/4jx;->A09:LX/0AH;

    .line 2738
    .line 2739
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v7

    .line 2743
    check-cast v7, LX/9At;

    .line 2744
    .line 2745
    sget-object v3, LX/01F;->A06:LX/01F;

    .line 2746
    .line 2747
    iget-object v1, v7, LX/9At;->A01:LX/01F;

    .line 2748
    .line 2749
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v1

    .line 2753
    if-eqz v1, :cond_a

    .line 2754
    .line 2755
    new-instance v5, LX/9B5;

    .line 2756
    .line 2757
    const/4 v4, 0x1

    .line 2758
    const v3, 0xa1c1

    .line 2759
    .line 2760
    .line 2761
    iget-object v1, v7, LX/9At;->A00:LX/0li;

    .line 2762
    .line 2763
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v3

    .line 2767
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 2768
    .line 2769
    iget-object v1, v7, LX/9At;->A02:LX/0mI;

    .line 2770
    .line 2771
    invoke-direct {v5, v7, v3, v1, v6}, LX/9B5;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v5}, LX/7To;->A01()V

    .line 2775
    .line 2776
    .line 2777
    goto/16 :goto_3

    .line 2778
    .line 2779
    :cond_44
    iget-object v3, v0, LX/4jw;->A05:LX/4jy;

    .line 2780
    .line 2781
    const-string v1, "d1_unknown_notification"

    .line 2782
    .line 2783
    invoke-static {v3, v1, v2, v4}, LX/4jy;->A01(LX/4jy;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 2784
    .line 2785
    .line 2786
    goto/16 :goto_3

    .line 2787
    .line 2788
    :cond_45
    iget-object v5, v0, LX/4jw;->A03:LX/01F;

    .line 2789
    .line 2790
    sget-object v4, LX/01F;->A06:LX/01F;

    .line 2791
    .line 2792
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v4

    .line 2796
    if-eqz v4, :cond_a

    .line 2797
    .line 2798
    const/4 v6, 0x3

    .line 2799
    const v5, 0x12100

    .line 2800
    .line 2801
    .line 2802
    iget-object v4, v0, LX/4jw;->A00:LX/0li;

    .line 2803
    .line 2804
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    check-cast v4, LX/QwX;

    .line 2809
    .line 2810
    const/16 v6, 0x20ff

    .line 2811
    .line 2812
    iget-object v5, v4, LX/QwX;->A00:LX/0li;

    .line 2813
    .line 2814
    const/4 v4, 0x0

    .line 2815
    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v6

    .line 2819
    check-cast v6, LX/2GK;

    .line 2820
    .line 2821
    const-wide v4, 0x108ca00122770L

    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    invoke-interface {v6, v4, v5}, LX/0qA;->Arh(J)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v4

    .line 2830
    if-eqz v4, :cond_a

    .line 2831
    .line 2832
    const-string v4, "link_uri"

    .line 2833
    .line 2834
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v4

    .line 2838
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v5

    .line 2842
    const/16 v4, 0x1ab

    .line 2843
    .line 2844
    invoke-static {v4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v4

    .line 2848
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v1

    .line 2852
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v1

    .line 2856
    new-instance v7, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;

    .line 2857
    .line 2858
    invoke-direct {v7, v2, v3, v5, v1}, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;-><init>(Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    iget-object v1, v0, LX/4jw;->A0A:LX/4jx;

    .line 2862
    .line 2863
    iget-object v1, v1, LX/4jx;->A09:LX/0AH;

    .line 2864
    .line 2865
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v6

    .line 2869
    check-cast v6, LX/9At;

    .line 2870
    .line 2871
    sget-object v3, LX/01F;->A06:LX/01F;

    .line 2872
    .line 2873
    iget-object v1, v6, LX/9At;->A01:LX/01F;

    .line 2874
    .line 2875
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v1

    .line 2879
    if-eqz v1, :cond_a

    .line 2880
    .line 2881
    new-instance v5, LX/9B7;

    .line 2882
    .line 2883
    const/4 v4, 0x1

    .line 2884
    const v3, 0xa1c1

    .line 2885
    .line 2886
    .line 2887
    iget-object v1, v6, LX/9At;->A00:LX/0li;

    .line 2888
    .line 2889
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v3

    .line 2893
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 2894
    .line 2895
    iget-object v1, v6, LX/9At;->A02:LX/0mI;

    .line 2896
    .line 2897
    invoke-direct {v5, v6, v3, v1, v7}, LX/9B7;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;)V

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v5}, LX/7To;->A01()V

    .line 2901
    .line 2902
    .line 2903
    goto/16 :goto_3

    .line 2904
    .line 2905
    :cond_46
    new-instance v7, Lcom/facebook/messaging/notify/DirectMessageStorySeenNotification;

    .line 2906
    .line 2907
    invoke-direct {v7, v3, v2, v1}, Lcom/facebook/messaging/notify/DirectMessageStorySeenNotification;-><init>(Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 2908
    .line 2909
    .line 2910
    iget-object v1, v0, LX/4jw;->A0A:LX/4jx;

    .line 2911
    .line 2912
    iget-object v1, v1, LX/4jx;->A09:LX/0AH;

    .line 2913
    .line 2914
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v6

    .line 2918
    check-cast v6, LX/9At;

    .line 2919
    .line 2920
    sget-object v3, LX/01F;->A06:LX/01F;

    .line 2921
    .line 2922
    iget-object v1, v6, LX/9At;->A01:LX/01F;

    .line 2923
    .line 2924
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v1

    .line 2928
    if-eqz v1, :cond_a

    .line 2929
    .line 2930
    new-instance v5, LX/9B6;

    .line 2931
    .line 2932
    const/4 v4, 0x1

    .line 2933
    const v3, 0xa1c1

    .line 2934
    .line 2935
    .line 2936
    iget-object v1, v6, LX/9At;->A00:LX/0li;

    .line 2937
    .line 2938
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v3

    .line 2942
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 2943
    .line 2944
    iget-object v1, v6, LX/9At;->A02:LX/0mI;

    .line 2945
    .line 2946
    invoke-direct {v5, v6, v3, v1, v7}, LX/9B6;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/DirectMessageStorySeenNotification;)V

    .line 2947
    .line 2948
    .line 2949
    invoke-virtual {v5}, LX/7To;->A01()V

    .line 2950
    .line 2951
    .line 2952
    goto/16 :goto_3

    .line 2953
    .line 2954
    :cond_47
    if-eqz v23, :cond_4f

    .line 2955
    .line 2956
    move-object/from16 v5, v33

    .line 2957
    .line 2958
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v1

    .line 2962
    if-eqz v1, :cond_48

    .line 2963
    .line 2964
    iget-object v4, v0, LX/4jw;->A05:LX/4jy;

    .line 2965
    .line 2966
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v3

    .line 2970
    const-string v1, "d1_invalid_playload"

    .line 2971
    .line 2972
    invoke-virtual {v4, v1, v2, v3}, LX/4jy;->A07(Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    goto/16 :goto_3

    .line 2976
    .line 2977
    :cond_48
    iget-object v5, v0, LX/4jw;->A03:LX/01F;

    .line 2978
    .line 2979
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 2980
    .line 2981
    if-eq v5, v1, :cond_49

    .line 2982
    .line 2983
    const/4 v6, 0x0

    .line 2984
    const/16 v5, 0x621a

    .line 2985
    .line 2986
    iget-object v1, v0, LX/4jw;->A00:LX/0li;

    .line 2987
    .line 2988
    invoke-static {v6, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v5

    .line 2992
    check-cast v5, LX/4sy;

    .line 2993
    .line 2994
    iget-object v1, v0, LX/4jw;->A0H:LX/4so;

    .line 2995
    .line 2996
    invoke-virtual {v1}, LX/4so;->A00()Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v1

    .line 3000
    invoke-virtual {v5, v1}, LX/2Ek;->A01(Ljava/lang/String;)LX/2WR;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v1

    .line 3004
    iget-boolean v1, v1, LX/2WR;->A04:Z

    .line 3005
    .line 3006
    if-eqz v1, :cond_4e

    .line 3007
    .line 3008
    iget-object v3, v0, LX/4jw;->A05:LX/4jy;

    .line 3009
    .line 3010
    const-string v1, "d1_eaten_messenger"

    .line 3011
    .line 3012
    invoke-static {v3, v1, v2, v4}, LX/4jy;->A01(LX/4jy;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 3013
    .line 3014
    .line 3015
    goto/16 :goto_3

    .line 3016
    .line 3017
    :cond_49
    iget-object v1, v0, LX/4jw;->A0H:LX/4so;

    .line 3018
    .line 3019
    invoke-virtual {v1}, LX/4so;->A00()Ljava/lang/String;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v8

    .line 3023
    const/16 v6, 0x6277

    .line 3024
    .line 3025
    iget-object v5, v0, LX/4jw;->A00:LX/0li;

    .line 3026
    .line 3027
    const/4 v1, 0x1

    .line 3028
    invoke-static {v1, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v9

    .line 3032
    check-cast v9, LX/9Aw;

    .line 3033
    .line 3034
    iget-object v10, v0, LX/4jw;->A01:Landroid/content/Context;

    .line 3035
    .line 3036
    iget-object v1, v9, LX/9Aw;->A01:Ljava/util/List;

    .line 3037
    .line 3038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v11

    .line 3042
    :cond_4a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3043
    .line 3044
    .line 3045
    move-result v1

    .line 3046
    if-eqz v1, :cond_4d

    .line 3047
    .line 3048
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v7

    .line 3052
    check-cast v7, Ljava/lang/String;

    .line 3053
    .line 3054
    iget-object v6, v9, LX/9Aw;->A00:Landroid/content/ContentResolver;

    .line 3055
    .line 3056
    new-instance v5, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 3057
    .line 3058
    const/4 v1, 0x0

    .line 3059
    invoke-direct {v5, v1, v7}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 3060
    .line 3061
    .line 3062
    invoke-static {v10, v6, v5}, LX/3MS;->A03(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/facebook/fblibraries/fblogin/SsoSource;)Ljava/util/List;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v5

    .line 3066
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3067
    .line 3068
    .line 3069
    move-result v1

    .line 3070
    if-eqz v1, :cond_4c

    .line 3071
    .line 3072
    move-object v1, v4

    .line 3073
    :goto_b
    if-eqz v1, :cond_4a

    .line 3074
    .line 3075
    :goto_c
    if-eqz v1, :cond_4b

    .line 3076
    .line 3077
    iget-object v1, v1, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 3078
    .line 3079
    if-eqz v1, :cond_4b

    .line 3080
    .line 3081
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3082
    .line 3083
    .line 3084
    move-result v1

    .line 3085
    :goto_d
    if-eqz v1, :cond_4e

    .line 3086
    .line 3087
    iget-object v3, v0, LX/4jw;->A05:LX/4jy;

    .line 3088
    .line 3089
    const-string v1, "d1_eaten_fb4a"

    .line 3090
    .line 3091
    invoke-static {v3, v1, v2, v4}, LX/4jy;->A01(LX/4jy;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    goto/16 :goto_3

    .line 3095
    .line 3096
    :cond_4b
    const/4 v1, 0x0

    .line 3097
    goto :goto_d

    .line 3098
    :cond_4c
    const/4 v1, 0x0

    .line 3099
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v1

    .line 3103
    check-cast v1, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 3104
    .line 3105
    goto :goto_b

    .line 3106
    :cond_4d
    move-object v1, v4

    .line 3107
    goto :goto_c

    .line 3108
    :cond_4e
    iget-object v1, v0, LX/4jw;->A01:Landroid/content/Context;

    .line 3109
    .line 3110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v4

    .line 3114
    const v1, 0x7f120527

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    new-instance v7, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;

    .line 3122
    .line 3123
    invoke-direct {v7, v1, v3, v2}, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;)V

    .line 3124
    .line 3125
    .line 3126
    iget-object v1, v0, LX/4jw;->A0A:LX/4jx;

    .line 3127
    .line 3128
    iget-object v1, v1, LX/4jx;->A09:LX/0AH;

    .line 3129
    .line 3130
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v6

    .line 3134
    check-cast v6, LX/9At;

    .line 3135
    .line 3136
    new-instance v5, LX/OyQ;

    .line 3137
    .line 3138
    const v4, 0xa1c1

    .line 3139
    .line 3140
    .line 3141
    iget-object v3, v6, LX/9At;->A00:LX/0li;

    .line 3142
    .line 3143
    const/4 v1, 0x1

    .line 3144
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v3

    .line 3148
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 3149
    .line 3150
    iget-object v1, v6, LX/9At;->A02:LX/0mI;

    .line 3151
    .line 3152
    invoke-direct {v5, v6, v3, v1, v7}, LX/OyQ;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v5}, LX/7To;->A01()V

    .line 3156
    .line 3157
    .line 3158
    goto/16 :goto_3

    .line 3159
    .line 3160
    :cond_4f
    move-object/from16 v5, v33

    .line 3161
    .line 3162
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v5

    .line 3166
    invoke-static {v5}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v12

    .line 3170
    monitor-enter v0

    .line 3171
    :try_start_0
    iget-object v5, v0, LX/4jw;->A0C:LX/4p4;

    .line 3172
    .line 3173
    move-object/from16 v32, v5

    .line 3174
    .line 3175
    invoke-static {v2}, LX/4p4;->A01(Lcom/facebook/push/constants/PushProperty;)Ljava/lang/Integer;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v23

    .line 3179
    const-string v5, "uid"

    .line 3180
    .line 3181
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v5

    .line 3185
    invoke-static {v5}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v22

    .line 3189
    move-object/from16 v21, v3

    .line 3190
    .line 3191
    const-string v6, "0"

    .line 3192
    .line 3193
    move-object/from16 v5, v22

    .line 3194
    .line 3195
    invoke-static {v5, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v5

    .line 3199
    if-nez v5, :cond_79

    .line 3200
    .line 3201
    if-eqz v22, :cond_79

    .line 3202
    .line 3203
    const-string v5, "g"

    .line 3204
    .line 3205
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v5

    .line 3209
    invoke-static {v5}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 3210
    .line 3211
    .line 3212
    move-result v5

    .line 3213
    const/4 v10, 0x1

    .line 3214
    if-ne v5, v10, :cond_51

    .line 3215
    .line 3216
    const-string v6, "f"

    .line 3217
    .line 3218
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 3219
    .line 3220
    .line 3221
    move-result v5

    .line 3222
    if-eqz v5, :cond_50

    .line 3223
    .line 3224
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v7

    .line 3228
    const-wide/16 v5, 0x0

    .line 3229
    .line 3230
    invoke-static {v7, v5, v6}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 3231
    .line 3232
    .line 3233
    move-result-wide v5

    .line 3234
    invoke-static {v5, v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v9

    .line 3238
    :goto_e
    sget-object v7, LX/4k2;->A0I:LX/4k2;

    .line 3239
    .line 3240
    const-string v6, "l"

    .line 3241
    .line 3242
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 3243
    .line 3244
    .line 3245
    move-result v5

    .line 3246
    if-eqz v5, :cond_58

    .line 3247
    .line 3248
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v5

    .line 3252
    invoke-static {v5}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 3253
    .line 3254
    .line 3255
    move-result v6

    .line 3256
    if-eqz v6, :cond_57

    .line 3257
    .line 3258
    goto :goto_f

    .line 3259
    :cond_50
    sget-object v6, LX/4p4;->A05:Ljava/lang/Class;

    .line 3260
    .line 3261
    const-string v5, "Received C2DM push for group without threadFbId."

    .line 3262
    .line 3263
    invoke-static {v6, v5}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3264
    .line 3265
    .line 3266
    const/4 v9, 0x0

    .line 3267
    goto :goto_e

    .line 3268
    :cond_51
    move-object/from16 v5, v32

    .line 3269
    .line 3270
    iget-object v7, v5, LX/4p4;->A00:LX/4p5;

    .line 3271
    .line 3272
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3273
    .line 3274
    .line 3275
    move-result-wide v5

    .line 3276
    invoke-virtual {v7, v5, v6}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v9

    .line 3280
    goto :goto_e

    .line 3281
    :goto_f
    const/4 v5, 0x1

    .line 3282
    if-eq v6, v5, :cond_56

    .line 3283
    .line 3284
    const/4 v5, 0x2

    .line 3285
    if-eq v6, v5, :cond_55

    .line 3286
    .line 3287
    const/4 v5, 0x3

    .line 3288
    if-eq v6, v5, :cond_54

    .line 3289
    .line 3290
    const/4 v5, 0x4

    .line 3291
    if-eq v6, v5, :cond_53

    .line 3292
    .line 3293
    const/4 v5, 0x5

    .line 3294
    if-eq v6, v5, :cond_52

    .line 3295
    .line 3296
    goto :goto_10

    .line 3297
    :cond_52
    sget-object v7, LX/4k2;->A06:LX/4k2;

    .line 3298
    .line 3299
    goto :goto_11

    .line 3300
    :cond_53
    sget-object v7, LX/4k2;->A0K:LX/4k2;

    .line 3301
    .line 3302
    goto :goto_11

    .line 3303
    :cond_54
    sget-object v7, LX/4k2;->A0L:LX/4k2;

    .line 3304
    .line 3305
    goto :goto_11

    .line 3306
    :cond_55
    sget-object v7, LX/4k2;->A0J:LX/4k2;

    .line 3307
    .line 3308
    goto :goto_11

    .line 3309
    :cond_56
    sget-object v7, LX/4k2;->A03:LX/4k2;

    .line 3310
    .line 3311
    goto :goto_11

    .line 3312
    :cond_57
    sget-object v7, LX/4k2;->A04:LX/4k2;

    .line 3313
    .line 3314
    goto :goto_11

    .line 3315
    :goto_10
    sget-object v7, LX/4k2;->A04:LX/4k2;

    .line 3316
    .line 3317
    :cond_58
    :goto_11
    const-string v5, "l_m"

    .line 3318
    .line 3319
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v5

    .line 3323
    invoke-static {v5}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 3324
    .line 3325
    .line 3326
    move-result v5

    .line 3327
    const/4 v11, 0x0

    .line 3328
    const/4 v8, 0x0

    .line 3329
    if-eqz v5, :cond_59

    .line 3330
    .line 3331
    const/4 v8, 0x1

    .line 3332
    :cond_59
    const/4 v5, 0x2

    .line 3333
    const-string v26, ""

    .line 3334
    .line 3335
    if-eqz v3, :cond_5a

    .line 3336
    .line 3337
    sget-object v3, LX/4k2;->A04:LX/4k2;

    .line 3338
    .line 3339
    if-eq v7, v3, :cond_5c

    .line 3340
    .line 3341
    if-nez v8, :cond_5c

    .line 3342
    .line 3343
    if-eqz v12, :cond_5b

    .line 3344
    .line 3345
    move-object/from16 v26, v12

    .line 3346
    .line 3347
    goto :goto_12

    .line 3348
    :cond_5a
    move-object/from16 v21, v26

    .line 3349
    .line 3350
    goto :goto_12

    .line 3351
    :cond_5b
    const-string v3, ":"

    .line 3352
    .line 3353
    move-object/from16 v12, v21

    .line 3354
    .line 3355
    invoke-virtual {v12, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v6

    .line 3359
    array-length v3, v6

    .line 3360
    if-ne v3, v5, :cond_5c

    .line 3361
    .line 3362
    aget-object v3, v6, v11

    .line 3363
    .line 3364
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v26

    .line 3368
    aget-object v3, v6, v10

    .line 3369
    .line 3370
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v21

    .line 3374
    :cond_5c
    :goto_12
    const-string v3, "n"

    .line 3375
    .line 3376
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v3

    .line 3380
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v20

    .line 3384
    const-string v3, "oti"

    .line 3385
    .line 3386
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v3

    .line 3390
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v11

    .line 3394
    new-instance v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 3395
    .line 3396
    new-instance v13, Lcom/facebook/user/model/UserKey;

    .line 3397
    .line 3398
    sget-object v6, LX/2J0;->A03:LX/2J0;

    .line 3399
    .line 3400
    move-object/from16 v15, v22

    .line 3401
    .line 3402
    invoke-direct {v13, v6, v15}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 3403
    .line 3404
    .line 3405
    const-string v6, "@facebook.com"

    .line 3406
    .line 3407
    invoke-static {v15, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v27

    .line 3411
    sget-object v31, LX/2J2;->A0C:LX/2J2;

    .line 3412
    .line 3413
    const/16 v28, 0x0

    .line 3414
    .line 3415
    const/16 v29, 0x0

    .line 3416
    .line 3417
    const/16 v30, 0x0

    .line 3418
    .line 3419
    move-object/from16 v24, v3

    .line 3420
    .line 3421
    move-object/from16 v25, v13

    .line 3422
    .line 3423
    invoke-direct/range {v24 .. v31}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/2J2;)V

    .line 3424
    .line 3425
    .line 3426
    const-string v12, "o"

    .line 3427
    .line 3428
    invoke-virtual {v1, v12}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 3429
    .line 3430
    .line 3431
    move-result v6

    .line 3432
    if-eqz v6, :cond_5e

    .line 3433
    .line 3434
    invoke-virtual {v1, v12}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v6

    .line 3438
    invoke-static {v6}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 3439
    .line 3440
    .line 3441
    move-result v6

    .line 3442
    if-eq v6, v10, :cond_5d

    .line 3443
    .line 3444
    if-eq v6, v5, :cond_5f

    .line 3445
    .line 3446
    const/4 v5, 0x3

    .line 3447
    if-ne v6, v5, :cond_5e

    .line 3448
    .line 3449
    const-string v12, "messenger"

    .line 3450
    .line 3451
    goto :goto_13

    .line 3452
    :cond_5d
    const-string v12, "web"

    .line 3453
    .line 3454
    goto :goto_13

    .line 3455
    :cond_5e
    const/4 v12, 0x0

    .line 3456
    goto :goto_13

    .line 3457
    :cond_5f
    const-string v12, "mobile"

    .line 3458
    .line 3459
    :goto_13
    const-string v5, "s"

    .line 3460
    .line 3461
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v10

    .line 3465
    const-wide/16 v5, 0x0

    .line 3466
    .line 3467
    invoke-static {v10, v5, v6}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 3468
    .line 3469
    .line 3470
    move-result-wide v5

    .line 3471
    const-string v10, "s_i"

    .line 3472
    .line 3473
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 3474
    .line 3475
    .line 3476
    move-result v13

    .line 3477
    if-eqz v13, :cond_63

    .line 3478
    .line 3479
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v10

    .line 3483
    invoke-static {v10}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v14

    .line 3487
    :goto_14
    const-string v10, "ttl"

    .line 3488
    .line 3489
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 3490
    .line 3491
    .line 3492
    move-result v13

    .line 3493
    if-eqz v13, :cond_62

    .line 3494
    .line 3495
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v10

    .line 3499
    invoke-static {v10}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 3500
    .line 3501
    .line 3502
    move-result v10

    .line 3503
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v13

    .line 3507
    :goto_15
    const-string v10, "m_n"

    .line 3508
    .line 3509
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 3510
    .line 3511
    .line 3512
    move-result v15

    .line 3513
    if-eqz v15, :cond_61

    .line 3514
    .line 3515
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v10

    .line 3519
    invoke-static {v10}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 3520
    .line 3521
    .line 3522
    move-result v19

    .line 3523
    :goto_16
    sget-object v15, LX/AdA;->A04:LX/AdA;

    .line 3524
    .line 3525
    const-string v10, "j"

    .line 3526
    .line 3527
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 3528
    .line 3529
    .line 3530
    move-result v18

    .line 3531
    if-eqz v18, :cond_60

    .line 3532
    .line 3533
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v10

    .line 3537
    invoke-static {v10}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 3538
    .line 3539
    .line 3540
    move-result v10

    .line 3541
    packed-switch v10, :pswitch_data_0

    .line 3542
    .line 3543
    .line 3544
    :cond_60
    :goto_17
    new-instance v10, LX/Q83;

    .line 3545
    .line 3546
    invoke-direct {v10}, LX/Q83;-><init>()V

    .line 3547
    .line 3548
    .line 3549
    move-object/from16 v24, v10

    .line 3550
    .line 3551
    move-object/from16 v25, v20

    .line 3552
    .line 3553
    invoke-virtual/range {v24 .. v25}, LX/Q83;->A03(Ljava/lang/String;)V

    .line 3554
    .line 3555
    .line 3556
    iput-object v9, v10, LX/Q83;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3557
    .line 3558
    iput-object v11, v10, LX/Q83;->A0u:Ljava/lang/String;

    .line 3559
    .line 3560
    new-instance v9, Lcom/facebook/secure/secrettypes/SecretString;

    .line 3561
    .line 3562
    move-object/from16 v20, v9

    .line 3563
    .line 3564
    invoke-direct/range {v20 .. v21}, Lcom/facebook/secure/secrettypes/SecretString;-><init>(Ljava/lang/String;)V

    .line 3565
    .line 3566
    .line 3567
    invoke-virtual {v10, v9}, LX/Q83;->A02(Lcom/facebook/secure/secrettypes/SecretString;)V

    .line 3568
    .line 3569
    .line 3570
    iput-wide v5, v10, LX/Q83;->A03:J

    .line 3571
    .line 3572
    iput-object v14, v10, LX/Q83;->A0x:Ljava/lang/String;

    .line 3573
    .line 3574
    iput-object v3, v10, LX/Q83;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 3575
    .line 3576
    const/4 v3, 0x1

    .line 3577
    iput-boolean v3, v10, LX/Q83;->A12:Z

    .line 3578
    .line 3579
    move-object/from16 v3, v23

    .line 3580
    .line 3581
    iput-object v3, v10, LX/Q83;->A0c:Ljava/lang/Integer;

    .line 3582
    .line 3583
    const-string v9, "channelSource"

    .line 3584
    .line 3585
    move-object/from16 v24, v9

    .line 3586
    .line 3587
    invoke-static/range {v23 .. v24}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3588
    .line 3589
    .line 3590
    iget-object v3, v10, LX/Q83;->A0z:Ljava/util/Set;

    .line 3591
    .line 3592
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3593
    .line 3594
    .line 3595
    iput-object v12, v10, LX/Q83;->A0w:Ljava/lang/String;

    .line 3596
    .line 3597
    invoke-virtual {v10, v7}, LX/Q83;->A01(LX/4k2;)V

    .line 3598
    .line 3599
    .line 3600
    sget-object v3, Lcom/facebook/messaging/model/messages/Publicity;->A01:Lcom/facebook/messaging/model/messages/Publicity;

    .line 3601
    .line 3602
    iput-object v3, v10, LX/Q83;->A0G:Lcom/facebook/messaging/model/messages/Publicity;

    .line 3603
    .line 3604
    const-string v9, "publicity"

    .line 3605
    .line 3606
    invoke-static {v3, v9}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3607
    .line 3608
    .line 3609
    iget-object v3, v10, LX/Q83;->A0z:Ljava/util/Set;

    .line 3610
    .line 3611
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3612
    .line 3613
    .line 3614
    iput-object v13, v10, LX/Q83;->A0d:Ljava/lang/Integer;

    .line 3615
    .line 3616
    iput-boolean v8, v10, LX/Q83;->A11:Z

    .line 3617
    .line 3618
    goto :goto_18

    .line 3619
    :pswitch_0
    sget-object v15, LX/AdA;->A07:LX/AdA;

    .line 3620
    .line 3621
    goto :goto_17

    .line 3622
    :pswitch_1
    sget-object v15, LX/AdA;->A09:LX/AdA;

    .line 3623
    .line 3624
    goto :goto_17

    .line 3625
    :pswitch_2
    sget-object v15, LX/AdA;->A0A:LX/AdA;

    .line 3626
    .line 3627
    goto :goto_17

    .line 3628
    :pswitch_3
    sget-object v15, LX/AdA;->A08:LX/AdA;

    .line 3629
    .line 3630
    goto :goto_17

    .line 3631
    :pswitch_4
    sget-object v15, LX/AdA;->A05:LX/AdA;

    .line 3632
    .line 3633
    goto :goto_17

    .line 3634
    :pswitch_5
    sget-object v15, LX/AdA;->A06:LX/AdA;

    .line 3635
    .line 3636
    goto :goto_17

    .line 3637
    :pswitch_6
    sget-object v15, LX/AdA;->A02:LX/AdA;

    .line 3638
    .line 3639
    goto :goto_17

    .line 3640
    :pswitch_7
    sget-object v15, LX/AdA;->A03:LX/AdA;

    .line 3641
    .line 3642
    goto :goto_17

    .line 3643
    :cond_61
    const/16 v19, 0x0

    .line 3644
    .line 3645
    goto :goto_16

    .line 3646
    :cond_62
    const/4 v13, 0x0

    .line 3647
    goto/16 :goto_15

    .line 3648
    .line 3649
    :cond_63
    const/4 v14, 0x0

    .line 3650
    goto/16 :goto_14

    .line 3651
    .line 3652
    :goto_18
    if-eqz v19, :cond_64

    .line 3653
    .line 3654
    goto :goto_19

    .line 3655
    :cond_64
    const/4 v3, 0x0

    .line 3656
    goto :goto_1a

    .line 3657
    :goto_19
    new-instance v11, Lcom/facebook/messaging/model/messages/ProfileRange;

    .line 3658
    .line 3659
    move-object/from16 v3, v32

    .line 3660
    .line 3661
    iget-object v3, v3, LX/4p4;->A02:LX/0AH;

    .line 3662
    .line 3663
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v9

    .line 3667
    check-cast v9, Ljava/lang/String;

    .line 3668
    .line 3669
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 3670
    .line 3671
    const/4 v3, 0x0

    .line 3672
    invoke-direct {v11, v9, v3, v3, v8}, Lcom/facebook/messaging/model/messages/ProfileRange;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 3673
    .line 3674
    .line 3675
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v3

    .line 3679
    :goto_1a
    iput-object v3, v10, LX/Q83;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 3680
    .line 3681
    iput-object v15, v10, LX/Q83;->A08:LX/AdA;

    .line 3682
    .line 3683
    const-string v3, "m_f"

    .line 3684
    .line 3685
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v3

    .line 3689
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 3690
    .line 3691
    .line 3692
    move-result v8

    .line 3693
    const/4 v3, 0x1

    .line 3694
    if-ne v8, v3, :cond_69

    .line 3695
    .line 3696
    new-instance v3, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;

    .line 3697
    .line 3698
    invoke-direct {v3}, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;-><init>()V

    .line 3699
    .line 3700
    .line 3701
    filled-new-array {v3}, [Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v13

    .line 3705
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v12

    .line 3709
    const/4 v11, 0x1

    .line 3710
    const/4 v9, 0x0

    .line 3711
    :goto_1b
    if-ge v9, v11, :cond_65

    .line 3712
    .line 3713
    aget-object v8, v13, v9

    .line 3714
    .line 3715
    invoke-virtual {v8}, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;->A00()LX/O4M;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v3

    .line 3719
    invoke-virtual {v12, v3, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3720
    .line 3721
    .line 3722
    add-int/lit8 v9, v9, 0x1

    .line 3723
    .line 3724
    goto :goto_1b

    .line 3725
    :cond_65
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v8

    .line 3729
    sget-object v3, LX/Q83;->A16:LX/Q89;

    .line 3730
    .line 3731
    if-nez v3, :cond_67

    .line 3732
    .line 3733
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3734
    :try_start_1
    sget-object v3, LX/Q83;->A16:LX/Q89;

    .line 3735
    .line 3736
    if-nez v3, :cond_66

    .line 3737
    .line 3738
    new-instance v3, LX/Q89;

    .line 3739
    .line 3740
    invoke-direct {v3}, LX/Q89;-><init>()V

    .line 3741
    .line 3742
    .line 3743
    sput-object v3, LX/Q83;->A16:LX/Q89;

    .line 3744
    .line 3745
    :cond_66
    monitor-exit v10

    .line 3746
    :cond_67
    if-nez v8, :cond_68

    .line 3747
    .line 3748
    goto :goto_1c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3749
    :cond_68
    :try_start_2
    invoke-static {v8}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v8

    .line 3753
    goto :goto_1d

    .line 3754
    :goto_1c
    sget-object v8, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 3755
    .line 3756
    :goto_1d
    iput-object v8, v10, LX/Q83;->A0b:Lcom/google/common/collect/ImmutableMap;

    .line 3757
    .line 3758
    const/16 v3, 0xfc

    .line 3759
    .line 3760
    invoke-static {v3}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v3

    .line 3764
    invoke-static {v8, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3765
    .line 3766
    .line 3767
    :cond_69
    sget-object v3, LX/AdA;->A07:LX/AdA;

    .line 3768
    .line 3769
    if-ne v15, v3, :cond_6a

    .line 3770
    .line 3771
    const-string v3, "j_u"

    .line 3772
    .line 3773
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v3

    .line 3777
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v3

    .line 3781
    iput-object v3, v10, LX/Q83;->A0t:Ljava/lang/String;

    .line 3782
    .line 3783
    :cond_6a
    sget-object v3, LX/4k2;->A06:LX/4k2;

    .line 3784
    .line 3785
    if-ne v7, v3, :cond_6f

    .line 3786
    .line 3787
    const-string v7, "c_s"

    .line 3788
    .line 3789
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v3

    .line 3793
    if-eqz v3, :cond_6b

    .line 3794
    .line 3795
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v3

    .line 3799
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 3800
    .line 3801
    .line 3802
    move-result-wide v5

    .line 3803
    :cond_6b
    const-string v7, "c_d"

    .line 3804
    .line 3805
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v3

    .line 3809
    if-eqz v3, :cond_6c

    .line 3810
    .line 3811
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v3

    .line 3815
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 3816
    .line 3817
    .line 3818
    move-result-wide v12

    .line 3819
    :goto_1e
    const-string v7, "c_t"

    .line 3820
    .line 3821
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v3

    .line 3825
    const/4 v9, 0x0

    .line 3826
    if-eqz v3, :cond_6d

    .line 3827
    .line 3828
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v7

    .line 3832
    const/4 v3, 0x3

    .line 3833
    invoke-virtual {v7, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt(I)I

    .line 3834
    .line 3835
    .line 3836
    move-result v8

    .line 3837
    if-eq v8, v3, :cond_6d

    .line 3838
    .line 3839
    goto :goto_1f

    .line 3840
    :cond_6c
    const-wide/16 v12, 0x0

    .line 3841
    .line 3842
    goto :goto_1e

    .line 3843
    :goto_1f
    const/4 v7, 0x4

    .line 3844
    const/4 v3, 0x1

    .line 3845
    if-ne v8, v7, :cond_6e

    .line 3846
    .line 3847
    :cond_6d
    const/4 v3, 0x0

    .line 3848
    :cond_6e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v11

    .line 3852
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v8

    .line 3856
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v12

    .line 3860
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v7

    .line 3864
    move-object/from16 v6, v22

    .line 3865
    .line 3866
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1N:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 3867
    .line 3868
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v9

    .line 3872
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3873
    .line 3874
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3875
    .line 3876
    .line 3877
    const-string v3, "answered"

    .line 3878
    .line 3879
    invoke-static {v3, v11, v5}, LX/4jw;->A02(Ljava/lang/String;Ljava/lang/Object;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3880
    .line 3881
    .line 3882
    const-string v3, "timestamp"

    .line 3883
    .line 3884
    invoke-static {v3, v12, v5}, LX/4jw;->A02(Ljava/lang/String;Ljava/lang/Object;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3885
    .line 3886
    .line 3887
    const-string v3, "duration"

    .line 3888
    .line 3889
    invoke-static {v3, v8, v5}, LX/4jw;->A02(Ljava/lang/String;Ljava/lang/Object;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3890
    .line 3891
    .line 3892
    const-string v3, "senderID"

    .line 3893
    .line 3894
    invoke-static {v3, v6, v5}, LX/4jw;->A02(Ljava/lang/String;Ljava/lang/Object;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3895
    .line 3896
    .line 3897
    const-string v3, "peerUserID"

    .line 3898
    .line 3899
    invoke-static {v3, v6, v5}, LX/4jw;->A02(Ljava/lang/String;Ljava/lang/Object;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3900
    .line 3901
    .line 3902
    const-string v3, "videoCall"

    .line 3903
    .line 3904
    invoke-static {v3, v7, v5}, LX/4jw;->A02(Ljava/lang/String;Ljava/lang/Object;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3905
    .line 3906
    .line 3907
    const-string v3, "messengerPrefixCallName"

    .line 3908
    .line 3909
    invoke-static {v3, v4, v5}, LX/4jw;->A02(Ljava/lang/String;Ljava/lang/Object;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3910
    .line 3911
    .line 3912
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v7

    .line 3916
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v6

    .line 3920
    const-class v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 3921
    .line 3922
    const/16 v3, 0x43

    .line 3923
    .line 3924
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v5

    .line 3928
    const v3, 0x5c46176e

    .line 3929
    .line 3930
    .line 3931
    invoke-interface {v6, v5, v8, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v6

    .line 3935
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 3936
    .line 3937
    const/16 v5, 0x2b

    .line 3938
    .line 3939
    move-object/from16 v3, v21

    .line 3940
    .line 3941
    invoke-virtual {v6, v3, v5}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 3942
    .line 3943
    .line 3944
    const-string v3, "style_list"

    .line 3945
    .line 3946
    invoke-virtual {v6, v3, v9}, LX/2Z9;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 3947
    .line 3948
    .line 3949
    const-string v3, "attachment_properties"

    .line 3950
    .line 3951
    invoke-virtual {v6, v3, v7}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 3952
    .line 3953
    .line 3954
    const-string v3, "subattachments"

    .line 3955
    .line 3956
    invoke-virtual {v6, v3, v4}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 3957
    .line 3958
    .line 3959
    const-class v5, LX/KAB;

    .line 3960
    .line 3961
    const v3, 0x5c46176e

    .line 3962
    .line 3963
    .line 3964
    invoke-virtual {v6, v5, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v7

    .line 3968
    check-cast v7, LX/KAB;

    .line 3969
    .line 3970
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v6

    .line 3974
    const/16 v3, 0x84

    .line 3975
    .line 3976
    invoke-static {v3}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v5

    .line 3980
    const v3, 0x3e24993a

    .line 3981
    .line 3982
    .line 3983
    invoke-interface {v6, v5, v8, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v6

    .line 3987
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 3988
    .line 3989
    const/16 v3, 0xed

    .line 3990
    .line 3991
    invoke-static {v3}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v3

    .line 3995
    invoke-virtual {v6, v3, v7}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 3996
    .line 3997
    .line 3998
    const-class v5, LX/PGv;

    .line 3999
    .line 4000
    const v3, 0x3e24993a

    .line 4001
    .line 4002
    .line 4003
    invoke-virtual {v6, v5, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v3

    .line 4007
    check-cast v3, LX/PGv;

    .line 4008
    .line 4009
    invoke-virtual {v10, v3}, LX/Q83;->A00(LX/P6w;)V

    .line 4010
    .line 4011
    .line 4012
    :cond_6f
    const-string v6, "ga_t"

    .line 4013
    .line 4014
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 4015
    .line 4016
    .line 4017
    move-result v3

    .line 4018
    const/4 v8, 0x0

    .line 4019
    if-eqz v3, :cond_74

    .line 4020
    .line 4021
    const-string v5, "ga_p"

    .line 4022
    .line 4023
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 4024
    .line 4025
    .line 4026
    move-result v3

    .line 4027
    if-eqz v3, :cond_74

    .line 4028
    .line 4029
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v3

    .line 4033
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v6

    .line 4037
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v3

    .line 4041
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4045
    :try_start_3
    move-object/from16 v3, v32

    .line 4046
    .line 4047
    iget-object v3, v3, LX/4p4;->A01:LX/19q;

    .line 4048
    .line 4049
    invoke-virtual {v3, v5}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4053
    :try_start_4
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1H:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 4054
    .line 4055
    invoke-static {v6, v3}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v7

    .line 4059
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 4060
    .line 4061
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1C:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 4062
    .line 4063
    if-eq v7, v3, :cond_70

    .line 4064
    .line 4065
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A11:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 4066
    .line 4067
    if-ne v7, v3, :cond_74

    .line 4068
    .line 4069
    :cond_70
    if-eqz v9, :cond_74

    .line 4070
    .line 4071
    const/16 v3, 0x4a9

    .line 4072
    .line 4073
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v5

    .line 4077
    invoke-virtual {v9, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 4078
    .line 4079
    .line 4080
    move-result v3

    .line 4081
    if-eqz v3, :cond_74

    .line 4082
    .line 4083
    invoke-virtual {v9, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v3

    .line 4087
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v6

    .line 4091
    const-string v5, "group_call_type"

    .line 4092
    .line 4093
    invoke-virtual {v9, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 4094
    .line 4095
    .line 4096
    move-result v3

    .line 4097
    if-eqz v3, :cond_71

    .line 4098
    .line 4099
    invoke-virtual {v9, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v3

    .line 4103
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v8

    .line 4107
    :cond_71
    if-eqz v8, :cond_72

    .line 4108
    .line 4109
    const-string v3, "1"

    .line 4110
    .line 4111
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4112
    .line 4113
    .line 4114
    move-result v3

    .line 4115
    const/4 v5, 0x0

    .line 4116
    if-eqz v3, :cond_73

    .line 4117
    .line 4118
    :cond_72
    const/4 v5, 0x1

    .line 4119
    :cond_73
    new-instance v3, LX/Q56;

    .line 4120
    .line 4121
    invoke-direct {v3}, LX/Q56;-><init>()V

    .line 4122
    .line 4123
    .line 4124
    iput-object v7, v3, LX/Q56;->A03:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 4125
    .line 4126
    iput-object v6, v3, LX/Q56;->A0A:Ljava/lang/String;

    .line 4127
    .line 4128
    iput-boolean v5, v3, LX/Q56;->A0E:Z

    .line 4129
    .line 4130
    invoke-virtual {v3}, LX/Q56;->A00()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v5

    .line 4134
    goto :goto_20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4135
    :catch_0
    :cond_74
    move-object v5, v4

    .line 4136
    :goto_20
    if-eqz v5, :cond_75

    .line 4137
    .line 4138
    :try_start_5
    sget-object v3, LX/4k2;->A04:LX/4k2;

    .line 4139
    .line 4140
    invoke-virtual {v10, v3}, LX/Q83;->A01(LX/4k2;)V

    .line 4141
    .line 4142
    .line 4143
    iput-object v5, v10, LX/Q83;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 4144
    .line 4145
    :cond_75
    const-string v3, "lti"

    .line 4146
    .line 4147
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 4148
    .line 4149
    .line 4150
    move-result v3

    .line 4151
    if-eqz v3, :cond_78

    .line 4152
    .line 4153
    new-instance v6, Ljava/util/HashMap;

    .line 4154
    .line 4155
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4156
    .line 4157
    .line 4158
    const/16 v3, 0x479

    .line 4159
    .line 4160
    invoke-static {v3}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v5

    .line 4164
    const-string v3, "1"

    .line 4165
    .line 4166
    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4167
    .line 4168
    .line 4169
    sget-object v3, LX/Q83;->A15:LX/Q88;

    .line 4170
    .line 4171
    if-nez v3, :cond_77

    .line 4172
    .line 4173
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4174
    :try_start_6
    sget-object v3, LX/Q83;->A15:LX/Q88;

    .line 4175
    .line 4176
    if-nez v3, :cond_76

    .line 4177
    .line 4178
    new-instance v3, LX/Q88;

    .line 4179
    .line 4180
    invoke-direct {v3}, LX/Q88;-><init>()V

    .line 4181
    .line 4182
    .line 4183
    sput-object v3, LX/Q83;->A15:LX/Q88;

    .line 4184
    .line 4185
    :cond_76
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4186
    :cond_77
    :try_start_7
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v5

    .line 4190
    iput-object v5, v10, LX/Q83;->A0Z:Lcom/google/common/collect/ImmutableMap;

    .line 4191
    .line 4192
    const-string v3, "clientTags"

    .line 4193
    .line 4194
    invoke-static {v5, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4195
    .line 4196
    .line 4197
    :cond_78
    new-instance v6, Lcom/facebook/messaging/model/messages/Message;

    .line 4198
    .line 4199
    invoke-direct {v6, v10}, Lcom/facebook/messaging/model/messages/Message;-><init>(LX/Q83;)V

    .line 4200
    .line 4201
    .line 4202
    goto :goto_21

    .line 4203
    :cond_79
    move-object v6, v4

    .line 4204
    :goto_21
    if-nez v6, :cond_7a

    .line 4205
    .line 4206
    iget-object v4, v0, LX/4jw;->A05:LX/4jy;

    .line 4207
    .line 4208
    const-string v3, "d1_invalid_playload"

    .line 4209
    .line 4210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v1

    .line 4214
    invoke-virtual {v4, v3, v2, v1}, LX/4jy;->A07(Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 4215
    .line 4216
    .line 4217
    goto/16 :goto_22

    .line 4218
    .line 4219
    :cond_7a
    invoke-static {v1}, LX/4p4;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v7

    .line 4223
    iget-object v3, v6, Lcom/facebook/messaging/model/messages/Message;->A0x:Ljava/lang/String;

    .line 4224
    .line 4225
    invoke-static {v3}, LX/4Ry;->A02(Ljava/lang/String;)Z

    .line 4226
    .line 4227
    .line 4228
    move-result v1

    .line 4229
    if-eqz v1, :cond_7b

    .line 4230
    .line 4231
    const-string v1, "227878347358915"

    .line 4232
    .line 4233
    invoke-static {v3, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4234
    .line 4235
    .line 4236
    move-result v3

    .line 4237
    const/4 v1, 0x1

    .line 4238
    if-eqz v3, :cond_7c

    .line 4239
    .line 4240
    :cond_7b
    const/4 v1, 0x0

    .line 4241
    :cond_7c
    if-eqz v1, :cond_7d

    .line 4242
    .line 4243
    new-instance v5, LX/Q83;

    .line 4244
    .line 4245
    invoke-direct {v5, v6}, LX/Q83;-><init>(Lcom/facebook/messaging/model/messages/Message;)V

    .line 4246
    .line 4247
    .line 4248
    new-instance v3, Lcom/facebook/secure/secrettypes/SecretString;

    .line 4249
    .line 4250
    sget-object v1, LX/21U;->A01:Ljava/lang/String;

    .line 4251
    .line 4252
    invoke-direct {v3, v1}, Lcom/facebook/secure/secrettypes/SecretString;-><init>(Ljava/lang/String;)V

    .line 4253
    .line 4254
    .line 4255
    invoke-virtual {v5, v3}, LX/Q83;->A02(Lcom/facebook/secure/secrettypes/SecretString;)V

    .line 4256
    .line 4257
    .line 4258
    new-instance v6, Lcom/facebook/messaging/model/messages/Message;

    .line 4259
    .line 4260
    invoke-direct {v6, v5}, Lcom/facebook/messaging/model/messages/Message;-><init>(LX/Q83;)V

    .line 4261
    .line 4262
    .line 4263
    :cond_7d
    iget-object v3, v0, LX/4jw;->A02:LX/0qn;

    .line 4264
    .line 4265
    sget-object v1, LX/8qK;->A00:Ljava/lang/String;

    .line 4266
    .line 4267
    invoke-interface {v3, v1}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 4268
    .line 4269
    .line 4270
    iget-object v3, v0, LX/4jw;->A03:LX/01F;

    .line 4271
    .line 4272
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 4273
    .line 4274
    if-eq v3, v1, :cond_7f

    .line 4275
    .line 4276
    const/4 v5, 0x0

    .line 4277
    const/16 v3, 0x621a

    .line 4278
    .line 4279
    iget-object v1, v0, LX/4jw;->A00:LX/0li;

    .line 4280
    .line 4281
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v3

    .line 4285
    check-cast v3, LX/4sy;

    .line 4286
    .line 4287
    iget-object v1, v0, LX/4jw;->A0H:LX/4so;

    .line 4288
    .line 4289
    invoke-virtual {v1}, LX/4so;->A00()Ljava/lang/String;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v1

    .line 4293
    invoke-virtual {v3, v1}, LX/2Ek;->A01(Ljava/lang/String;)LX/2WR;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v1

    .line 4297
    iget-boolean v1, v1, LX/2WR;->A03:Z

    .line 4298
    .line 4299
    if-eqz v1, :cond_7e

    .line 4300
    .line 4301
    iget-object v3, v0, LX/4jw;->A05:LX/4jy;

    .line 4302
    .line 4303
    const-string v1, "d1_eaten_messenger"

    .line 4304
    .line 4305
    invoke-static {v3, v1, v2, v4}, LX/4jy;->A01(LX/4jy;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 4306
    .line 4307
    .line 4308
    goto/16 :goto_22

    .line 4309
    .line 4310
    :cond_7e
    iget-object v3, v0, LX/4jw;->A07:LX/2WQ;

    .line 4311
    .line 4312
    iget-object v1, v0, LX/4jw;->A0H:LX/4so;

    .line 4313
    .line 4314
    invoke-virtual {v1}, LX/4so;->A00()Ljava/lang/String;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v1

    .line 4318
    invoke-virtual {v3, v1}, LX/2Ek;->A01(Ljava/lang/String;)LX/2WR;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v1

    .line 4322
    iget-boolean v1, v1, LX/2WR;->A03:Z

    .line 4323
    .line 4324
    if-eqz v1, :cond_7f

    .line 4325
    .line 4326
    iget-object v3, v0, LX/4jw;->A05:LX/4jy;

    .line 4327
    .line 4328
    const-string v1, "d1_eaten_mlite"

    .line 4329
    .line 4330
    invoke-static {v3, v1, v2, v4}, LX/4jy;->A01(LX/4jy;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 4331
    .line 4332
    .line 4333
    goto :goto_22

    .line 4334
    :cond_7f
    iget-object v5, v0, LX/4jw;->A0F:LX/3fn;

    .line 4335
    .line 4336
    new-instance v4, Landroid/content/Intent;

    .line 4337
    .line 4338
    const-string v1, "com.facebook.presence.ACTION_PUSH_RECEIVED"

    .line 4339
    .line 4340
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4341
    .line 4342
    .line 4343
    const/16 v1, 0x8f9

    .line 4344
    .line 4345
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v1

    .line 4349
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4350
    .line 4351
    .line 4352
    iget-object v1, v5, LX/3fn;->A01:LX/0qn;

    .line 4353
    .line 4354
    invoke-interface {v1, v4}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 4355
    .line 4356
    .line 4357
    iget-object v3, v5, LX/3fn;->A02:LX/3Ae;

    .line 4358
    .line 4359
    iget-object v1, v5, LX/3fn;->A00:Landroid/content/Context;

    .line 4360
    .line 4361
    invoke-virtual {v3, v4, v1}, LX/3Ae;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    .line 4362
    .line 4363
    .line 4364
    iget-object v1, v0, LX/4jw;->A08:LX/4pA;

    .line 4365
    .line 4366
    invoke-virtual {v1, v6, v2, v7}, LX/4pA;->A00(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/push/constants/PushProperty;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;)Lcom/facebook/messaging/notify/type/NewMessageNotification;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v6

    .line 4370
    iget-object v5, v0, LX/4jw;->A0A:LX/4jx;

    .line 4371
    .line 4372
    iget-object v1, v5, LX/4jx;->A01:LX/0m7;

    .line 4373
    .line 4374
    invoke-virtual {v1}, LX/0m7;->A04()V

    .line 4375
    .line 4376
    .line 4377
    sget-object v3, LX/01F;->A02:LX/01F;

    .line 4378
    .line 4379
    iget-object v1, v5, LX/4jx;->A02:LX/01F;

    .line 4380
    .line 4381
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4382
    .line 4383
    .line 4384
    move-result v1

    .line 4385
    if-eqz v1, :cond_80

    .line 4386
    .line 4387
    iget-object v1, v5, LX/4jx;->A05:LX/2GK;

    .line 4388
    .line 4389
    const-wide v3, 0x2001023900010a37L

    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    invoke-interface {v1, v3, v4}, LX/0qA;->Arh(J)Z

    .line 4395
    .line 4396
    .line 4397
    move-result v1

    .line 4398
    if-nez v1, :cond_81

    .line 4399
    .line 4400
    :cond_80
    iget-object v1, v5, LX/4jx;->A08:LX/0AH;

    .line 4401
    .line 4402
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 4403
    .line 4404
    .line 4405
    move-result-object v1

    .line 4406
    check-cast v1, Ljava/lang/Boolean;

    .line 4407
    .line 4408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4409
    .line 4410
    .line 4411
    move-result v1

    .line 4412
    if-nez v1, :cond_81

    .line 4413
    .line 4414
    new-instance v7, Landroid/os/Bundle;

    .line 4415
    .line 4416
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4417
    .line 4418
    .line 4419
    iget-object v3, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 4420
    .line 4421
    move-object/from16 v1, v17

    .line 4422
    .line 4423
    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4424
    .line 4425
    .line 4426
    iget-object v3, v6, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 4427
    .line 4428
    const-string v1, "pushProperty"

    .line 4429
    .line 4430
    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4431
    .line 4432
    .line 4433
    iget-object v4, v5, LX/4jx;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4434
    .line 4435
    const v3, -0x6f61ba9b

    .line 4436
    .line 4437
    .line 4438
    const-string v1, "pushed_message"

    .line 4439
    .line 4440
    invoke-static {v4, v1, v7, v3}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v3

    .line 4444
    const/4 v1, 0x1

    .line 4445
    invoke-interface {v3, v1}, LX/3ak;->DAV(Z)LX/3ak;

    .line 4446
    .line 4447
    .line 4448
    invoke-interface {v3}, LX/3ak;->DOY()LX/3aN;

    .line 4449
    .line 4450
    .line 4451
    :cond_81
    invoke-virtual {v5, v6}, LX/4jx;->A00(Lcom/facebook/messaging/notify/type/NewMessageNotification;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 4452
    .line 4453
    .line 4454
    :goto_22
    monitor-exit v0

    .line 4455
    goto/16 :goto_3

    .line 4456
    .line 4457
    :catchall_0
    :try_start_8
    move-exception v1

    .line 4458
    monitor-exit v10

    .line 4459
    goto :goto_23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4460
    :catchall_1
    :try_start_9
    move-exception v1

    .line 4461
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 4462
    :goto_23
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 4463
    :catchall_2
    move-exception v1

    .line 4464
    monitor-exit v0

    .line 4465
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
