.class public final LX/7Qs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/String;

.field public static volatile A05:LX/7Qs;


# instance fields
.field public final A00:LX/7Qu;

.field public final A01:LX/55K;

.field public final A02:LX/7Qt;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Qs;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/55K;LX/7Qt;LX/7Qu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Qs;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Qs;->A01:LX/55K;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Qs;->A02:LX/7Qt;

    .line 8
    .line 9
    iput-object p4, p0, LX/7Qs;->A00:LX/7Qu;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7Qs;
    .locals 9

    .line 0
    sget-object v0, LX/7Qs;->A05:LX/7Qs;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v8, LX/7Qs;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/7Qs;->A05:LX/7Qs;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v5, LX/7Qs;

    .line 20
    .line 21
    invoke-static {v6}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v6}, LX/55K;->A01(LX/0kw;)LX/55K;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v6}, LX/7Qt;->A00(LX/0kw;)LX/7Qt;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/7Qu;

    .line 34
    .line 35
    invoke-static {v6}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v6, v0}, LX/7Qu;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v4, v3, v2, v1}, LX/7Qs;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/55K;LX/7Qt;LX/7Qu;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, LX/7Qs;->A05:LX/7Qs;

    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    :try_start_2
    move-exception v0

    .line 49
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_0
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v8

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_1
    sget-object v0, LX/7Qs;->A05:LX/7Qs;

    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/net/Uri;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Qs;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/1Na;->A0V:LX/0lu;

    .line 3
    .line 4
    sget-object v0, LX/7Qs;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final A02()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7Qs;->A01()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final A03(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A07(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v2, p0, LX/7Qs;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    sget-object v1, LX/1Na;->A0N:LX/0lu;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
