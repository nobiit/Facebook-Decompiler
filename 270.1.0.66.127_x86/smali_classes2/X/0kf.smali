.class public final LX/0kf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A04:LX/0kd;

.field public static volatile A05:LX/0kf;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0sv;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0sv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0sv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0kf;->A03:LX/0sv;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/0kf;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/0kw;)LX/0kf;
    .locals 4

    .line 0
    sget-object v0, LX/0kf;->A05:LX/0kf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0kf;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0kf;->A05:LX/0kf;

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
    new-instance v0, LX/0kf;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0kf;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0kf;->A05:LX/0kf;

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
    sget-object v0, LX/0kf;->A05:LX/0kf;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/0kf;Landroid/content/Context;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const v2, 0x7f12087d

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "BugReporter"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0x7f12088f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    const/16 v1, 0x200e

    .line 52
    .line 53
    iget-object v0, p0, LX/0kf;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x2050

    .line 70
    .line 71
    iget-object v0, p0, LX/0kf;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0nB;

    .line 79
    .line 80
    invoke-interface {v0, p2}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v2}, LX/CJp;->A02(Ljava/lang/String;)LX/CJp;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, v4, LX/147;->A06:Landroid/app/Dialog;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "title"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A15()V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/KtL;

    .line 111
    .line 112
    invoke-direct {v0, p0, v6}, LX/KtL;-><init>(LX/0kf;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v4, LX/CJp;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 116
    .line 117
    instance-of v0, p1, Landroid/app/Activity;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const/16 v0, 0x7d2

    .line 122
    .line 123
    invoke-static {v0}, LX/Kb3;->A00(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v0, v4, LX/147;->A06:Landroid/app/Dialog;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    instance-of v0, p1, LX/13L;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string v0, "fb.debuglog"

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "true"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const-string v1, "DebugLog"

    .line 158
    .line 159
    const-string v0, "BugReporter.runWithProgressOnWorkerThread_.beginTransaction"

    .line 160
    .line 161
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    move-object v0, p1

    .line 165
    check-cast v0, LX/13L;

    .line 166
    .line 167
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "bug_report_in_progress"

    .line 176
    .line 177
    invoke-virtual {v4, v1, v0, v5}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :cond_5
    new-instance v3, LX/CJq;

    .line 181
    .line 182
    invoke-direct {v3, p0, p1, v4}, LX/CJq;-><init>(LX/0kf;Landroid/content/Context;LX/CJp;)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    const/16 v1, 0x206d

    .line 187
    .line 188
    iget-object v0, p0, LX/0kf;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    invoke-static {v6, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, LX/147;->A1r(Z)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :cond_6
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 204
    .line 205
    const-string/jumbo v0, "window_type"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1
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

.method public static A02(LX/0kf;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/00Q;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BugReport"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, LX/0kf;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/0kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public static A03(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method private A04(LX/15T;Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    sget-object v4, LX/8ux;->A00:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget-object v0, v4, v2

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/13p;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/13p;

    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, LX/0kf;->A06(LX/13p;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p2}, LX/0kf;->A04(LX/15T;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public static A05(LX/0kd;)V
    .locals 0

    .line 0
    sput-object p0, LX/0kf;->A04:LX/0kd;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method private A06(LX/13p;Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/13p;->Az1()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    const/4 v2, 0x3

    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v0, p0, LX/0kf;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v1, "BugReporter."

    .line 23
    .line 24
    const-string v0, "addComponentDebugInfo"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A07(LX/KtO;)V
    .locals 8

    .line 0
    const v2, 0xe5f6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0kf;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/KtY;

    .line 12
    .line 13
    const/16 v2, 0x2127

    .line 14
    .line 15
    iget-object v1, v0, LX/KtY;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const v1, 0x1d20018

    .line 25
    .line 26
    .line 27
    const-string v0, "chooser_start"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p1, LX/KtO;->A0B:LX/3Ry;

    .line 34
    .line 35
    iget-object v1, v0, LX/3Ry;->name:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "source"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, LX/KtO;->A0A:Landroid/content/Context;

    .line 48
    .line 49
    const v2, 0xa344

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/0kf;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/BYf;

    .line 60
    .line 61
    sget-object v0, LX/KuZ;->A0D:LX/KuZ;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x20ff

    .line 67
    .line 68
    iget-object v1, p0, LX/0kf;->A00:LX/0li;

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x1074b0000220aL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v1, 0x200a

    .line 88
    .line 89
    iget-object v0, p0, LX/0kf;->A00:LX/0li;

    .line 90
    .line 91
    const/16 v6, 0xc

    .line 92
    .line 93
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 98
    .line 99
    sget-object v1, LX/1WP;->A02:LX/0lu;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 107
    .line 108
    const/16 v2, 0x203c

    .line 109
    .line 110
    iget-object v1, p0, LX/0kf;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    const/16 v0, 0x200a

    .line 130
    .line 131
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/1WP;->A02:LX/0lu;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/1WP;->A03:LX/0lu;

    .line 149
    .line 150
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 155
    .line 156
    .line 157
    :cond_0
    :goto_0
    const v1, 0xe222

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/0kf;->A00:LX/0li;

    .line 161
    .line 162
    const/16 v3, 0x12

    .line 163
    .line 164
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/Jht;

    .line 169
    .line 170
    iget-object v1, p1, LX/KtO;->A0B:LX/3Ry;

    .line 171
    .line 172
    invoke-static {p0}, LX/0kf;->A02(LX/0kf;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v1, v0}, LX/Jht;->A01(LX/3Ry;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    const v1, 0xe5fe

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/0kf;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/8zS;

    .line 190
    .line 191
    invoke-interface {v0}, LX/8zS;->Aux()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v2, 0x1

    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x0

    .line 207
    if-ne v1, v2, :cond_6

    .line 208
    .line 209
    sget-object v1, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A07:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A03:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    :cond_1
    const/4 v0, 0x1

    .line 226
    :goto_1
    if-nez v0, :cond_8

    .line 227
    .line 228
    instance-of v0, v4, LX/13L;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    check-cast v4, LX/13L;

    .line 233
    .line 234
    invoke-interface {v4}, LX/13L;->BXW()LX/15T;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v7, "bug_reporter_chooser"

    .line 239
    .line 240
    invoke-virtual {v2, v7}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    const-string v0, "fb.debuglog"

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string/jumbo v0, "true"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    const-string v1, "DebugLog"

    .line 262
    .line 263
    const-string v0, "BugReporter.startBugReportChooser_.beginTransaction"

    .line 264
    .line 265
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_2
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const v1, 0x85cb

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/0kf;->A00:LX/0li;

    .line 276
    .line 277
    const/16 v4, 0x10

    .line 278
    .line 279
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/85X;

    .line 284
    .line 285
    iget-object v2, v0, LX/85X;->A00:LX/2GK;

    .line 286
    .line 287
    const-wide v0, 0x1074b0001220bL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    new-instance v1, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;

    .line 299
    .line 300
    invoke-direct {v1}, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p1, v1, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A0A:LX/KtO;

    .line 304
    .line 305
    :goto_2
    iget-object v0, p1, LX/KtO;->dialogFragmentEventListener:LX/1W7;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/145;->A21(LX/1W7;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v1, v7}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, LX/1d6;->A02()I

    .line 314
    .line 315
    .line 316
    const v0, 0xe222

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, LX/0kf;->A00:LX/0li;

    .line 320
    .line 321
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/Jht;

    .line 326
    .line 327
    const v0, 0x85cb

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/85X;

    .line 335
    .line 336
    iget-object v2, v0, LX/85X;->A00:LX/2GK;

    .line 337
    .line 338
    const-wide v0, 0x1074b0001220bL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    const-string v0, "bug_report_menu_redesign"

    .line 350
    .line 351
    :goto_3
    invoke-virtual {v3, v0}, LX/Jht;->A03(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_3
    return-void

    .line 355
    :cond_4
    const-string v0, "bug_report_menu"

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_5
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v2, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "CHOOSER_OPTIONS"

    .line 371
    .line 372
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;

    .line 376
    .line 377
    invoke-direct {v1}, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    iput-object p1, v1, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A01:LX/KtO;

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_6
    const/4 v0, 0x0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_7
    if-nez v7, :cond_0

    .line 390
    .line 391
    if-eqz v5, :cond_0

    .line 392
    .line 393
    const/16 v0, 0x200a

    .line 394
    .line 395
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 400
    .line 401
    sget-object v1, LX/1WP;->A02:LX/0lu;

    .line 402
    .line 403
    sget-object v0, LX/1WP;->A03:LX/0lu;

    .line 404
    .line 405
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AaT(Ljava/util/Set;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_8
    invoke-virtual {p0, p1}, LX/0kf;->A08(LX/KtO;)V

    .line 415
    .line 416
    .line 417
    return-void
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
.end method

.method public final A08(LX/KtO;)V
    .locals 3

    .line 0
    const v2, 0xe5fe

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0kf;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8zS;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LX/0kf;->A09(LX/KtO;LX/8zS;LX/0r1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A09(LX/KtO;LX/8zS;LX/0r1;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    const v1, 0xe5f6

    .line 3
    .line 4
    .line 5
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KtY;

    .line 14
    .line 15
    const/16 v3, 0x2127

    .line 16
    .line 17
    iget-object v1, v0, LX/KtY;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v1, 0x1d20018

    .line 27
    .line 28
    .line 29
    const-string v0, "bug_report_start"

    .line 30
    .line 31
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object/from16 v15, p1

    .line 36
    .line 37
    iget-object v0, v15, LX/KtO;->A0B:LX/3Ry;

    .line 38
    .line 39
    iget-object v1, v0, LX/3Ry;->name:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "source"

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v15, LX/KtO;->bugReporterListener:LX/62Z;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, LX/62Z;->C6x()V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v11, LX/0kf;->A01:Ljava/util/Map;

    .line 64
    .line 65
    :try_start_0
    iget-object v0, v11, LX/0kf;->A03:LX/0sv;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2Ch;

    .line 86
    .line 87
    invoke-interface {v0, v15}, LX/2Ch;->AoH(LX/KtO;)LX/8OD;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v1, v11, LX/0kf;->A01:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0}, LX/2Ch;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_2
    iget-object v0, v11, LX/0kf;->A03:LX/0sv;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 106
    .line 107
    .line 108
    const v1, 0xe222

    .line 109
    .line 110
    .line 111
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 112
    .line 113
    const/16 v4, 0x12

    .line 114
    .line 115
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/Jht;

    .line 120
    .line 121
    iget-object v1, v15, LX/KtO;->A0B:LX/3Ry;

    .line 122
    .line 123
    invoke-static/range {p0 .. p0}, LX/0kf;->A02(LX/0kf;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v1, v0}, LX/Jht;->A01(LX/3Ry;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xe

    .line 131
    .line 132
    const v1, 0xe5f5

    .line 133
    .line 134
    .line 135
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/KtX;

    .line 142
    .line 143
    invoke-static {v0}, LX/KtX;->A02(LX/KtX;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    const v1, 0xa300

    .line 175
    .line 176
    .line 177
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 178
    .line 179
    const/16 v8, 0xf

    .line 180
    .line 181
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LX/BON;

    .line 186
    .line 187
    iget-object v0, v15, LX/KtO;->A0B:LX/3Ry;

    .line 188
    .line 189
    iget-object v5, v0, LX/3Ry;->name:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v1, 0x24ed

    .line 192
    .line 193
    iget-object v0, v6, LX/BON;->A00:LX/0li;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/1pT;

    .line 201
    .line 202
    sget-object v0, LX/1pQ;->A1e:LX/1pR;

    .line 203
    .line 204
    invoke-interface {v1, v0, v12, v13}, LX/1pT;->DP5(LX/1pR;J)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x24ed

    .line 208
    .line 209
    iget-object v0, v6, LX/BON;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/1pT;

    .line 216
    .line 217
    sget-object v1, LX/1pQ;->A1e:LX/1pR;

    .line 218
    .line 219
    const-string/jumbo v0, "source:"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v3, v1, v12, v13, v0}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 230
    .line 231
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v15, LX/KtO;->A0A:Landroid/content/Context;

    .line 235
    .line 236
    const-class v0, LX/13p;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/13p;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-direct {v11, v0, v9}, LX/0kf;->A06(LX/13p;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v1, v15, LX/KtO;->A0A:Landroid/content/Context;

    .line 250
    .line 251
    const-class v0, LX/13L;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/13L;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v11, v0, v9}, LX/0kf;->A04(LX/15T;Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v0, v15, LX/KtO;->A0A:Landroid/content/Context;

    .line 269
    .line 270
    const-class v6, Landroid/app/Activity;

    .line 271
    .line 272
    invoke-static {v0, v6}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/app/Activity;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "intent_extras"

    .line 301
    .line 302
    invoke-virtual {v9, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object v1, v15, LX/KtO;->A0A:Landroid/content/Context;

    .line 306
    .line 307
    const-class v0, LX/13Y;

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/13Y;

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    :try_start_1
    invoke-interface {v0}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    const-string v0, "activity_analytics_tag"

    .line 324
    .line 325
    invoke-virtual {v9, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 326
    .line 327
    .line 328
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    :catch_0
    move-exception v7

    .line 330
    const/4 v3, 0x3

    .line 331
    const/16 v1, 0x2029

    .line 332
    .line 333
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LX/0AO;

    .line 340
    .line 341
    const-string v1, "BugReporter."

    .line 342
    .line 343
    const-string v0, "addActivityAnalyticsInfo"

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v3, v0, v7}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    :goto_1
    const v3, 0xa300

    .line 353
    .line 354
    .line 355
    iget-object v1, v11, LX/0kf;->A00:LX/0li;

    .line 356
    .line 357
    invoke-static {v8, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/BON;

    .line 362
    .line 363
    const/16 v3, 0x24ed

    .line 364
    .line 365
    iget-object v1, v0, LX/BON;->A00:LX/0li;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LX/1pT;

    .line 373
    .line 374
    sget-object v1, LX/1pQ;->A1e:LX/1pR;

    .line 375
    .line 376
    const-string v0, "AddExtraDataFromUI"

    .line 377
    .line 378
    invoke-interface {v3, v1, v12, v13, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/16 v3, 0x2082

    .line 382
    .line 383
    iget-object v1, v11, LX/0kf;->A00:LX/0li;

    .line 384
    .line 385
    const/16 v0, 0x14

    .line 386
    .line 387
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/util/Set;

    .line 392
    .line 393
    move-object v1, v3

    .line 394
    sget-object v0, LX/0kf;->A04:LX/0kd;

    .line 395
    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    new-instance v3, Ljava/util/HashSet;

    .line 399
    .line 400
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    :cond_9
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/0kd;

    .line 421
    .line 422
    :try_start_2
    invoke-interface {v0}, LX/0kd;->B36()Lcom/google/common/collect/ImmutableMap;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 429
    .line 430
    .line 431
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 432
    :catch_1
    move-exception v7

    .line 433
    const/4 v3, 0x3

    .line 434
    const/16 v1, 0x2029

    .line 435
    .line 436
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 437
    .line 438
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, LX/0AO;

    .line 443
    .line 444
    const-string v1, "BugReporter."

    .line 445
    .line 446
    const-string v0, "addExtraDataFromUI"

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v3, v0, v7}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_a
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    iget-object v0, v15, LX/KtO;->A0A:Landroid/content/Context;

    .line 463
    .line 464
    invoke-static {v0, v6}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-nez v0, :cond_b

    .line 469
    .line 470
    iget-object v1, v15, LX/KtO;->A0A:Landroid/content/Context;

    .line 471
    .line 472
    const-class v0, LX/1dm;

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_17

    .line 479
    .line 480
    :cond_b
    iget-boolean v0, v15, LX/KtO;->A0C:Z

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    if-nez v0, :cond_c

    .line 484
    .line 485
    const/16 v1, 0x202e

    .line 486
    .line 487
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 488
    .line 489
    const/16 v5, 0x9

    .line 490
    .line 491
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/0mM;

    .line 496
    .line 497
    const/16 v0, 0x2a0

    .line 498
    .line 499
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v7, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 504
    .line 505
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_13

    .line 510
    .line 511
    const/4 v9, 0x7

    .line 512
    const/16 v0, 0x203c

    .line 513
    .line 514
    iget-object v1, v11, LX/0kf;->A00:LX/0li;

    .line 515
    .line 516
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 521
    .line 522
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_e

    .line 527
    .line 528
    const/16 v0, 0x202e

    .line 529
    .line 530
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/0mM;

    .line 535
    .line 536
    const/16 v0, 0x1a5

    .line 537
    .line 538
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eq v1, v7, :cond_e

    .line 543
    .line 544
    :cond_c
    :goto_3
    if-eqz v10, :cond_15

    .line 545
    .line 546
    const v1, 0xa300

    .line 547
    .line 548
    .line 549
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 550
    .line 551
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/BON;

    .line 556
    .line 557
    const/16 v5, 0x24ed

    .line 558
    .line 559
    iget-object v1, v0, LX/BON;->A00:LX/0li;

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, LX/1pT;

    .line 567
    .line 568
    sget-object v1, LX/1pQ;->A1e:LX/1pR;

    .line 569
    .line 570
    const-string v0, "AddScreenshot"

    .line 571
    .line 572
    invoke-interface {v5, v1, v12, v13, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const v1, 0xe5f6

    .line 576
    .line 577
    .line 578
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 579
    .line 580
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, LX/KtY;

    .line 585
    .line 586
    const/16 v5, 0x202c

    .line 587
    .line 588
    iget-object v1, v8, LX/KtY;->A00:LX/0li;

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/util/Random;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    const/16 v5, 0x2127

    .line 602
    .line 603
    iget-object v1, v8, LX/KtY;->A00:LX/0li;

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 611
    .line 612
    const v0, 0x1d2000c

    .line 613
    .line 614
    .line 615
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 616
    .line 617
    .line 618
    const/16 v5, 0xb

    .line 619
    .line 620
    const v1, 0xe5d4

    .line 621
    .line 622
    .line 623
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 624
    .line 625
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, LX/Kj9;

    .line 630
    .line 631
    iget-object v8, v15, LX/KtO;->A0A:Landroid/content/Context;

    .line 632
    .line 633
    iget-object v5, v15, LX/KtO;->videoPlayerView:Ljava/lang/ref/WeakReference;

    .line 634
    .line 635
    new-instance v1, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    iget-object v0, v11, LX/0kf;->A01:Ljava/util/Map;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    :cond_d
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_14

    .line 655
    .line 656
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/8OD;

    .line 661
    .line 662
    iget-object v0, v0, LX/8OD;->A01:Ljava/lang/ref/WeakReference;

    .line 663
    .line 664
    if-eqz v0, :cond_d

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_e
    const-string v0, "activity_analytics_tag"

    .line 671
    .line 672
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v1, :cond_f

    .line 679
    .line 680
    const-string v0, "bookmarks"

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    const/4 v7, 0x1

    .line 687
    if-nez v0, :cond_10

    .line 688
    .line 689
    :cond_f
    const/4 v7, 0x0

    .line 690
    :cond_10
    iget-object v5, v15, LX/KtO;->A0B:LX/3Ry;

    .line 691
    .line 692
    sget-object v0, LX/3Ry;->A0F:LX/3Ry;

    .line 693
    .line 694
    if-eq v5, v0, :cond_11

    .line 695
    .line 696
    sget-object v1, LX/3Ry;->A09:LX/3Ry;

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    if-ne v5, v1, :cond_12

    .line 700
    .line 701
    :cond_11
    const/4 v0, 0x1

    .line 702
    :cond_12
    if-eqz v0, :cond_13

    .line 703
    .line 704
    if-nez v7, :cond_c

    .line 705
    .line 706
    :cond_13
    const/4 v10, 0x1

    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :cond_14
    iget-object v0, v9, LX/Kj9;->A00:LX/Kj8;

    .line 710
    .line 711
    invoke-virtual {v0, v8, v5, v1}, LX/Kj8;->A03(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const v1, 0xe5f6

    .line 716
    .line 717
    .line 718
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 719
    .line 720
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/KtY;

    .line 725
    .line 726
    const/16 v2, 0x2127

    .line 727
    .line 728
    iget-object v1, v0, LX/KtY;->A00:LX/0li;

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 736
    .line 737
    const v1, 0x1d2000c

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x2

    .line 741
    invoke-interface {v2, v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v15, LX/KtO;->A08:Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 747
    .line 748
    .line 749
    :cond_15
    iget-object v0, v15, LX/KtO;->A07:Ljava/util/List;

    .line 750
    .line 751
    if-eqz v0, :cond_16

    .line 752
    .line 753
    invoke-static {v0}, LX/0kf;->A03(Ljava/util/List;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v0, v15, LX/KtO;->A08:Ljava/util/List;

    .line 758
    .line 759
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 760
    .line 761
    .line 762
    :cond_16
    const/16 v2, 0x9

    .line 763
    .line 764
    const/16 v1, 0x202e

    .line 765
    .line 766
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 767
    .line 768
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, LX/0mM;

    .line 773
    .line 774
    const/16 v1, 0x3a

    .line 775
    .line 776
    const/4 v0, 0x1

    .line 777
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_17

    .line 782
    .line 783
    const/4 v2, 0x5

    .line 784
    const v1, 0xa2fd

    .line 785
    .line 786
    .line 787
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 788
    .line 789
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, LX/BO9;

    .line 794
    .line 795
    iget-object v1, v15, LX/KtO;->A0A:Landroid/content/Context;

    .line 796
    .line 797
    const-class v0, LX/1dm;

    .line 798
    .line 799
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/1dm;

    .line 804
    .line 805
    if-eqz v0, :cond_19

    .line 806
    .line 807
    invoke-interface {v0}, LX/1dm;->getRootView()Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :goto_5
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    invoke-static {v5, v2, v1, v0}, LX/BO9;->A00(LX/BO9;Landroid/view/View;Ljava/lang/Integer;I)Landroid/os/Bundle;

    .line 815
    .line 816
    .line 817
    move-result-object v16

    .line 818
    :cond_17
    iget-object v2, v15, LX/KtO;->A09:Ljava/util/Map;

    .line 819
    .line 820
    if-nez v2, :cond_18

    .line 821
    .line 822
    new-instance v2, Ljava/util/HashMap;

    .line 823
    .line 824
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 825
    .line 826
    .line 827
    :cond_18
    iget-object v0, v11, LX/0kf;->A01:Ljava/util/Map;

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_1a

    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/8OD;

    .line 848
    .line 849
    iget-object v0, v0, LX/8OD;->A02:Ljava/util/Map;

    .line 850
    .line 851
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 852
    .line 853
    .line 854
    goto :goto_6

    .line 855
    :cond_19
    invoke-static {v1, v6}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Landroid/app/Activity;

    .line 860
    .line 861
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    goto :goto_5

    .line 873
    :cond_1a
    const v1, 0xe222

    .line 874
    .line 875
    .line 876
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 877
    .line 878
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LX/Jht;

    .line 883
    .line 884
    const/16 v4, 0x24ed

    .line 885
    .line 886
    iget-object v1, v0, LX/Jht;->A00:LX/0li;

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, LX/1pT;

    .line 894
    .line 895
    sget-object v0, LX/1pQ;->A1d:LX/1pR;

    .line 896
    .line 897
    invoke-interface {v1, v0}, LX/1pT;->B61(LX/1pR;)J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v0, "funnel_id"

    .line 906
    .line 907
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    new-instance v5, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    .line 914
    .line 915
    const/16 v4, 0xd

    .line 916
    .line 917
    const/16 v1, 0x2682

    .line 918
    .line 919
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 920
    .line 921
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/2Lm;

    .line 926
    .line 927
    invoke-virtual {v0}, LX/2Lm;->A04()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v0, "is_dark_mode_currently_enabled"

    .line 939
    .line 940
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    iget-object v0, v15, LX/KtO;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 944
    .line 945
    new-instance v4, Ljava/util/HashSet;

    .line 946
    .line 947
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v11, LX/0kf;->A01:Ljava/util/Map;

    .line 951
    .line 952
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    :cond_1b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_1c

    .line 965
    .line 966
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/8OD;

    .line 971
    .line 972
    iget-object v0, v0, LX/8OD;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 973
    .line 974
    if-eqz v0, :cond_1b

    .line 975
    .line 976
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_7

    .line 980
    :cond_1c
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 981
    .line 982
    .line 983
    move-result-object v18

    .line 984
    iget-object v0, v15, LX/KtO;->A0A:Landroid/content/Context;

    .line 985
    .line 986
    new-instance v10, LX/KtN;

    .line 987
    .line 988
    move-object/from16 v14, p2

    .line 989
    .line 990
    move-object/from16 v17, v3

    .line 991
    .line 992
    move-object/from16 v19, v2

    .line 993
    .line 994
    invoke-direct/range {v10 .. v19}, LX/KtN;-><init>(LX/0kf;JLX/8zS;LX/KtO;Landroid/os/Bundle;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Ljava/util/Map;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v11, v0, v10}, LX/0kf;->A01(LX/0kf;Landroid/content/Context;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    new-instance v3, LX/8zQ;

    .line 1002
    .line 1003
    move-object v5, v3

    .line 1004
    move-object v6, v11

    .line 1005
    move-object v7, v14

    .line 1006
    move-object v8, v15

    .line 1007
    move-wide v9, v12

    .line 1008
    invoke-direct/range {v5 .. v10}, LX/8zQ;-><init>(LX/0kf;LX/8zS;LX/KtO;J)V

    .line 1009
    .line 1010
    .line 1011
    if-eqz p3, :cond_1d

    .line 1012
    .line 1013
    move-object/from16 v3, p3

    .line 1014
    .line 1015
    :cond_1d
    const/4 v2, 0x2

    .line 1016
    const/16 v1, 0x206d

    .line 1017
    .line 1018
    iget-object v0, v11, LX/0kf;->A00:LX/0li;

    .line 1019
    .line 1020
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1025
    .line 1026
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :catchall_0
    move-exception v1

    .line 1031
    iget-object v0, v11, LX/0kf;->A03:LX/0sv;

    .line 1032
    .line 1033
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 1034
    .line 1035
    .line 1036
    throw v1
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
.end method
