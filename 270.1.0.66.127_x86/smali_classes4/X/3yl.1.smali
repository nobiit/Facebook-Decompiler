.class public final LX/3yl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/text/Format;

.field public final A02:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v0, "yyyy MM dd HH:mm:ss"

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/3yl;->A01:Ljava/text/Format;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/3yl;->A00:LX/0li;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/3yl;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    new-instance v3, LX/51v;

    .line 29
    .line 30
    invoke-direct {v3, p0}, LX/51v;-><init>(LX/3yl;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x10309

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3yl;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/Ou2;

    .line 43
    .line 44
    iget-object v0, v4, LX/Ou2;->A03:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/Ou2;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    .line 51
    sget-object v0, LX/MsW;->A00:LX/0lu;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v4, LX/Ou2;->A00:Lcom/facebook/common/util/TriState;

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v4, LX/Ou2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v4, LX/Ou2;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    .line 75
    sget-object v2, LX/MsW;->A00:LX/0lu;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 84
    .line 85
    :goto_0
    iget-object v0, v4, LX/Ou2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, LX/51v;->A00(Lcom/facebook/common/util/TriState;Lcom/google/common/collect/ImmutableList;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/3yl;->A02:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v1, v4, LX/Ou2;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, LX/3yl;->A02:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A00(LX/0kw;)LX/3yl;
    .locals 4

    .line 0
    const-class v3, LX/3yl;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/3yl;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3yl;->A03:LX/10H;
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
    sget-object v0, LX/3yl;->A03:LX/10H;

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
    sget-object v1, LX/3yl;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/3yl;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/3yl;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/3yl;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/3yl;
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
    sget-object v0, LX/3yl;->A03:LX/10H;

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


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    const/16 v1, 0x2007

    .line 1
    .line 2
    iget-object v0, p0, LX/3yl;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/01F;

    .line 9
    .line 10
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method
