.class public final LX/B0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public final A00:LX/B0x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/B0y;

    .line 1
    .line 2
    sput-object v0, LX/B0y;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B0x;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/B0x;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B0y;->A00:LX/B0x;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :try_start_0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v5, p0, LX/B0y;->A00:LX/B0x;

    .line 12
    .line 13
    iget-object v0, v5, LX/B0x;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v5, LX/B0x;->A00:Landroid/webkit/CookieManager;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/B0x;->A03:LX/0nM;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, LX/B0x;->A02:LX/4xG;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/4xG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/auth/credentials/SessionCookie;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "fr="

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const/16 v0, 0x3b

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    iget-object v1, v5, LX/B0x;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 88
    .line 89
    sget-object v0, LX/1pF;->A01:LX/0lu;

    .line 90
    .line 91
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v2, v5, LX/B0x;->A06:LX/1ih;

    .line 100
    .line 101
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 102
    .line 103
    const/16 v0, 0xa3

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "frcookie_value"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, LX/B0v;

    .line 122
    .line 123
    invoke-direct {v1, v5}, LX/B0v;-><init>(LX/B0x;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/B0x;->A09:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-string v3, ""

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v2, 0x0

    .line 136
    :goto_1
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 v0, 0x1

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v3

    .line 148
    sget-object v2, LX/B0y;->A01:Ljava/lang/Class;

    .line 149
    .line 150
    new-array v1, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v0, "Error in running CookieSyncer"

    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v2

    .line 159
    sget-object v1, LX/B0y;->A01:Ljava/lang/Class;

    .line 160
    .line 161
    const-string v0, "ExecutionException"

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_2
    move-exception v2

    .line 168
    sget-object v1, LX/B0y;->A01:Ljava/lang/Class;

    .line 169
    .line 170
    const-string v0, "CancellationException"

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0
    .line 180
    .line 181
.end method
