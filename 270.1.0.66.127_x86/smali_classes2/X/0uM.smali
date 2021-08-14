.class public final LX/0uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;
.implements LX/0qR;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/2GD;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Ljava/lang/Class;

.field public static volatile A08:LX/0uM; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.languages.switcher.LanguageSwitcher"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/0uM;

    .line 1
    .line 2
    sput-object v0, LX/0uM;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/0uM;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0uM;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0uM;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, LX/0uM;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/0uM;->A03:Z

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/0uM;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0uM;->A06:LX/0AH;

    .line 38
    .line 39
    const/16 v2, 0x200a

    .line 40
    .line 41
    iget-object v1, p0, LX/0uM;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    sget-object v0, LX/0yo;->A00:LX/0lu;

    .line 51
    .line 52
    invoke-interface {v1, v0, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0uM;
    .locals 4

    .line 0
    sget-object v0, LX/0uM;->A08:LX/0uM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0uM;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0uM;->A08:LX/0uM;

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
    new-instance v0, LX/0uM;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0uM;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0uM;->A08:LX/0uM;

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
    sget-object v0, LX/0uM;->A08:LX/0uM;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0uM;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0uM;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0uM;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    :cond_1
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A02()Lcom/google/common/collect/ImmutableCollection;
    .locals 8

    .line 0
    const/16 v2, 0x21cf

    .line 1
    .line 2
    iget-object v1, p0, LX/0uM;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0yu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0yu;->A02()Lcom/google/common/collect/ImmutableCollection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v2, 0x2404

    .line 17
    .line 18
    iget-object v1, p0, LX/0uM;->A00:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1TU;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1TU;->A02()LX/164;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1TU;->A01(LX/164;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string/jumbo v5, "qz"

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/16 v1, 0x2155

    .line 52
    .line 53
    iget-object v0, p0, LX/0uM;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0tk;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "my"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A03()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v2, 0x2050

    .line 4
    .line 5
    iget-object v1, p0, LX/0uM;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0nB;

    .line 14
    .line 15
    new-instance v0, LX/Aka;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3, v4}, LX/Aka;-><init>(LX/0uM;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x21cf

    .line 1
    .line 2
    iget-object v1, p0, LX/0uM;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0yu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0yu;->A02()Lcom/google/common/collect/ImmutableCollection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LX/0yu;->A01:LX/0tk;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0yu;->A01(Lcom/google/common/collect/ImmutableCollection;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final A05()V
    .locals 9

    .line 0
    const-string v1, "LanguageSwitcher.updateAppLocale"

    .line 1
    .line 2
    const v0, 0x2c7a3d59

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    :try_start_0
    const/16 v1, 0x200a

    .line 10
    .line 11
    iget-object v0, p0, LX/0uM;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2029

    .line 27
    .line 28
    iget-object v0, p0, LX/0uM;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0AO;

    .line 35
    .line 36
    const-string v1, "LanguageSwitcher"

    .line 37
    .line 38
    const-string v0, "LanguageSwitcher.updateAppLocale called before shared prefs initialized."

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x37efadb2

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x2155

    .line 49
    .line 50
    iget-object v0, p0, LX/0uM;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0tk;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p0, LX/0uM;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0tk;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, LX/0tl;->BXc(Ljava/util/Locale;)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    const/4 v2, 0x5

    .line 92
    const/16 v1, 0x2131

    .line 93
    .line 94
    iget-object v0, p0, LX/0uM;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0qy;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, LX/0qy;->A09(Ljava/util/Locale;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x21cc

    .line 106
    .line 107
    iget-object v1, p0, LX/0uM;->A00:LX/0li;

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0ys;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v0, v6}, LX/0ys;->DTV(Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const/16 v2, 0xc

    .line 123
    .line 124
    const/16 v1, 0x21cf

    .line 125
    .line 126
    iget-object v0, p0, LX/0uM;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/0yu;

    .line 133
    .line 134
    const-string v1, "LanguageSwitcherCommon.setAppLocale"

    .line 135
    .line 136
    const v0, -0x28381443

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 140
    .line 141
    .line 142
    :try_start_1
    iget-object v0, v2, LX/0yu;->A00:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    iput-object v6, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    move-object v7, v6

    .line 170
    iget-object v0, v2, LX/0yu;->A00:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v0, v2, LX/0yu;->A01:LX/0tk;

    .line 177
    .line 178
    iget-object v0, v0, LX/0tl;->A01:LX/0tp;

    .line 179
    .line 180
    invoke-interface {v0}, LX/0tp;->Amv()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v2, LX/0yu;->A01:LX/0tk;

    .line 195
    .line 196
    iget-object v0, v0, LX/0tl;->A01:LX/0tp;

    .line 197
    .line 198
    invoke-interface {v0}, LX/0tp;->Amv()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    :cond_4
    iget v1, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 213
    .line 214
    const/high16 v0, 0x400000

    .line 215
    .line 216
    and-int/2addr v1, v0

    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    :cond_5
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    :cond_6
    iget-object v0, v2, LX/0yu;->A00:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v7}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 242
    .line 243
    .line 244
    :try_start_2
    const v0, -0x4cad7743

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x2029

    .line 251
    .line 252
    iget-object v0, p0, LX/0uM;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/0AO;

    .line 259
    .line 260
    const-string v0, "app_locale"

    .line 261
    .line 262
    invoke-interface {v1, v0, v3}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/0uM;->A04:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    move-object v6, p0

    .line 276
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 277
    :try_start_3
    const-string v1, "LanguageSwitcher.restartAppForLanguageChange"

    .line 278
    .line 279
    const v0, -0x5bfaa7e8

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :try_start_4
    const/16 v1, 0x6337

    .line 287
    .line 288
    iget-object v0, p0, LX/0uM;->A00:LX/0li;

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, LX/5Da;

    .line 295
    .line 296
    const/16 v2, 0x2664

    .line 297
    .line 298
    iget-object v1, v3, LX/5Da;->A00:LX/0li;

    .line 299
    .line 300
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/2Ik;

    .line 305
    .line 306
    iget-object v2, v0, LX/2Ik;->A02:LX/2GK;

    .line 307
    .line 308
    const-wide v0, 0x1064100141cfeL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    const/4 v2, 0x3

    .line 320
    const/16 v1, 0x2674

    .line 321
    .line 322
    iget-object v0, v3, LX/5Da;->A00:LX/0li;

    .line 323
    .line 324
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/2K7;

    .line 329
    .line 330
    const-string v0, "app_locale_changed"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/2K7;->A01(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    const/4 v2, 0x0

    .line 336
    const/16 v1, 0x2167

    .line 337
    .line 338
    iget-object v0, v3, LX/5Da;->A00:LX/0li;

    .line 339
    .line 340
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/0ub;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/0ub;->A01()Ljava/util/Locale;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v3, v0}, LX/5Da;->A00(LX/5Da;Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, LX/0uM;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    const/16 v2, 0xd

    .line 357
    .line 358
    const/16 v1, 0x2047

    .line 359
    .line 360
    iget-object v0, p0, LX/0uM;->A00:LX/0li;

    .line 361
    .line 362
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/0nM;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    iget-boolean v0, p0, LX/0uM;->A03:Z

    .line 375
    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, LX/0uM;->A03:Z

    .line 380
    .line 381
    new-instance v5, Landroid/content/Intent;

    .line 382
    .line 383
    const/16 v1, 0x200d

    .line 384
    .line 385
    iget-object v0, p0, LX/0uM;->A00:LX/0li;

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/content/Context;

    .line 393
    .line 394
    const-class v0, Lcom/facebook/languages/switcher/LanguageSwitchActivity;

    .line 395
    .line 396
    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x10000000

    .line 400
    .line 401
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x10000

    .line 405
    .line 406
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    const/16 v1, 0x8

    .line 410
    .line 411
    const/16 v0, 0x2510

    .line 412
    .line 413
    iget-object v2, p0, LX/0uM;->A00:LX/0li;

    .line 414
    .line 415
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 420
    .line 421
    const/16 v0, 0x200d

    .line 422
    .line 423
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/content/Context;

    .line 428
    .line 429
    invoke-interface {v1, v5, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    const v0, -0x5537d99b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 433
    .line 434
    .line 435
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 439
    :catchall_0
    move-exception v1

    .line 440
    const v0, -0x71910bae

    .line 441
    .line 442
    .line 443
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 444
    .line 445
    .line 446
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 447
    :catchall_1
    :try_start_7
    move-exception v0

    .line 448
    monitor-exit v6

    .line 449
    throw v0

    .line 450
    :goto_0
    monitor-exit v6

    .line 451
    :cond_9
    iput-object v4, p0, LX/0uM;->A04:Ljava/lang/String;

    .line 452
    .line 453
    const v0, -0x3beef2d4

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :goto_1
    const v0, 0x7fd6adb3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 458
    .line 459
    .line 460
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catchall_2
    :try_start_8
    move-exception v1

    .line 465
    const v0, 0x6389c8a9

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 469
    .line 470
    .line 471
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 472
    :catchall_3
    move-exception v1

    .line 473
    const v0, 0x2e006784

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 477
    .line 478
    .line 479
    throw v1
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
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0uM;->A01()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x200a

    .line 4
    .line 5
    iget-object v1, p0, LX/0uM;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0yo;->A00:LX/0lu;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/2Kq;->commitImmediately()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/0uM;->A05()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "LanguageSwitcher"

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    const v0, -0x443a8d71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/0uM;->A05()V

    .line 8
    .line 9
    .line 10
    const v0, -0x12463601

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0uM;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0uM;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method
