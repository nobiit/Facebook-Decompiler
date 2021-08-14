.class public final LX/3tn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0G:LX/0lu;

.field public static final A0H:LX/0lu;

.field public static volatile A0I:LX/3tn; = null

.field public static final PUSH_NOTIF_ID:Ljava/lang/String; = "PushNotifID"


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/0AO;

.field public final A03:LX/01A;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/4jB;

.field public final A06:LX/4jC;

.field public final A07:LX/4j9;

.field public final A08:LX/2o4;

.field public final A09:LX/19q;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/0AH;

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/2na;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "mqtt/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/3tn;->A0G:LX/0lu;

    .line 11
    .line 12
    const-string v0, "push_channel"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/3tn;->A0H:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3tn;->A01:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3tn;->A0A:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/3tn;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3tn;->A0E:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, LX/0od;

    .line 28
    .line 29
    sget-object v0, LX/0oe;->A35:[I

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/3tn;->A0B:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3tn;->A09:LX/19q;

    .line 41
    .line 42
    sget-object v0, LX/4j9;->A05:LX/4j9;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-class v3, LX/4j9;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    sget-object v0, LX/4j9;->A05:LX/4j9;

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/4j9;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/4j9;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/4j9;->A05:LX/4j9;

    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    :try_start_2
    move-exception v0

    .line 70
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_0
    monitor-exit v3

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v3

    .line 81
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :cond_1
    :goto_1
    sget-object v0, LX/4j9;->A05:LX/4j9;

    .line 83
    .line 84
    iput-object v0, p0, LX/3tn;->A07:LX/4j9;

    .line 85
    .line 86
    sget-object v0, LX/4jB;->A03:LX/4jB;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-class v2, LX/4jB;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_3
    sget-object v0, LX/4jB;->A03:LX/4jB;

    .line 94
    .line 95
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    .line 101
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/4jB;

    .line 105
    .line 106
    invoke-direct {v0}, LX/4jB;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/4jB;->A03:LX/4jB;

    .line 110
    .line 111
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :catchall_2
    :try_start_5
    move-exception v0

    .line 113
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :goto_2
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 118
    .line 119
    .line 120
    :cond_2
    monitor-exit v2

    .line 121
    goto :goto_3

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    monitor-exit v2

    .line 124
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    :cond_3
    :goto_3
    sget-object v0, LX/4jB;->A03:LX/4jB;

    .line 126
    .line 127
    iput-object v0, p0, LX/3tn;->A05:LX/4jB;

    .line 128
    .line 129
    sget-object v0, LX/019;->A00:LX/019;

    .line 130
    .line 131
    iput-object v0, p0, LX/3tn;->A03:LX/01A;

    .line 132
    .line 133
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/3tn;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 138
    .line 139
    sget-object v0, LX/4jC;->A03:LX/4jC;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const-class v3, LX/4jC;

    .line 144
    .line 145
    monitor-enter v3

    .line 146
    :try_start_6
    sget-object v0, LX/4jC;->A03:LX/4jC;

    .line 147
    .line 148
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 153
    .line 154
    :try_start_7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/4jC;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/4jC;-><init>(LX/0kw;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, LX/4jC;->A03:LX/4jC;

    .line 164
    .line 165
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 166
    :catchall_4
    :try_start_8
    move-exception v0

    .line 167
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :goto_4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 172
    .line 173
    .line 174
    :cond_4
    monitor-exit v3

    .line 175
    goto :goto_6

    .line 176
    :catchall_5
    move-exception v0

    .line 177
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 178
    :goto_5
    throw v0

    .line 179
    :cond_5
    :goto_6
    sget-object v0, LX/4jC;->A03:LX/4jC;

    .line 180
    .line 181
    iput-object v0, p0, LX/3tn;->A06:LX/4jC;

    .line 182
    .line 183
    invoke-static {p1}, LX/2na;->A00(LX/0kw;)LX/2na;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/3tn;->A0F:LX/2na;

    .line 188
    .line 189
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/3tn;->A02:LX/0AO;

    .line 194
    .line 195
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/3tn;->A0C:LX/0AH;

    .line 200
    .line 201
    iget-object v1, p0, LX/3tn;->A0F:LX/2na;

    .line 202
    .line 203
    const-string v0, "notification_instance"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/2na;->A01(Ljava/lang/String;)LX/2o4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/3tn;->A08:LX/2o4;

    .line 210
    .line 211
    const/16 v2, 0x20ff

    .line 212
    .line 213
    iget-object v1, p0, LX/3tn;->A00:LX/0li;

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/2GK;

    .line 221
    .line 222
    const-wide v0, 0x1023800000a36L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, p0, LX/3tn;->A0D:Z

    .line 232
    .line 233
    return-void
    .line 234
    .line 235
.end method

.method public static final A00(LX/0kw;)LX/3tn;
    .locals 4

    .line 0
    sget-object v0, LX/3tn;->A0I:LX/3tn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3tn;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3tn;->A0I:LX/3tn;

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
    new-instance v0, LX/3tn;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3tn;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3tn;->A0I:LX/3tn;

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
    sget-object v0, LX/3tn;->A0I:LX/3tn;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/3tn;->A03:LX/01A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01A;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "You have a new notification"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "{\"unread_count\":0,\"target_uid\":%d,\"time\":%d,\"title\":\"\",\"message\":\"%s\",\"is_logged_out_push\":false,\"type\":\"DECRYPTION_FAIL_FALLBACK\",\"params\":{}}"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    iget-object v0, p0, LX/3tn;->A09:LX/19q;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static A02(LX/3tn;LX/4iy;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/util/concurrent/atomic/AtomicBoolean;LX/4jG;LX/4j3;)V
    .locals 10

    .line 0
    :try_start_0
    move-object/from16 v3, p6

    .line 1
    .line 2
    move-object/from16 v4, p8

    .line 3
    .line 4
    invoke-interface {v4}, LX/4jG;->BbP()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    const-string v0, "HANDLER_START_"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    monitor-exit v2

    .line 21
    invoke-interface {v4, p2, v3}, LX/4jG;->CUc(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/constants/PushProperty;)V

    .line 22
    .line 23
    .line 24
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :try_start_3
    const-string v0, "HANDLER_"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_4
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v4, p0, LX/3tn;->A02:LX/0AO;

    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v9, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "FbPushDataHandler.onNotification exception"

    .line 61
    .line 62
    invoke-interface {v4, v0, v1, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, LX/3tn;->A07:LX/4j9;

    .line 66
    .line 67
    iget-object v4, v7, LX/4j9;->A01:LX/0qf;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "handler_exception-"

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "-"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v4, 0x4037

    .line 105
    .line 106
    iget-object v1, v7, LX/4j9;->A00:LX/0li;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/19q;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v0, "handler"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v9}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "exception"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x152

    .line 138
    .line 139
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v1, v7, LX/4j9;->A02:LX/0tf;

    .line 151
    .line 152
    const/16 v0, 0x51

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const-string v1, "d1_handler_exception"

    .line 165
    .line 166
    const/16 v0, 0x2a1

    .line 167
    .line 168
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xa0

    .line 173
    .line 174
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x246

    .line 178
    .line 179
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 183
    .line 184
    .line 185
    :cond_0
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A1B:Lcom/facebook/notifications/constants/NotificationType;

    .line 186
    .line 187
    invoke-virtual {v0, p3}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object v1, p0, LX/3tn;->A07:LX/4j9;

    .line 194
    .line 195
    const-string v0, "handler_exception"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v3}, LX/4j9;->A00(Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-object v1, p0, LX/3tn;->A08:LX/2o4;

    .line 201
    .line 202
    const-string v3, "Handler_Exception: "

    .line 203
    .line 204
    const-string v4, "notifId = "

    .line 205
    .line 206
    const-string v6, "; msgId = "

    .line 207
    .line 208
    const-string v8, "; handler = "

    .line 209
    .line 210
    const-string p0, "; exception = "

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    move-object v7, p5

    .line 217
    move-object v5, p4

    .line 218
    invoke-static/range {v3 .. v11}, LX/00f;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    move-object/from16 v1, p7

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    .line 230
    .line 231
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
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
    .line 610
    .line 611
    .line 612
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)V
    .locals 42

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v21

    .line 6
    const/16 v0, 0x3d

    .line 7
    .line 8
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v19

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/3tn;->A07:LX/4j9;

    .line 19
    .line 20
    iget-object v1, v0, LX/4j9;->A02:LX/0tf;

    .line 21
    .line 22
    const/16 v0, 0x51

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "null_intent"

    .line 35
    .line 36
    const/16 v0, 0x2a1

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/16 v18, 0x0

    .line 47
    .line 48
    :try_start_0
    const/16 v1, 0x619c

    .line 49
    .line 50
    iget-object v0, v3, LX/3tn;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4iz;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/4j0;->A06(Landroid/content/Intent;)LX/4j4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/4j3;

    .line 64
    .line 65
    const-string v0, "push_content"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v0, "push_source"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/4iy;->valueOf(Ljava/lang/String;)LX/4iy;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    iget-object v6, v3, LX/3tn;->A06:LX/4jC;

    .line 82
    .line 83
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    move-object/from16 v5, v17

    .line 88
    .line 89
    iget-object v0, v6, LX/4jC;->A02:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v1, v6, LX/4jC;->A00:LX/0sk;

    .line 98
    .line 99
    new-instance v0, LX/OL5;

    .line 100
    .line 101
    invoke-direct {v0, v6, v5, v7}, LX/OL5;-><init>(LX/4jC;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0sk;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x1

    .line 110
    .line 111
    const/16 v16, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 112
    .line 113
    :try_start_1
    iget-object v0, v3, LX/3tn;->A09:LX/19q;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 120
    :catch_0
    :try_start_2
    iget-object v0, v3, LX/3tn;->A07:LX/4j9;

    .line 121
    .line 122
    move-object v6, v5

    .line 123
    iget-object v1, v0, LX/4j9;->A02:LX/0tf;

    .line 124
    .line 125
    const/16 v0, 0x51

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string v1, "invalid_json"

    .line 138
    .line 139
    const/16 v0, 0x2a1

    .line 140
    .line 141
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x246

    .line 146
    .line 147
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xa0

    .line 151
    .line 152
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object/from16 v1, v16

    .line 159
    .line 160
    :goto_0
    if-eqz v1, :cond_38

    .line 161
    .line 162
    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 163
    .line 164
    if-eq v1, v0, :cond_38

    .line 165
    .line 166
    const-string v0, "pnid"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    :goto_1
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/16 v9, 0x44a

    .line 185
    .line 186
    invoke-static {v9}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v4, v9, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v26

    .line 194
    move-object/from16 v5, v25

    .line 195
    .line 196
    invoke-virtual {v2, v5}, LX/4j4;->A06(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v6, 0x619c

    .line 200
    .line 201
    iget-object v5, v3, LX/3tn;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v8, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LX/4iz;

    .line 208
    .line 209
    move-object/from16 v5, v25

    .line 210
    .line 211
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v6, v5}, LX/4j0;->A0D([Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    monitor-enter v3

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object/from16 v25, v16

    .line 221
    .line 222
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 223
    :goto_2
    :try_start_3
    const-string v11, "ep"

    .line 224
    .line 225
    invoke-virtual {v1, v11}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_1c

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/16 v33, 0x0

    .line 236
    .line 237
    move-object/from16 v8, v33

    .line 238
    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :cond_5
    const/16 v5, 0x61e8

    .line 250
    .line 251
    iget-object v0, v3, LX/3tn;->A00:LX/0li;

    .line 252
    .line 253
    const/4 v6, 0x3

    .line 254
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, LX/4oo;

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    iget-object v5, v13, LX/4oo;->A01:LX/0tf;

    .line 262
    .line 263
    const-string v0, "push_notif_arrived"

    .line 264
    .line 265
    invoke-interface {v5, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 270
    .line 271
    invoke-direct {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 272
    .line 273
    .line 274
    const/16 v12, 0x2117

    .line 275
    .line 276
    iget-object v5, v13, LX/4oo;->A00:LX/0li;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v0, v12, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, LX/0qf;

    .line 284
    .line 285
    const-string v5, "Encrypted"

    .line 286
    .line 287
    const-string v0, "_push_notification_arrived"

    .line 288
    .line 289
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v12, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, LX/15r;->A0E()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-string v0, "is_encrypted"

    .line 307
    .line 308
    invoke-virtual {v10, v0, v5}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x1c5

    .line 312
    .line 313
    invoke-virtual {v10, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 318
    .line 319
    .line 320
    :cond_6
    iget-object v0, v3, LX/3tn;->A0C:LX/0AH;

    .line 321
    .line 322
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v32

    .line 326
    move-object/from16 v0, v32

    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v32, v0

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    :cond_7
    const-string v32, "0"

    .line 341
    .line 342
    :cond_8
    const-string v0, "ki"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_9

    .line 349
    .line 350
    const/16 v1, 0x61e8

    .line 351
    .line 352
    iget-object v0, v3, LX/3tn;->A00:LX/0li;

    .line 353
    .line 354
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, LX/4oo;

    .line 359
    .line 360
    const-string v1, "no key id in the payload"

    .line 361
    .line 362
    const-string v0, "Failure"

    .line 363
    .line 364
    invoke-virtual {v5, v1, v8, v0}, LX/4oo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v3, LX/3tn;->A07:LX/4j9;

    .line 368
    .line 369
    const-string v0, "no ki field"

    .line 370
    .line 371
    move-object/from16 v9, v17

    .line 372
    .line 373
    invoke-virtual {v1, v9, v0}, LX/4j9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v32

    .line 377
    .line 378
    invoke-direct {v3, v0}, LX/3tn;->A01(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_9
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    if-eqz v12, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 399
    .line 400
    :try_start_4
    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v30
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 408
    :try_start_5
    iget-object v5, v3, LX/3tn;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 409
    .line 410
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v29

    .line 414
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 415
    .line 416
    const-string v28, "e2ee/"

    .line 417
    .line 418
    move-object/from16 v14, v28

    .line 419
    .line 420
    invoke-virtual {v0, v14}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/0lu;

    .line 425
    .line 426
    const-string v10, "keys/"

    .line 427
    .line 428
    invoke-virtual {v0, v10}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/0lu;

    .line 433
    .line 434
    move-object/from16 v14, v32

    .line 435
    .line 436
    invoke-virtual {v0, v14}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/0lu;

    .line 441
    .line 442
    const-string v13, "/"

    .line 443
    .line 444
    invoke-virtual {v0, v13}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/0lu;

    .line 449
    .line 450
    move-object/from16 v15, v29

    .line 451
    .line 452
    invoke-virtual {v0, v15}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/0lu;

    .line 457
    .line 458
    move-object/from16 v34, v5

    .line 459
    .line 460
    move-object/from16 v35, v0

    .line 461
    .line 462
    move-object/from16 v36, v33

    .line 463
    .line 464
    invoke-interface/range {v34 .. v36}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v24

    .line 468
    if-nez v24, :cond_a

    .line 469
    .line 470
    iget-object v14, v3, LX/3tn;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 471
    .line 472
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 473
    .line 474
    move-object/from16 v34, v0

    .line 475
    .line 476
    move-object/from16 v35, v28

    .line 477
    .line 478
    invoke-virtual/range {v34 .. v35}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, LX/0lu;

    .line 483
    .line 484
    const-string v0, "latest_success_key_id/"

    .line 485
    .line 486
    invoke-virtual {v5, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/0lu;

    .line 491
    .line 492
    move-object/from16 v34, v0

    .line 493
    .line 494
    move-object/from16 v35, v15

    .line 495
    .line 496
    invoke-virtual/range {v34 .. v35}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, LX/0lu;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-interface {v14, v5, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v24

    .line 507
    :cond_a
    if-nez v24, :cond_c

    .line 508
    .line 509
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 510
    .line 511
    move-object/from16 v15, v28

    .line 512
    .line 513
    invoke-virtual {v0, v15}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/0lu;

    .line 518
    .line 519
    invoke-virtual {v0, v10}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, LX/0lu;

    .line 524
    .line 525
    iget-object v0, v3, LX/3tn;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 526
    .line 527
    invoke-interface {v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    if-eqz v0, :cond_c

    .line 542
    .line 543
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    check-cast v10, LX/0lu;

    .line 548
    .line 549
    invoke-virtual {v10}, LX/0AM;->A05()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    array-length v0, v5

    .line 558
    if-eqz v0, :cond_c

    .line 559
    .line 560
    add-int/lit8 v0, v0, -0x1

    .line 561
    .line 562
    aget-object v0, v5, v0

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object/from16 v34, v0

    .line 569
    .line 570
    move-object/from16 v35, v29

    .line 571
    .line 572
    invoke-virtual/range {v34 .. v35}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_b

    .line 577
    .line 578
    iget-object v0, v3, LX/3tn;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 579
    .line 580
    move-object/from16 v15, v24

    .line 581
    .line 582
    invoke-interface {v0, v10, v15}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v24

    .line 586
    :cond_c
    if-nez v24, :cond_10

    .line 587
    .line 588
    const/16 v1, 0x61e8

    .line 589
    .line 590
    iget-object v0, v3, LX/3tn;->A00:LX/0li;

    .line 591
    .line 592
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, LX/4oo;

    .line 597
    .line 598
    const-string v1, "failed to locate encryption key"

    .line 599
    .line 600
    const-string v0, "Failure"

    .line 601
    .line 602
    invoke-virtual {v5, v1, v8, v0}, LX/4oo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v3, LX/3tn;->A07:LX/4j9;

    .line 606
    .line 607
    move-object/from16 v5, v17

    .line 608
    .line 609
    iget-object v1, v0, LX/4j9;->A02:LX/0tf;

    .line 610
    .line 611
    const/16 v0, 0x51

    .line 612
    .line 613
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_d

    .line 622
    .line 623
    const-string v1, "fail_to_get_encryption_key"

    .line 624
    .line 625
    const/16 v0, 0x2a1

    .line 626
    .line 627
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/16 v0, 0xa0

    .line 632
    .line 633
    invoke-virtual {v1, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 634
    .line 635
    .line 636
    const/16 v0, 0x246

    .line 637
    .line 638
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 642
    .line 643
    .line 644
    :cond_d
    move-object/from16 v0, v32

    .line 645
    .line 646
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    const/16 v0, 0x8

    .line 655
    .line 656
    shl-long/2addr v5, v0

    .line 657
    shr-long/2addr v5, v0

    .line 658
    shr-long v30, v30, v0

    .line 659
    .line 660
    cmp-long v1, v30, v5

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    if-nez v1, :cond_e

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    :cond_e
    if-eqz v0, :cond_f

    .line 667
    .line 668
    move-object/from16 v0, v32

    .line 669
    .line 670
    invoke-direct {v3, v0}, LX/3tn;->A01(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 675
    .line 676
    :cond_f
    :try_start_6
    monitor-exit v3

    .line 677
    goto/16 :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 678
    .line 679
    :cond_10
    :try_start_7
    invoke-virtual {v1, v11}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    if-eqz v12, :cond_1a

    .line 688
    .line 689
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1a

    .line 694
    .line 695
    const-wide/16 v10, 0x0

    .line 696
    .line 697
    cmp-long v0, v26, v10

    .line 698
    .line 699
    if-lez v0, :cond_11

    .line 700
    .line 701
    const/4 v1, 0x7

    .line 702
    iget-object v0, v3, LX/3tn;->A00:LX/0li;

    .line 703
    .line 704
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/0AT;

    .line 709
    .line 710
    invoke-interface {v0}, LX/0AT;->now()J

    .line 711
    .line 712
    .line 713
    move-result-wide v0

    .line 714
    sub-long v0, v0, v26

    .line 715
    .line 716
    const/16 v9, 0x61e8

    .line 717
    .line 718
    iget-object v5, v3, LX/3tn;->A00:LX/0li;

    .line 719
    .line 720
    invoke-static {v6, v9, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, LX/4oo;

    .line 725
    .line 726
    const/16 v10, 0x2117

    .line 727
    .line 728
    iget-object v9, v5, LX/4oo;->A00:LX/0li;

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    invoke-static {v5, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    check-cast v10, LX/0qf;

    .line 736
    .line 737
    const-string v9, "push_notif_pre_decrypt_time_ms"

    .line 738
    .line 739
    const/16 v5, 0x1ae

    .line 740
    .line 741
    invoke-static {v5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v10, v9, v0, v1, v5}, LX/0qf;->A03(Ljava/lang/String;JLjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 749
    .line 750
    .line 751
    move-result-wide v26

    .line 752
    const/4 v10, 0x0

    .line 753
    if-eqz v12, :cond_15

    .line 754
    .line 755
    if-eqz v24, :cond_15

    .line 756
    .line 757
    const/4 v14, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 758
    :try_start_8
    invoke-static {v12, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object/from16 v13, v24

    .line 763
    .line 764
    invoke-static {v13, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    const/16 v0, 0xc
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 769
    .line 770
    :try_start_9
    new-array v10, v0, [B

    .line 771
    .line 772
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    .line 773
    .line 774
    const-string v0, "AES"

    .line 775
    .line 776
    invoke-direct {v11, v13, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    new-array v9, v0, [B

    .line 791
    .line 792
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 793
    .line 794
    .line 795
    const-string v0, "AES/GCM/NoPadding"

    .line 796
    .line 797
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    const/4 v15, 0x2

    .line 802
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 803
    .line 804
    const/16 v0, 0x80

    .line 805
    .line 806
    invoke-direct {v1, v0, v10}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v15, v11, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    new-instance v0, Ljava/lang/String;

    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 819
    .line 820
    .line 821
    if-eqz v13, :cond_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 822
    .line 823
    :try_start_a
    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 824
    .line 825
    .line 826
    :cond_12
    invoke-static {v10, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 827
    .line 828
    .line 829
    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 830
    :catchall_0
    move-exception v0

    .line 831
    move-object v13, v10

    .line 832
    goto :goto_3

    .line 833
    :catchall_1
    move-exception v0

    .line 834
    :goto_3
    if-eqz v13, :cond_13

    .line 835
    .line 836
    :try_start_b
    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 837
    .line 838
    .line 839
    :cond_13
    if-eqz v10, :cond_14

    .line 840
    .line 841
    invoke-static {v10, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 842
    .line 843
    .line 844
    :cond_14
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 845
    :catch_1
    move-exception v9

    .line 846
    :try_start_c
    const/16 v1, 0x61e8

    .line 847
    .line 848
    iget-object v0, v3, LX/3tn;->A00:LX/0li;

    .line 849
    .line 850
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, LX/4oo;

    .line 855
    .line 856
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v0, "Failure"

    .line 861
    .line 862
    invoke-virtual {v5, v1, v8, v0}, LX/4oo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, v32

    .line 866
    .line 867
    invoke-direct {v3, v0}, LX/3tn;->A01(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    goto/16 :goto_6

    .line 872
    .line 873
    :goto_4
    move-object v10, v0

    .line 874
    :cond_15
    if-eqz v10, :cond_18

    .line 875
    .line 876
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_18

    .line 881
    .line 882
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 883
    .line 884
    .line 885
    move-result-wide v0

    .line 886
    sub-long v0, v0, v26

    .line 887
    .line 888
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 889
    .line 890
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 891
    .line 892
    invoke-virtual {v9, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    const/16 v9, 0x61e8

    .line 897
    .line 898
    iget-object v5, v3, LX/3tn;->A00:LX/0li;

    .line 899
    .line 900
    invoke-static {v6, v9, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, LX/4oo;

    .line 905
    .line 906
    const/16 v11, 0x2117

    .line 907
    .line 908
    iget-object v9, v5, LX/4oo;->A00:LX/0li;

    .line 909
    .line 910
    const/4 v5, 0x0

    .line 911
    invoke-static {v5, v11, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    check-cast v11, LX/0qf;

    .line 916
    .line 917
    const-string v9, "push_notif_decrypt_time_ms"

    .line 918
    .line 919
    const/16 v5, 0x1ae

    .line 920
    .line 921
    invoke-static {v5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v11, v9, v0, v1, v5}, LX/0qf;->A03(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 926
    .line 927
    .line 928
    :try_start_d
    iget-object v0, v3, LX/3tn;->A09:LX/19q;

    .line 929
    .line 930
    invoke-virtual {v0, v10}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 931
    .line 932
    .line 933
    move-result-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 934
    :try_start_e
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 935
    .line 936
    move-object/from16 v10, v28

    .line 937
    .line 938
    invoke-virtual {v0, v10}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/0lu;

    .line 943
    .line 944
    const-string v5, "latest_success_key_id/"

    .line 945
    .line 946
    invoke-virtual {v0, v5}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/0lu;

    .line 951
    .line 952
    move-object/from16 v10, v29

    .line 953
    .line 954
    invoke-virtual {v0, v10}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    check-cast v9, LX/0lu;

    .line 959
    .line 960
    sget-object v0, LX/0lt;->A05:LX/0lu;

    .line 961
    .line 962
    move-object/from16 v11, v28

    .line 963
    .line 964
    invoke-virtual {v0, v11}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LX/0lu;

    .line 969
    .line 970
    invoke-virtual {v0, v5}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, LX/0lu;

    .line 975
    .line 976
    iget-object v0, v3, LX/3tn;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 977
    .line 978
    invoke-interface {v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_16

    .line 991
    .line 992
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, LX/0lu;

    .line 997
    .line 998
    iget-object v0, v3, LX/3tn;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 999
    .line 1000
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v0, v5}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_5

    .line 1011
    :cond_16
    iget-object v0, v3, LX/3tn;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1012
    .line 1013
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    move-object/from16 v12, v24

    .line 1018
    .line 1019
    invoke-interface {v0, v9, v12}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 1023
    .line 1024
    .line 1025
    const/16 v5, 0x61e8

    .line 1026
    .line 1027
    iget-object v0, v3, LX/3tn;->A00:LX/0li;

    .line 1028
    .line 1029
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    check-cast v6, LX/4oo;

    .line 1034
    .line 1035
    const-string v5, "Success"

    .line 1036
    .line 1037
    move-object/from16 v0, v33

    .line 1038
    .line 1039
    invoke-virtual {v6, v0, v8, v5}, LX/4oo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_6

    .line 1043
    .line 1044
    :catch_2
    const/16 v1, 0x61e8

    .line 1045
    .line 1046
    iget-object v0, v3, LX/3tn;->A00:LX/0li;

    .line 1047
    .line 1048
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, LX/4oo;

    .line 1053
    .line 1054
    const-string v1, "failed to parse decrypted json payload"

    .line 1055
    .line 1056
    const-string v0, "Failure"

    .line 1057
    .line 1058
    invoke-virtual {v5, v1, v8, v0}, LX/4oo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v3, LX/3tn;->A07:LX/4j9;

    .line 1062
    .line 1063
    move-object/from16 v5, v17

    .line 1064
    .line 1065
    iget-object v1, v0, LX/4j9;->A02:LX/0tf;

    .line 1066
    .line 1067
    const/16 v0, 0x51

    .line 1068
    .line 1069
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_17

    .line 1078
    .line 1079
    const-string v1, "invalid_json_after_decryption"

    .line 1080
    .line 1081
    const/16 v0, 0x2a1

    .line 1082
    .line 1083
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const/16 v0, 0x246

    .line 1088
    .line 1089
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1090
    .line 1091
    .line 1092
    const/16 v0, 0xa0

    .line 1093
    .line 1094
    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 1098
    .line 1099
    .line 1100
    :cond_17
    move-object/from16 v0, v32

    .line 1101
    .line 1102
    invoke-direct {v3, v0}, LX/3tn;->A01(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    goto/16 :goto_6

    .line 1107
    .line 1108
    :cond_18
    const/16 v1, 0x61e8

    .line 1109
    .line 1110
    iget-object v0, v3, LX/3tn;->A00:LX/0li;

    .line 1111
    .line 1112
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, LX/4oo;

    .line 1117
    .line 1118
    const-string v1, "decrypted payload is null or empty"

    .line 1119
    .line 1120
    const-string v0, "Failure"

    .line 1121
    .line 1122
    invoke-virtual {v5, v1, v8, v0}, LX/4oo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v3, LX/3tn;->A07:LX/4j9;

    .line 1126
    .line 1127
    move-object/from16 v5, v17

    .line 1128
    .line 1129
    iget-object v1, v0, LX/4j9;->A02:LX/0tf;

    .line 1130
    .line 1131
    const/16 v0, 0x51

    .line 1132
    .line 1133
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_19

    .line 1142
    .line 1143
    const-string v1, "fail_to_decrypt"

    .line 1144
    .line 1145
    const/16 v0, 0x2a1

    .line 1146
    .line 1147
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const/16 v0, 0xa0

    .line 1152
    .line 1153
    invoke-virtual {v1, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1154
    .line 1155
    .line 1156
    const/16 v0, 0x246

    .line 1157
    .line 1158
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 1162
    .line 1163
    .line 1164
    :cond_19
    move-object/from16 v0, v32

    .line 1165
    .line 1166
    invoke-direct {v3, v0}, LX/3tn;->A01(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    goto :goto_6

    .line 1171
    :cond_1a
    const/16 v1, 0x61e8

    .line 1172
    .line 1173
    iget-object v0, v3, LX/3tn;->A00:LX/0li;

    .line 1174
    .line 1175
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    check-cast v5, LX/4oo;

    .line 1180
    .line 1181
    const-string v1, "encrypted payload is null or empty"

    .line 1182
    .line 1183
    const-string v0, "Failure"

    .line 1184
    .line 1185
    invoke-virtual {v5, v1, v8, v0}, LX/4oo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v0, v32

    .line 1189
    .line 1190
    invoke-direct {v3, v0}, LX/3tn;->A01(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    goto :goto_6

    .line 1195
    :catch_3
    const/16 v1, 0x61e8

    .line 1196
    .line 1197
    iget-object v0, v3, LX/3tn;->A00:LX/0li;

    .line 1198
    .line 1199
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, LX/4oo;

    .line 1204
    .line 1205
    const-string v1, "fail to parse key id string to long"

    .line 1206
    .line 1207
    const-string v0, "Failure"

    .line 1208
    .line 1209
    invoke-virtual {v5, v1, v8, v0}, LX/4oo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v0, v32

    .line 1213
    .line 1214
    invoke-direct {v3, v0}, LX/3tn;->A01(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    goto :goto_6

    .line 1219
    :cond_1b
    const/16 v1, 0x61e8

    .line 1220
    .line 1221
    iget-object v0, v3, LX/3tn;->A00:LX/0li;

    .line 1222
    .line 1223
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    check-cast v5, LX/4oo;

    .line 1228
    .line 1229
    const-string v1, "key id exist, but is null or empty"

    .line 1230
    .line 1231
    const-string v0, "Failure"

    .line 1232
    .line 1233
    invoke-virtual {v5, v1, v8, v0}, LX/4oo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v3, LX/3tn;->A07:LX/4j9;

    .line 1237
    .line 1238
    move-object/from16 v9, v17

    .line 1239
    .line 1240
    invoke-virtual {v0, v9, v12}, LX/4j9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v0, v32

    .line 1244
    .line 1245
    invoke-direct {v3, v0}, LX/3tn;->A01(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1249
    :cond_1c
    :goto_6
    :try_start_f
    monitor-exit v3

    .line 1250
    goto :goto_8

    .line 1251
    :goto_7
    move-object/from16 v1, v33

    .line 1252
    .line 1253
    :goto_8
    if-eqz v1, :cond_37

    .line 1254
    .line 1255
    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 1256
    .line 1257
    if-eq v1, v0, :cond_37

    .line 1258
    .line 1259
    const-string v0, "type"

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    const-string v0, "time"

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const-wide/16 v5, 0x0

    .line 1276
    .line 1277
    invoke-static {v0, v5, v6}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v34

    .line 1281
    const-string v0, "is_logged_out_push"

    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v36

    .line 1291
    const-string v0, "params"

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    if-eqz v6, :cond_1d

    .line 1298
    .line 1299
    const-string v0, "PushNotifID"

    .line 1300
    .line 1301
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    const-string v0, "n"

    .line 1310
    .line 1311
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v24

    .line 1319
    const-string v0, "a"

    .line 1320
    .line 1321
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v33

    .line 1329
    const-string v0, "d"

    .line 1330
    .line 1331
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v37

    .line 1339
    :goto_9
    new-instance v0, Lcom/facebook/push/constants/PushProperty;

    .line 1340
    .line 1341
    iget-object v6, v3, LX/3tn;->A03:LX/01A;

    .line 1342
    .line 1343
    invoke-interface {v6}, LX/01A;->now()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v29

    .line 1347
    move-object/from16 v26, v0

    .line 1348
    .line 1349
    move-object/from16 v27, v20

    .line 1350
    .line 1351
    move-object/from16 v28, v5

    .line 1352
    .line 1353
    move-object/from16 v31, v24

    .line 1354
    .line 1355
    move-object/from16 v32, v8

    .line 1356
    .line 1357
    move-object/from16 v38, v25

    .line 1358
    .line 1359
    invoke-direct/range {v26 .. v38}, Lcom/facebook/push/constants/PushProperty;-><init>(LX/4iy;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1363
    .line 1364
    move/from16 v6, v23

    .line 1365
    .line 1366
    invoke-direct {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v6, Lcom/facebook/notifications/constants/NotificationType;->A1B:Lcom/facebook/notifications/constants/NotificationType;

    .line 1370
    .line 1371
    invoke-virtual {v6, v8}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    if-eqz v6, :cond_1e

    .line 1376
    .line 1377
    monitor-enter v2

    .line 1378
    goto :goto_a

    .line 1379
    :cond_1d
    move-object/from16 v24, v16

    .line 1380
    .line 1381
    move-object/from16 v5, v24

    .line 1382
    .line 1383
    move-object/from16 v33, v5

    .line 1384
    .line 1385
    move-object/from16 v37, v5

    .line 1386
    .line 1387
    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1388
    :goto_a
    :try_start_10
    const-string v6, "RTC_HANDLER"

    .line 1389
    .line 1390
    invoke-virtual {v2, v6}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1391
    .line 1392
    .line 1393
    :try_start_11
    monitor-exit v2

    .line 1394
    const v10, 0x89ff

    .line 1395
    .line 1396
    .line 1397
    iget-object v6, v3, LX/3tn;->A00:LX/0li;

    .line 1398
    .line 1399
    move/from16 v11, v22

    .line 1400
    .line 1401
    invoke-static {v11, v10, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    check-cast v6, LX/9B0;

    .line 1406
    .line 1407
    move-object/from16 v25, v3

    .line 1408
    .line 1409
    move-object/from16 v26, v20

    .line 1410
    .line 1411
    move-object/from16 v27, v1

    .line 1412
    .line 1413
    move-object/from16 v28, v8

    .line 1414
    .line 1415
    move-object/from16 v29, v5

    .line 1416
    .line 1417
    move-object/from16 v30, v24

    .line 1418
    .line 1419
    move-object/from16 v31, v0

    .line 1420
    .line 1421
    move-object/from16 v32, v9

    .line 1422
    .line 1423
    move-object/from16 v33, v6

    .line 1424
    .line 1425
    move-object/from16 v34, v2

    .line 1426
    .line 1427
    invoke-static/range {v25 .. v34}, LX/3tn;->A02(LX/3tn;LX/4iy;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/util/concurrent/atomic/AtomicBoolean;LX/4jG;LX/4j3;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_1e
    const/16 v11, 0x619c

    .line 1431
    .line 1432
    iget-object v10, v3, LX/3tn;->A00:LX/0li;

    .line 1433
    .line 1434
    const/4 v6, 0x6

    .line 1435
    invoke-static {v6, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    check-cast v10, LX/4iz;

    .line 1440
    .line 1441
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    invoke-virtual {v10, v6}, LX/4j0;->A0D([Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v10, v3, LX/3tn;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1449
    .line 1450
    sget-object v7, LX/3tn;->A0H:LX/0lu;

    .line 1451
    .line 1452
    move/from16 v6, v18

    .line 1453
    .line 1454
    invoke-interface {v10, v7, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    if-eqz v6, :cond_23

    .line 1459
    .line 1460
    const-string v15, "message"

    .line 1461
    .line 1462
    invoke-virtual {v1, v15}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    if-eqz v6, :cond_23

    .line 1467
    .line 1468
    invoke-virtual {v1, v15}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v14

    .line 1476
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    const-string v12, ":"

    .line 1482
    .line 1483
    invoke-virtual {v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    sget-object v7, LX/4iy;->A03:LX/4iy;

    .line 1488
    .line 1489
    move-object/from16 v6, v20

    .line 1490
    .line 1491
    if-ne v7, v6, :cond_1f

    .line 1492
    .line 1493
    const/16 v10, 0x26a1

    .line 1494
    .line 1495
    goto :goto_b

    .line 1496
    :cond_1f
    sget-object v7, LX/4iy;->A07:LX/4iy;

    .line 1497
    .line 1498
    const/16 v10, 0x2600

    .line 1499
    .line 1500
    if-ne v7, v6, :cond_20

    .line 1501
    .line 1502
    const/16 v10, 0x2744

    .line 1503
    .line 1504
    :cond_20
    :goto_b
    const-string v6, "orca_message"

    .line 1505
    .line 1506
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    if-nez v6, :cond_21

    .line 1511
    .line 1512
    const-string v6, "msg"

    .line 1513
    .line 1514
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-eqz v6, :cond_22

    .line 1519
    .line 1520
    :cond_21
    array-length v7, v11

    .line 1521
    const/4 v6, 0x2

    .line 1522
    if-ne v7, v6, :cond_22

    .line 1523
    .line 1524
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    aget-object v6, v11, v18

    .line 1530
    .line 1531
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    aget-object v6, v11, v23

    .line 1541
    .line 1542
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    :goto_c
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    const-string v10, ""

    .line 1557
    .line 1558
    const-string v6, "\""

    .line 1559
    .line 1560
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    const-string v6, "\"$"

    .line 1565
    .line 1566
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    move-object v6, v1

    .line 1571
    check-cast v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1572
    .line 1573
    invoke-virtual {v6, v15, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1574
    .line 1575
    .line 1576
    goto :goto_d

    .line 1577
    :cond_22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    goto :goto_c

    .line 1596
    :cond_23
    :goto_d
    if-eqz v5, :cond_29

    .line 1597
    .line 1598
    iget-object v7, v3, LX/3tn;->A05:LX/4jB;

    .line 1599
    .line 1600
    monitor-enter v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1601
    :try_start_12
    iget-object v6, v7, LX/4jB;->A01:Ljava/util/HashMap;

    .line 1602
    .line 1603
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1607
    :try_start_13
    monitor-exit v7

    .line 1608
    if-eqz v6, :cond_25

    .line 1609
    .line 1610
    sget-object v6, LX/4iy;->A05:LX/4iy;

    .line 1611
    .line 1612
    move-object/from16 v7, v20

    .line 1613
    .line 1614
    if-eq v7, v6, :cond_25

    .line 1615
    .line 1616
    iget-object v9, v3, LX/3tn;->A07:LX/4j9;

    .line 1617
    .line 1618
    iget-object v7, v9, LX/4j9;->A01:LX/0qf;

    .line 1619
    .line 1620
    const-string v6, "duplicated_push-"

    .line 1621
    .line 1622
    move-object/from16 v1, v17

    .line 1623
    .line 1624
    const-string v0, "-"

    .line 1625
    .line 1626
    invoke-static {v6, v1, v0, v8}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v7, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v1, v9, LX/4j9;->A02:LX/0tf;

    .line 1634
    .line 1635
    const/16 v0, 0x52

    .line 1636
    .line 1637
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_24

    .line 1646
    .line 1647
    const/16 v1, 0x169

    .line 1648
    .line 1649
    move-object/from16 v0, v24

    .line 1650
    .line 1651
    invoke-virtual {v6, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1652
    .line 1653
    .line 1654
    const/16 v0, 0x1ed

    .line 1655
    .line 1656
    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1657
    .line 1658
    .line 1659
    const/16 v1, 0x246

    .line 1660
    .line 1661
    move-object/from16 v0, v17

    .line 1662
    .line 1663
    invoke-virtual {v6, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1664
    .line 1665
    .line 1666
    const-string v1, "ignore_duplicate"

    .line 1667
    .line 1668
    const/16 v0, 0x2a1

    .line 1669
    .line 1670
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1671
    .line 1672
    .line 1673
    const/16 v0, 0x186

    .line 1674
    .line 1675
    invoke-virtual {v6, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 1679
    .line 1680
    .line 1681
    :cond_24
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1682
    :try_start_14
    const-string v0, "DUPLICATED_NOTIFICATION"

    .line 1683
    .line 1684
    invoke-virtual {v2, v0}, LX/4j4;->A04(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1688
    .line 1689
    :cond_25
    :try_start_15
    iget-object v10, v3, LX/3tn;->A05:LX/4jB;

    .line 1690
    .line 1691
    monitor-enter v10

    .line 1692
    if-eqz v5, :cond_28
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1693
    .line 1694
    :try_start_16
    move-object v7, v10

    .line 1695
    monitor-enter v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1696
    :try_start_17
    iget-object v6, v10, LX/4jB;->A01:Ljava/util/HashMap;

    .line 1697
    .line 1698
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1702
    :try_start_18
    monitor-exit v7

    .line 1703
    if-nez v6, :cond_28

    .line 1704
    .line 1705
    iget-object v6, v10, LX/4jB;->A02:Ljava/util/List;

    .line 1706
    .line 1707
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    iget-object v7, v10, LX/4jB;->A01:Ljava/util/HashMap;

    .line 1711
    .line 1712
    iget-object v6, v10, LX/4jB;->A00:LX/01A;

    .line 1713
    .line 1714
    invoke-interface {v6}, LX/01A;->now()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v11

    .line 1718
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    invoke-virtual {v7, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    iget-object v6, v10, LX/4jB;->A00:LX/01A;

    .line 1726
    .line 1727
    invoke-interface {v6}, LX/01A;->now()J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v22

    .line 1731
    :goto_e
    iget-object v6, v10, LX/4jB;->A02:Ljava/util/List;

    .line 1732
    .line 1733
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v6

    .line 1737
    const/4 v11, 0x0

    .line 1738
    if-nez v6, :cond_26

    .line 1739
    .line 1740
    iget-object v6, v10, LX/4jB;->A02:Ljava/util/List;

    .line 1741
    .line 1742
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    check-cast v7, Ljava/lang/String;

    .line 1747
    .line 1748
    iget-object v6, v10, LX/4jB;->A01:Ljava/util/HashMap;

    .line 1749
    .line 1750
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    check-cast v6, Ljava/lang/Long;

    .line 1755
    .line 1756
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v12

    .line 1760
    sub-long v14, v22, v12

    .line 1761
    .line 1762
    const-wide/32 v12, 0x1b7740

    .line 1763
    .line 1764
    .line 1765
    cmp-long v6, v14, v12

    .line 1766
    .line 1767
    if-lez v6, :cond_26

    .line 1768
    .line 1769
    iget-object v6, v10, LX/4jB;->A02:Ljava/util/List;

    .line 1770
    .line 1771
    invoke-interface {v6, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    iget-object v6, v10, LX/4jB;->A01:Ljava/util/HashMap;

    .line 1775
    .line 1776
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    goto :goto_e

    .line 1780
    :cond_26
    iget-object v6, v10, LX/4jB;->A02:Ljava/util/List;

    .line 1781
    .line 1782
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1783
    .line 1784
    .line 1785
    move-result v7

    .line 1786
    const/16 v6, 0x64

    .line 1787
    .line 1788
    if-le v7, v6, :cond_27

    .line 1789
    .line 1790
    const-wide/16 v13, 0x42

    .line 1791
    .line 1792
    :goto_f
    iget-object v6, v10, LX/4jB;->A02:Ljava/util/List;

    .line 1793
    .line 1794
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1795
    .line 1796
    .line 1797
    move-result v6

    .line 1798
    int-to-long v6, v6

    .line 1799
    cmp-long v12, v6, v13

    .line 1800
    .line 1801
    if-lez v12, :cond_27

    .line 1802
    .line 1803
    iget-object v6, v10, LX/4jB;->A02:Ljava/util/List;

    .line 1804
    .line 1805
    invoke-interface {v6, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    check-cast v7, Ljava/lang/String;

    .line 1810
    .line 1811
    iget-object v6, v10, LX/4jB;->A01:Ljava/util/HashMap;

    .line 1812
    .line 1813
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    goto :goto_f

    .line 1817
    :cond_27
    iget-object v6, v10, LX/4jB;->A02:Ljava/util/List;

    .line 1818
    .line 1819
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1820
    .line 1821
    .line 1822
    goto :goto_10

    .line 1823
    :catchall_2
    move-exception v0

    .line 1824
    monitor-exit v7

    .line 1825
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1826
    :catchall_3
    :try_start_19
    move-exception v0

    .line 1827
    monitor-exit v10

    .line 1828
    goto/16 :goto_19

    .line 1829
    .line 1830
    :cond_28
    :goto_10
    monitor-exit v10

    .line 1831
    :cond_29
    iget-object v10, v3, LX/3tn;->A07:LX/4j9;

    .line 1832
    .line 1833
    iget-object v7, v10, LX/4j9;->A01:LX/0qf;

    .line 1834
    .line 1835
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    const-string v6, "notif_arrived-"

    .line 1838
    .line 1839
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v6, v0, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 1843
    .line 1844
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    const-string v6, "-"

    .line 1848
    .line 1849
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    iget-object v6, v0, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    invoke-virtual {v7, v6}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v7, v10, LX/4j9;->A02:LX/0tf;

    .line 1865
    .line 1866
    const-string v6, "notif_arrived"

    .line 1867
    .line 1868
    invoke-interface {v7, v6}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1873
    .line 1874
    invoke-direct {v10, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v10}, LX/15r;->A0E()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    if-eqz v6, :cond_2a

    .line 1882
    .line 1883
    iget-object v6, v0, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 1884
    .line 1885
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v7

    .line 1889
    const/16 v6, 0x246

    .line 1890
    .line 1891
    invoke-virtual {v10, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1892
    .line 1893
    .line 1894
    iget-object v7, v0, Lcom/facebook/push/constants/PushProperty;->A08:Ljava/lang/String;

    .line 1895
    .line 1896
    const/16 v6, 0x233

    .line 1897
    .line 1898
    invoke-virtual {v10, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1899
    .line 1900
    .line 1901
    iget-object v7, v0, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 1902
    .line 1903
    const/16 v6, 0x186

    .line 1904
    .line 1905
    invoke-virtual {v10, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1906
    .line 1907
    .line 1908
    iget-object v7, v0, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 1909
    .line 1910
    const/16 v6, 0x1ed

    .line 1911
    .line 1912
    invoke-virtual {v10, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1913
    .line 1914
    .line 1915
    iget-object v7, v0, Lcom/facebook/push/constants/PushProperty;->A04:Ljava/lang/String;

    .line 1916
    .line 1917
    const/16 v6, 0x169

    .line 1918
    .line 1919
    invoke-virtual {v10, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1920
    .line 1921
    .line 1922
    iget-object v7, v0, Lcom/facebook/push/constants/PushProperty;->A03:Ljava/lang/String;

    .line 1923
    .line 1924
    const/16 v6, 0xa4

    .line 1925
    .line 1926
    invoke-virtual {v10, v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1927
    .line 1928
    .line 1929
    iget-wide v6, v0, Lcom/facebook/push/constants/PushProperty;->A01:J

    .line 1930
    .line 1931
    long-to-int v11, v6

    .line 1932
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    const-string v6, "notif_time"

    .line 1937
    .line 1938
    invoke-virtual {v10, v6, v7}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1939
    .line 1940
    .line 1941
    iget-boolean v6, v0, Lcom/facebook/push/constants/PushProperty;->A09:Z

    .line 1942
    .line 1943
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v7

    .line 1947
    const/16 v6, 0x13c

    .line 1948
    .line 1949
    invoke-static {v6}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    invoke-virtual {v10, v6, v7}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v10}, LX/15r;->BvZ()V

    .line 1957
    .line 1958
    .line 1959
    :cond_2a
    sget-object v6, Lcom/facebook/notifications/constants/NotificationType;->A1B:Lcom/facebook/notifications/constants/NotificationType;

    .line 1960
    .line 1961
    invoke-virtual {v6, v8}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v6

    .line 1965
    if-eqz v6, :cond_2b

    .line 1966
    .line 1967
    iget-object v7, v3, LX/3tn;->A07:LX/4j9;

    .line 1968
    .line 1969
    const-string v6, "voip_arrived"

    .line 1970
    .line 1971
    invoke-virtual {v7, v6, v0}, LX/4j9;->A00(Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;)V

    .line 1972
    .line 1973
    .line 1974
    :cond_2b
    move-object/from16 v11, v20

    .line 1975
    .line 1976
    move-object/from16 v31, v5

    .line 1977
    .line 1978
    move-object/from16 v33, v24

    .line 1979
    .line 1980
    sget-object v6, Lcom/facebook/notifications/constants/NotificationType;->A1G:Lcom/facebook/notifications/constants/NotificationType;

    .line 1981
    .line 1982
    invoke-virtual {v6, v8}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v6

    .line 1986
    if-nez v6, :cond_2c

    .line 1987
    .line 1988
    sget-object v6, Lcom/facebook/notifications/constants/NotificationType;->A0s:Lcom/facebook/notifications/constants/NotificationType;

    .line 1989
    .line 1990
    invoke-virtual {v6, v8}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v6

    .line 1994
    if-nez v6, :cond_2c

    .line 1995
    .line 1996
    sget-object v6, Lcom/facebook/notifications/constants/NotificationType;->A0p:Lcom/facebook/notifications/constants/NotificationType;

    .line 1997
    .line 1998
    invoke-virtual {v6, v8}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v6

    .line 2002
    if-eqz v6, :cond_2e

    .line 2003
    .line 2004
    :cond_2c
    move-object/from16 v6, v17

    .line 2005
    .line 2006
    sget-object v10, LX/4iy;->A03:LX/4iy;

    .line 2007
    .line 2008
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v10

    .line 2012
    if-eqz v10, :cond_2d

    .line 2013
    .line 2014
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    const/16 v6, 0x28

    .line 2020
    .line 2021
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    .line 2024
    move-object/from16 v6, v19

    .line 2025
    .line 2026
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    const/16 v6, 0x29

    .line 2034
    .line 2035
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    :cond_2d
    const-string v25, "===[notif_arrived]"

    .line 2043
    .line 2044
    const-string v26, " source = "

    .line 2045
    .line 2046
    const-string v28, "; type = "

    .line 2047
    .line 2048
    const/16 v10, 0xcf

    .line 2049
    .line 2050
    invoke-static {v10}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v30

    .line 2054
    const-string v32, "; msgId = "

    .line 2055
    .line 2056
    move-object/from16 v27, v6

    .line 2057
    .line 2058
    move-object/from16 v29, v8

    .line 2059
    .line 2060
    invoke-static/range {v25 .. v33}, LX/00f;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v7

    .line 2064
    iget-object v6, v3, LX/3tn;->A08:LX/2o4;

    .line 2065
    .line 2066
    invoke-virtual {v6, v7}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_2e
    iget-boolean v6, v3, LX/3tn;->A0D:Z

    .line 2070
    .line 2071
    if-eqz v6, :cond_2f

    .line 2072
    .line 2073
    new-instance v16, Ljava/util/ArrayList;

    .line 2074
    .line 2075
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 2076
    .line 2077
    .line 2078
    :cond_2f
    monitor-enter v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 2079
    :try_start_1a
    const-string v6, "PUSH_DATA_HANDLER"

    .line 2080
    .line 2081
    invoke-virtual {v2, v6}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 2082
    .line 2083
    .line 2084
    :try_start_1b
    monitor-exit v2

    .line 2085
    iget-object v6, v3, LX/3tn;->A0B:Ljava/util/Set;

    .line 2086
    .line 2087
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v12

    .line 2091
    :cond_30
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v6

    .line 2095
    if-eqz v6, :cond_35

    .line 2096
    .line 2097
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v11

    .line 2101
    check-cast v11, LX/4jG;

    .line 2102
    .line 2103
    invoke-interface {v11}, LX/4jG;->B78()LX/1Id;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v7

    .line 2107
    invoke-static {v7}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v6

    .line 2114
    if-nez v6, :cond_33

    .line 2115
    .line 2116
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v7

    .line 2120
    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v6

    .line 2124
    if-eqz v6, :cond_32

    .line 2125
    .line 2126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v6

    .line 2130
    check-cast v6, Lcom/facebook/notifications/constants/NotificationType;

    .line 2131
    .line 2132
    invoke-virtual {v6, v8}, Lcom/facebook/notifications/constants/NotificationType;->A01(Ljava/lang/String;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v6

    .line 2136
    if-eqz v6, :cond_31

    .line 2137
    .line 2138
    goto :goto_12

    .line 2139
    :cond_32
    const/4 v6, 0x0

    .line 2140
    goto :goto_13

    .line 2141
    :cond_33
    :goto_12
    const/4 v6, 0x1

    .line 2142
    :goto_13
    if-eqz v6, :cond_30

    .line 2143
    .line 2144
    iget-boolean v6, v3, LX/3tn;->A0D:Z

    .line 2145
    .line 2146
    if-eqz v6, :cond_34

    .line 2147
    .line 2148
    const/4 v10, 0x5

    .line 2149
    const/16 v7, 0x2075

    .line 2150
    .line 2151
    iget-object v6, v3, LX/3tn;->A00:LX/0li;

    .line 2152
    .line 2153
    invoke-static {v10, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 2158
    .line 2159
    new-instance v6, LX/9B1;

    .line 2160
    .line 2161
    move-object/from16 v26, v3

    .line 2162
    .line 2163
    move-object v14, v1

    .line 2164
    move-object v13, v0

    .line 2165
    move-object/from16 v10, v24

    .line 2166
    .line 2167
    move-object/from16 v25, v6

    .line 2168
    .line 2169
    move-object/from16 v27, v20

    .line 2170
    .line 2171
    move-object/from16 v28, v1

    .line 2172
    .line 2173
    move-object/from16 v29, v8

    .line 2174
    .line 2175
    move-object/from16 v30, v5

    .line 2176
    .line 2177
    move-object/from16 v31, v10

    .line 2178
    .line 2179
    move-object/from16 v32, v0

    .line 2180
    .line 2181
    move-object/from16 v33, v9

    .line 2182
    .line 2183
    move-object/from16 v34, v11

    .line 2184
    .line 2185
    move-object/from16 v35, v2

    .line 2186
    .line 2187
    invoke-direct/range {v25 .. v35}, LX/9B1;-><init>(LX/3tn;LX/4iy;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/util/concurrent/atomic/AtomicBoolean;LX/4jG;LX/4j3;)V

    .line 2188
    .line 2189
    .line 2190
    const v0, 0x6a70a30f

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v7, v6, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    move-object/from16 v0, v16

    .line 2198
    .line 2199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    goto :goto_14

    .line 2203
    :cond_34
    move-object v14, v1

    .line 2204
    move-object v13, v0

    .line 2205
    move-object/from16 v10, v24

    .line 2206
    .line 2207
    move-object/from16 v36, v5

    .line 2208
    .line 2209
    move-object/from16 v32, v3

    .line 2210
    .line 2211
    move-object/from16 v33, v20

    .line 2212
    .line 2213
    move-object/from16 v34, v1

    .line 2214
    .line 2215
    move-object/from16 v35, v8

    .line 2216
    .line 2217
    move-object/from16 v37, v10

    .line 2218
    .line 2219
    move-object/from16 v38, v0

    .line 2220
    .line 2221
    move-object/from16 v39, v9

    .line 2222
    .line 2223
    move-object/from16 v40, v11

    .line 2224
    .line 2225
    move-object/from16 v41, v2

    .line 2226
    .line 2227
    invoke-static/range {v32 .. v41}, LX/3tn;->A02(LX/3tn;LX/4iy;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/util/concurrent/atomic/AtomicBoolean;LX/4jG;LX/4j3;)V

    .line 2228
    .line 2229
    .line 2230
    :goto_14
    move-object v1, v14

    .line 2231
    move-object v0, v13

    .line 2232
    goto/16 :goto_11

    .line 2233
    .line 2234
    :cond_35
    iget-boolean v0, v3, LX/3tn;->A0D:Z

    .line 2235
    .line 2236
    if-eqz v0, :cond_36

    .line 2237
    .line 2238
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v7

    .line 2242
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    if-eqz v0, :cond_36

    .line 2247
    .line 2248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 2253
    .line 2254
    :try_start_1c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    goto :goto_15
    :try_end_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 2258
    :catch_4
    move-exception v6

    .line 2259
    :try_start_1d
    iget-object v5, v3, LX/3tn;->A02:LX/0AO;

    .line 2260
    .line 2261
    const-string v1, "future.get error "

    .line 2262
    .line 2263
    move-object/from16 v0, v17

    .line 2264
    .line 2265
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    const-string v0, "FbPushDataHandler.doProcessIntent exception"

    .line 2270
    .line 2271
    invoke-interface {v5, v0, v1, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_15

    .line 2275
    :cond_36
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v0

    .line 2279
    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 2280
    :try_start_1e
    const-string v1, "HANDLERS_COMPLETE"

    .line 2281
    .line 2282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-virtual {v2, v1, v0}, LX/4j4;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v2, v1}, LX/4j4;->A07(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 2290
    .line 2291
    .line 2292
    :try_start_1f
    monitor-exit v2

    .line 2293
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v5

    .line 2297
    goto :goto_18

    .line 2298
    :cond_37
    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 2299
    :try_start_20
    const-string v0, "DECRYPTION_FAILURE"

    .line 2300
    .line 2301
    invoke-virtual {v2, v0}, LX/4j4;->A04(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 2302
    .line 2303
    .line 2304
    :try_start_21
    monitor-exit v2

    .line 2305
    iget-object v1, v3, LX/3tn;->A07:LX/4j9;

    .line 2306
    .line 2307
    move-object/from16 v0, v17

    .line 2308
    .line 2309
    invoke-virtual {v1, v0, v7}, LX/4j9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_17

    .line 2313
    :catchall_4
    move-exception v0

    .line 2314
    monitor-exit v3

    .line 2315
    goto :goto_19

    .line 2316
    :cond_38
    iget-object v1, v3, LX/3tn;->A07:LX/4j9;

    .line 2317
    .line 2318
    move-object/from16 v0, v17

    .line 2319
    .line 2320
    invoke-virtual {v1, v0, v7}, LX/4j9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 2324
    :try_start_22
    const-string v0, "NO_CONTENT"

    .line 2325
    .line 2326
    invoke-virtual {v2, v0}, LX/4j4;->A04(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 2327
    .line 2328
    .line 2329
    :goto_16
    :try_start_23
    monitor-exit v2

    .line 2330
    :goto_17
    const/4 v5, 0x1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 2331
    :goto_18
    iget-object v2, v3, LX/3tn;->A0E:Landroid/content/Context;

    .line 2332
    .line 2333
    move-object/from16 v0, v19

    .line 2334
    .line 2335
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    move-object/from16 v0, v21

    .line 2340
    .line 2341
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    invoke-static {v2, v1, v0, v5}, LX/0IU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2346
    .line 2347
    .line 2348
    return-void

    .line 2349
    :catchall_5
    :try_start_24
    move-exception v0

    .line 2350
    monitor-exit v2

    .line 2351
    goto :goto_19

    .line 2352
    :catchall_6
    move-exception v0

    .line 2353
    monitor-exit v7

    .line 2354
    :goto_19
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 2355
    :catchall_7
    move-exception v5

    .line 2356
    iget-object v3, v3, LX/3tn;->A0E:Landroid/content/Context;

    .line 2357
    .line 2358
    move-object/from16 v0, v19

    .line 2359
    .line 2360
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    move-object/from16 v0, v21

    .line 2365
    .line 2366
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    move/from16 v0, v18

    .line 2371
    .line 2372
    invoke-static {v3, v2, v1, v0}, LX/0IU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2373
    .line 2374
    .line 2375
    throw v5
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
.end method
