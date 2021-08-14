.class public final LX/5WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5WJ; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.adminedpages.backgroundtasks.AdminedPagesPrefetchConditionalWorker"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5WJ;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5WJ;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/5WJ;->A01:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "adminedPagesPrefetchParams"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static declared-synchronized A00(LX/5WJ;)Z
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x4

    .line 2
    :try_start_0
    const/16 v1, 0x61fd

    .line 3
    .line 4
    iget-object v0, p0, LX/5WJ;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4qo;

    .line 11
    .line 12
    const v1, 0xa0f0

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/4qo;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, LX/4qo;->A01:J

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v1, 0x200a

    .line 32
    .line 33
    iget-object v0, p0, LX/5WJ;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    sget-object v2, LX/5Hs;->A00:LX/0lu;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const v1, 0xa0f0

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5WJ;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/01A;

    .line 59
    .line 60
    invoke-interface {v0}, LX/01A;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sub-long/2addr v3, v6

    .line 65
    const-wide/32 v1, 0x5265c00

    .line 66
    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-gez v0, :cond_0

    .line 71
    .line 72
    sget-object v3, LX/1Ez;->A04:LX/1Ez;

    .line 73
    .line 74
    :goto_0
    iget-object v2, p0, LX/5WJ;->A01:Landroid/os/Bundle;

    .line 75
    .line 76
    const/16 v0, 0x3e0

    .line 77
    .line 78
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Lcom/facebook/pages/adminedpages/service/LoadAdminedPagesParams;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lcom/facebook/pages/adminedpages/service/LoadAdminedPagesParams;-><init>(LX/1Ez;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sget-object v3, LX/1Ez;->A01:LX/1Ez;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    const/16 v1, 0x415a

    .line 96
    .line 97
    iget-object v0, p0, LX/5WJ;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 104
    .line 105
    const-string v2, "admined_pages_prefetch"

    .line 106
    .line 107
    iget-object v1, p0, LX/5WJ;->A01:Landroid/os/Bundle;

    .line 108
    .line 109
    const-class v0, LX/5WJ;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v3, v2, v1, v4, v0}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/0s2;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v5

    .line 128
    :catch_0
    move-exception v5

    .line 129
    :try_start_2
    invoke-static {v5}, LX/Aao;->A01(Ljava/lang/Throwable;)LX/3Yz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 134
    .line 135
    if-eq v1, v0, :cond_2

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    const v1, 0x1c004

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/5WJ;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/2Ge;

    .line 148
    .line 149
    sget-object v0, LX/82X;->A00:LX/82X;

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    new-instance v0, LX/82X;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/82X;-><init>(LX/2Ge;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, LX/82X;->A00:LX/82X;

    .line 159
    .line 160
    :cond_1
    sget-object v3, LX/82X;->A00:LX/82X;

    .line 161
    .line 162
    new-instance v2, LX/1rc;

    .line 163
    .line 164
    const/16 v0, 0x6c2

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "pigeon_reserved_keyword_module"

    .line 174
    .line 175
    const/16 v0, 0xd9

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "exception"

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_2
    monitor-exit p0

    .line 197
    return v4

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit p0

    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/5WJ;->A00(LX/5WJ;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
