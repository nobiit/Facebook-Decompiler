.class public final LX/0yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/0yQ;


# instance fields
.field public final A00:LX/0mI;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0mI;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0yQ;->A00:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/0yQ;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static final A00(LX/0kw;)LX/0yQ;
    .locals 6

    .line 0
    sget-object v0, LX/0yQ;->A02:LX/0yQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/0yQ;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/0yQ;->A02:LX/0yQ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/0yQ;

    .line 20
    .line 21
    const/16 v0, 0x208f

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/0yQ;-><init>(LX/0mI;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/0yQ;->A02:LX/0yQ;

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    move-exception v0

    .line 38
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v5

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_1
    sget-object v0, LX/0yQ;->A02:LX/0yQ;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "INeedInitForSharedPrefsListenerRegister"

    return-object v0
.end method

.method public final init()V
    .locals 6

    .line 0
    const v0, -0x810ee86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-string v1, "INeedInitForSharedPrefsListenerRegister-RegisterListeners"

    .line 8
    .line 9
    const v0, 0x67e970bb

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "INeedInitForSharedPrefsListenerRegister-RegisterListeners#construct"

    .line 16
    .line 17
    const v0, 0x8adf1ca

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LX/0yQ;->A00:LX/0mI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    const v0, -0x6c0e197e

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0yS;

    .line 52
    .line 53
    iget-object v2, p0, LX/0yQ;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    iget-object v1, v3, LX/0yS;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v3, LX/0yS;->A02:Ljava/util/Set;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyu(Ljava/util/Set;LX/2GD;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, v3, LX/0yS;->A00:LX/0lu;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, v3, LX/0yS;->A01:LX/0lu;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyv(LX/0lu;LX/2GD;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :cond_4
    const v0, 0x43bd873b

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x547947fc

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    :try_start_3
    move-exception v1

    .line 108
    const v0, -0x7cb76669

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    const v0, -0x1fba67e5

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 120
    .line 121
    .line 122
    throw v1
    .line 123
    .line 124
    .line 125
    .line 126
.end method
