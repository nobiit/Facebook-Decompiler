.class public final LX/2QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0AB;


# static fields
.field public static A0Q:I = 0x0

.field public static final A0R:LX/3Qa;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.service.AppSession"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/52j;

.field public A02:LX/52k;

.field public A03:LX/1Vo;

.field public A04:LX/0nM;

.field public A05:LX/52i;

.field public A06:LX/0F0;

.field public A07:LX/0AO;

.field public A08:LX/0xD;

.field public A09:LX/18F;

.field public A0A:LX/0mB;

.field public A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A0C:LX/0li;

.field public A0D:LX/52g;

.field public A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0G:LX/0r1;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/util/concurrent/ExecutorService;

.field public A0J:LX/0AH;

.field public A0K:LX/0AH;

.field public A0L:LX/0AH;

.field public A0M:LX/0AH;

.field public A0N:LX/0AH;

.field public A0O:Z

.field public final A0P:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Qa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Qa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2QL;->A0R:LX/3Qa;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2QL;->A0P:Ljava/lang/Object;

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
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/2QL;->A0C:LX/0li;

    .line 21
    .line 22
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2QL;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/facebook/common/file/FileModule;->A00(LX/0kw;)LX/0xD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2QL;->A08:LX/0xD;

    .line 33
    .line 34
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2QL;->A07:LX/0AO;

    .line 39
    .line 40
    invoke-static {v2}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2QL;->A04:LX/0nM;

    .line 45
    .line 46
    new-instance v0, LX/52g;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/52g;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2QL;->A0D:LX/52g;

    .line 52
    .line 53
    invoke-static {v2}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2QL;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 58
    .line 59
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2QL;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2QL;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, LX/52h;->A01(LX/0kw;)LX/52i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2QL;->A05:LX/52i;

    .line 76
    .line 77
    invoke-static {v2}, LX/1Vo;->A00(LX/0kw;)LX/1Vo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2QL;->A03:LX/1Vo;

    .line 82
    .line 83
    const/16 v0, 0x2042

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2QL;->A0N:LX/0AH;

    .line 90
    .line 91
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2QL;->A0J:LX/0AH;

    .line 96
    .line 97
    invoke-static {v2}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/2QL;->A0A:LX/0mB;

    .line 102
    .line 103
    invoke-interface {v2}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x814f

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/2QL;->A0L:LX/0AH;

    .line 115
    .line 116
    invoke-interface {v2}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0xa33e

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/2QL;->A0K:LX/0AH;

    .line 128
    .line 129
    invoke-interface {v2}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x61d3

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/2QL;->A0M:LX/0AH;

    .line 140
    .line 141
    invoke-static {v2}, LX/52j;->A00(LX/0kw;)LX/52j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/2QL;->A01:LX/52j;

    .line 146
    .line 147
    invoke-static {v2}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/2QL;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 152
    .line 153
    invoke-static {v2}, LX/52k;->A00(LX/0kw;)LX/52k;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/2QL;->A02:LX/52k;

    .line 158
    .line 159
    iget-object v0, p0, LX/2QL;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget-object v2, p0, LX/2QL;->A07:LX/0AO;

    .line 168
    .line 169
    const-string v1, "AppSession created before initialization was completed, t2045339"

    .line 170
    .line 171
    const-string/jumbo v0, "t2045339"

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-static {p1}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, LX/2QL;->A0A:LX/0mB;

    .line 181
    .line 182
    const-string v2, ""

    .line 183
    .line 184
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    sget-object v1, LX/0mB;->A03:Ljava/lang/Class;

    .line 191
    .line 192
    const-string v0, "Couldn\'t find own process name"

    .line 193
    .line 194
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_1
    if-nez v0, :cond_1

    .line 199
    .line 200
    iget-object v2, p0, LX/2QL;->A07:LX/0AO;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v0, "AppSession should not be accessed from process "

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v0, "non_main_process_accesses_appsession"

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    invoke-virtual {p0}, LX/2QL;->A08()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    iget-object v1, v0, LX/00G;->A01:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v3, LX/0mB;->A01:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    sget-object v1, LX/0mB;->A03:Ljava/lang/Class;

    .line 245
    .line 246
    const-string v0, "Process name doesn\'t start with package name"

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, v3, LX/0mB;->A01:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_1
.end method

.method public static A00(Landroid/content/Context;)LX/2QL;
    .locals 1

    .line 0
    sget-object v0, LX/2QL;->A0R:LX/3Qa;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3Qa;->A00(Landroid/content/Context;)LX/2QL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A01(Landroid/content/Context;)LX/2QL;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/2QL;->A02(Landroid/content/Context;Z)LX/2QL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2QL;->A0D:LX/52g;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/52g;->A01()Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/katana/model/FacebookSessionInfo;->A00(Lcom/facebook/katana/model/FacebookSessionInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

.method public static A02(Landroid/content/Context;Z)LX/2QL;
    .locals 4

    .line 0
    sget-object v3, LX/2QL;->A0R:LX/3Qa;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, LX/3Qa;->A00(Landroid/content/Context;)LX/2QL;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/2QL;->A07()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v3

    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    monitor-exit v3

    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
.end method

.method public static A03(LX/2QL;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2QL;->A02:LX/52k;

    .line 1
    .line 2
    const/16 v1, 0x22d6

    .line 3
    .line 4
    iget-object v0, v0, LX/52k;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1Ec;

    .line 12
    .line 13
    sget-object v0, LX/7In;->A0H:LX/7In;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/1Ec;->A02(LX/7In;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x2056

    .line 26
    .line 27
    iget-object v0, p0, LX/2QL;->A0C:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/2QL;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static A04(LX/2QL;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    .line 0
    new-instance v0, LX/7If;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7If;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x22e0

    .line 6
    .line 7
    iget-object v0, v0, LX/7If;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1FP;

    .line 14
    .line 15
    const/16 v2, 0x224d

    .line 16
    .line 17
    iget-object v1, v0, LX/1FP;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/15s;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iput-boolean v0, v3, LX/15s;->A0C:Z

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/16 v1, 0x22e1

    .line 32
    .line 33
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1FQ;

    .line 40
    .line 41
    invoke-static {v0}, LX/1FQ;->A01(LX/1FQ;)LX/3S6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "logout"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3S6;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/16 v2, 0xd

    .line 53
    .line 54
    const v1, 0x1c004

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2Ge;

    .line 64
    .line 65
    invoke-static {v0}, LX/2PT;->A00(LX/2Ge;)LX/2PT;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "log_out"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/2PM;->A03(Ljava/lang/String;)LX/0Bx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, LX/0Bx;->A0G()V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v2, 0x5

    .line 85
    const/16 v1, 0x22e2

    .line 86
    .line 87
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1FR;

    .line 94
    .line 95
    iget-object v0, v0, LX/1FR;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/1FS;->A0L:LX/0lu;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v3

    .line 110
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/2QL;->A05(LX/2QL;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, LX/7Il;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "logout_reason_param"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/2QL;->A0N:LX/0AH;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, LX/2QL;->A0J:LX/0AH;

    .line 138
    .line 139
    :goto_0
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, p0, LX/2QL;->A03:LX/1Vo;

    .line 146
    .line 147
    invoke-virtual {v8, v6}, LX/1Vo;->A0A(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const/16 v1, 0x2049

    .line 154
    .line 155
    iget-object v0, v8, LX/1Vo;->A01:LX/0li;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/0nP;

    .line 163
    .line 164
    const-string v1, "dbl_local_auth_"

    .line 165
    .line 166
    invoke-static {v1, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string/jumbo v2, "persisted_ts"

    .line 175
    .line 176
    .line 177
    const-wide v0, 0x7fffffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    const v2, 0xa0f0

    .line 187
    .line 188
    .line 189
    iget-object v1, v8, LX/1Vo;->A01:LX/0li;

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/01A;

    .line 197
    .line 198
    invoke-interface {v0}, LX/01A;->now()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    sub-long/2addr v4, v9

    .line 203
    const-wide v1, 0x1cf7c5800L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v0, v4, v1

    .line 209
    .line 210
    if-lez v0, :cond_2

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    :cond_2
    if-eqz v7, :cond_4

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v8, v6}, LX/1Vo;->A07(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v5, p0, LX/2QL;->A03:LX/1Vo;

    .line 227
    .line 228
    iget-object v0, p0, LX/2QL;->A0J:LX/0AH;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v2, 0x0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_1
    iget-object v0, p0, LX/2QL;->A01:LX/52j;

    .line 245
    .line 246
    iget-object v2, v0, LX/52j;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 247
    .line 248
    const v1, 0x230012

    .line 249
    .line 250
    .line 251
    const-string v0, "local_auth_session_retained"

    .line 252
    .line 253
    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v0, "retain_session_for_dbl"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    instance-of v0, p1, Landroid/app/Activity;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    check-cast p1, Landroid/app/Activity;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    const/16 v0, 0x374

    .line 275
    .line 276
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    const/16 v0, 0x140

    .line 288
    .line 289
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v1, p0, LX/2QL;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 297
    .line 298
    const v0, -0x3aa6b2fe

    .line 299
    .line 300
    .line 301
    invoke-static {v1, p3, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v1, LX/7Im;

    .line 310
    .line 311
    iget-object v0, p0, LX/2QL;->A06:LX/0F0;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/0F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v1, p0, v0}, LX/7Im;-><init>(LX/2QL;Lcom/google/common/collect/ImmutableList;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, LX/2QL;->A03(LX/2QL;)Ljava/util/concurrent/ExecutorService;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_6
    const/16 v1, 0x2049

    .line 329
    .line 330
    iget-object v0, v5, LX/1Vo;->A01:LX/0li;

    .line 331
    .line 332
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/0nP;

    .line 337
    .line 338
    const-string/jumbo v0, "profile_dbl_local_auth_"

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/4 v1, 0x0

    .line 350
    const-string v0, "credentials"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    xor-int/lit8 v4, v0, 0x1

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_7
    iget-object v0, p0, LX/2QL;->A03:LX/1Vo;

    .line 364
    .line 365
    invoke-virtual {v0, v6}, LX/1Vo;->A09(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    goto :goto_1

    .line 370
    :cond_8
    iget-object v0, p0, LX/2QL;->A0N:LX/0AH;

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :catchall_0
    move-exception v0

    .line 375
    monitor-exit v3

    .line 376
    throw v0
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
.end method

.method public static A05(LX/2QL;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2QL;->A0P:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2QL;->A0H:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/2QL;->A0H:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_1
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A06()Lcom/facebook/katana/model/FacebookSessionInfo;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2QL;->A0D:LX/52g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/52g;->A01()Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/facebook/katana/model/FacebookSessionInfo;->A00(Lcom/facebook/katana/model/FacebookSessionInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/2QL;->A07:LX/0AO;

    .line 13
    .line 14
    const-string v1, "SessionInfo"

    .line 15
    .line 16
    const-string v0, "Invalid Session Info encountered"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v3
    .line 22
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2QL;->A0P:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2QL;->A0H:Ljava/lang/Integer;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A08()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/2QL;->A0O:Z

    .line 3
    .line 4
    const-class v1, LX/2QL;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    sget v0, LX/2QL;->A0Q:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    sput v0, LX/2QL;->A0Q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    iget-object v0, p0, LX/2QL;->A09:LX/18F;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/18F;->dispose()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/2QL;->A09:LX/18F;

    .line 23
    .line 24
    :cond_0
    new-instance v0, LX/0F0;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0F0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2QL;->A06:LX/0F0;

    .line 30
    .line 31
    iget-object v1, p0, LX/2QL;->A0P:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :try_start_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/2QL;->A0H:Ljava/lang/Integer;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_4
    monitor-exit v1

    .line 43
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :catchall_1
    :try_start_5
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A09(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "logout"

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/2QL;->A04(LX/2QL;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0A(Landroid/content/Context;Z)V
    .locals 6

    .line 0
    new-instance v3, LX/52l;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/52l;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/2QL;->A05(LX/2QL;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const v1, 0x814f

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/52l;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7Jx;

    .line 22
    .line 23
    const-string v0, "SSO_LOGIN"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7Jx;->A00(LX/7Jx;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/2QL;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 29
    .line 30
    new-instance v4, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const-class v0, LX/2QL;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x111

    .line 43
    .line 44
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v5, v0, v4, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/2QL;->A0G:LX/0r1;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {p0}, LX/2QL;->A03(LX/2QL;)Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/2QL;->A0G:LX/0r1;

    .line 69
    .line 70
    :cond_0
    :goto_0
    const/16 v1, 0x210b

    .line 71
    .line 72
    iget-object v0, v3, LX/52l;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0q4;

    .line 79
    .line 80
    new-instance v1, LX/52m;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, LX/52m;-><init>(LX/2QL;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x43f5ed0

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/16 v1, 0x22e0

    .line 93
    .line 94
    iget-object v0, v3, LX/52l;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1FP;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1FP;->A01()V

    .line 103
    .line 104
    .line 105
    goto :goto_0
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
.end method

.method public final A0B(LX/BoU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2QL;->A06:LX/0F0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0F0;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2QL;->A07()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2QL;->A00:Landroid/content/Context;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "sso_auth_token"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "sso_username"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "source"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/2QL;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 49
    .line 50
    const v1, 0x3980e770

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "sso"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v3, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p4, p0, LX/2QL;->A0G:LX/0r1;

    .line 65
    .line 66
    new-instance v1, LX/7Pg;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/7Pg;-><init>(LX/2QL;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/2QL;->A09:LX/18F;

    .line 72
    .line 73
    invoke-static {p0}, LX/2QL;->A03(LX/2QL;)Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/2QL;->A05(LX/2QL;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method
