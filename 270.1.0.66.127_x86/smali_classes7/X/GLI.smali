.class public final LX/GLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0G:LX/GLI; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.urimap.IntentHandlerUtil"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/ComponentName;

.field public final A02:LX/15s;

.field public final A03:LX/0AT;

.field public final A04:LX/1qg;

.field public final A05:Lcom/facebook/content/SecureContextHelper;

.field public final A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A07:LX/90Z;

.field public final A08:LX/2GK;

.field public final A09:LX/0G7;

.field public final A0A:LX/3AM;

.field public final A0B:LX/3kl;

.field public final A0C:Ljava/util/concurrent/ExecutorService;

.field public final A0D:LX/0AO;

.field public final A0E:LX/GLK;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;LX/GLK;LX/1qg;LX/0AO;)V
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
    iput-object v1, p0, LX/GLI;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GLI;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 16
    .line 17
    invoke-static {p1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GLI;->A09:LX/0G7;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GLI;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GLI;->A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 34
    .line 35
    new-instance v1, LX/0od;

    .line 36
    .line 37
    sget-object v0, LX/0oe;->A0p:[I

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/GLI;->A0F:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GLI;->A02:LX/15s;

    .line 49
    .line 50
    new-instance v0, LX/90Z;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/90Z;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/GLI;->A07:LX/90Z;

    .line 56
    .line 57
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GLI;->A03:LX/0AT;

    .line 62
    .line 63
    invoke-static {p1}, LX/3kl;->A04(LX/0kw;)LX/3kl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GLI;->A0B:LX/3kl;

    .line 68
    .line 69
    invoke-static {p1}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GLI;->A0A:LX/3AM;

    .line 74
    .line 75
    invoke-static {p1}, LX/BXg;->A00(LX/0kw;)Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/GLI;->A01:Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GLI;->A08:LX/2GK;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LX/GLI;->A0E:LX/GLK;

    .line 91
    .line 92
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, LX/GLI;->A04:LX/1qg;

    .line 96
    .line 97
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, LX/GLI;->A0D:LX/0AO;

    .line 101
    .line 102
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/GLI;
    .locals 7

    .line 0
    sget-object v0, LX/GLI;->A0G:LX/GLI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/GLI;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/GLI;->A0G:LX/GLI;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/GLI;

    .line 20
    .line 21
    new-instance v2, LX/GLK;

    .line 22
    .line 23
    invoke-direct {v2}, LX/GLK;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v4, v2, v1, v0}, LX/GLI;-><init>(LX/0kw;LX/GLK;LX/1qg;LX/0AO;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LX/GLI;->A0G:LX/GLI;

    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    :try_start_2
    move-exception v0

    .line 41
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v6

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_1
    sget-object v0, LX/GLI;->A0G:LX/GLI;

    .line 54
    .line 55
    return-object v0
    .line 56
.end method

.method public static A01(LX/GLI;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return v6

    .line 7
    :cond_0
    iget-object v0, p0, LX/GLI;->A0F:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v8, p1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/2Gm;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v10, p2

    .line 28
    invoke-interface/range {v7 .. v12}, LX/2Gm;->CO5(Landroid/content/Context;LX/1yB;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, LX/GLN;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/GLN;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x201e

    .line 38
    .line 39
    iget-object v0, v0, LX/GLN;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/app/Activity;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    :cond_2
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, LX/GLI;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/GLI;->A01:Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/high16 v0, 0x10200000

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "android.intent.category.LAUNCHER"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x317

    .line 108
    .line 109
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v0, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :try_start_0
    instance-of v0, v4, Landroid/app/Activity;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/content/Intent;->getFlags()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/high16 v0, 0x10000000

    .line 129
    .line 130
    or-int/2addr v1, v0

    .line 131
    invoke-virtual {v11, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_4
    const/16 v0, 0x92

    .line 135
    .line 136
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v11, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v11, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    const-class v0, Landroid/app/Activity;

    .line 151
    .line 152
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/app/Activity;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v1, 0x0

    .line 160
    :goto_1
    if-eqz v3, :cond_7

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-static {p1, v11}, LX/8yk;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, LX/GLI;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 171
    .line 172
    invoke-interface {v0, v11, v2, v1}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object v0, p0, LX/GLI;->A09:LX/0G7;

    .line 177
    .line 178
    iget-object v0, v0, LX/0G7;->A04:LX/0MP;

    .line 179
    .line 180
    invoke-virtual {v0, v11, v2, v1}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-static {p1, v11}, LX/8yk;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, LX/GLI;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 191
    .line 192
    invoke-interface {v0, v11, p1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    iget-object v0, p0, LX/GLI;->A09:LX/0G7;

    .line 197
    .line 198
    iget-object v0, v0, LX/0G7;->A04:LX/0MP;

    .line 199
    .line 200
    invoke-virtual {v0, v11, p1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    :goto_2
    const/4 v0, 0x1

    .line 204
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    move-exception v3

    .line 206
    iget-object v2, p0, LX/GLI;->A0D:LX/0AO;

    .line 207
    .line 208
    const-string v1, "IntentHandlerUtil"

    .line 209
    .line 210
    const-string v0, "Exception caught while starting Activity"

    .line 211
    .line 212
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return v6
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
.end method

.method public static A02(LX/GLI;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Z
    .locals 5

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/GLI;->A04:LX/1qg;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p4, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_2
    const/16 v0, 0x40c

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Landroid/os/Parcelable;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, LX/GLQ;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p4, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v2, "trigger"

    .line 98
    .line 99
    invoke-virtual {p4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v0, "diode"

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const-string v0, "diode_"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    invoke-static {p0, p1, p2, p4}, LX/GLI;->A01(LX/GLI;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0

    .line 131
    :cond_7
    invoke-virtual {p4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    goto :goto_2
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
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, LX/GLI;->A02(LX/GLI;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
