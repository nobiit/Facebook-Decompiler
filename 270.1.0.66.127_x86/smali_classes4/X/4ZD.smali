.class public final LX/4ZD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/4ZD;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 5

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
    iput-object v1, p0, LX/4ZD;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Landroid/util/LruCache;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4ZD;->A01:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    const-string v0, "fontResourceCache.json"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/4ZD;->A02:Ljava/io/File;

    .line 32
    .line 33
    iget-object v0, p0, LX/4ZD;->A01:Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, LX/4ZD;->A02:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x4037

    .line 48
    .line 49
    iget-object v0, p0, LX/4ZD;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/19q;

    .line 56
    .line 57
    iget-object v1, p0, LX/4ZD;->A02:Ljava/io/File;

    .line 58
    .line 59
    const-class v2, [Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;

    .line 60
    .line 61
    iget-object v0, v3, LX/19q;->_jsonFactory:LX/1AT;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/1AT;->A09(Ljava/io/File;)LX/2T4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, LX/19q;->_typeFactory:LX/1AM;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, LX/19q;->A0Q(LX/2T4;LX/19v;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;

    .line 105
    .line 106
    new-instance v2, LX/4ZC;

    .line 107
    .line 108
    iget-object v1, v3, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v3, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mVersion:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, LX/4ZC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/4ZD;->A01:Landroid/util/LruCache;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v3

    .line 122
    const/4 v2, 0x1

    .line 123
    const/16 v1, 0x2029

    .line 124
    .line 125
    iget-object v0, p0, LX/4ZD;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/0AO;

    .line 132
    .line 133
    const-string v1, "Failed to load font resource cache file fontResourceCache.json"

    .line 134
    .line 135
    const-string v0, "FontResourceCache"

    .line 136
    .line 137
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static final A00(LX/0kw;)LX/4ZD;
    .locals 5

    .line 0
    sget-object v0, LX/4ZD;->A03:LX/4ZD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/4ZD;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/4ZD;->A03:LX/4ZD;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/4ZD;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/4ZD;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/4ZD;->A03:LX/4ZD;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/4ZD;->A03:LX/4ZD;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method
