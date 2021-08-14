.class public final LX/52h;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/52i;

.field public static volatile A01:LX/BXb;

.field public static volatile A02:LX/9Aw;


# direct methods
.method public static final A00(LX/0kw;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "https://m.facebook.com/recover/initiate"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, v1, LX/0tl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Locale;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/0tl;->A03:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Locale;

    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, LX/1EG;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "locale"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "android.intent.action.VIEW"

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
    .line 54
.end method

.method public static final A01(LX/0kw;)LX/52i;
    .locals 5

    .line 0
    sget-object v0, LX/52h;->A00:LX/52i;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/52i;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/52h;->A00:LX/52i;

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
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mD;->A0I(LX/0kw;)LX/0r6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, LX/0pe;->A00(LX/0kw;)LX/0pe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/52i;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/52i;-><init>(LX/0r6;LX/0pe;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/52h;->A00:LX/52i;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/52h;->A00:LX/52i;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static final A02(LX/0kw;)LX/9Aw;
    .locals 5

    .line 0
    sget-object v0, LX/52h;->A02:LX/9Aw;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v4, LX/9Aw;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/52h;->A02:LX/9Aw;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/9Aw;

    .line 34
    .line 35
    const/16 v0, 0xb1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v2, v0}, LX/9Aw;-><init>(Landroid/content/ContentResolver;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sput-object v1, LX/52h;->A02:LX/9Aw;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x57

    .line 62
    .line 63
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/9Aw;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, LX/9Aw;-><init>(Landroid/content/ContentResolver;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    :try_start_2
    move-exception v0

    .line 82
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_1
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_1
    monitor-exit v4

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_2
    sget-object v0, LX/52h;->A02:LX/9Aw;

    .line 95
    .line 96
    return-object v0
.end method
