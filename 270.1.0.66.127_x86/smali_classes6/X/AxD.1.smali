.class public final LX/AxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public final A00:LX/AxE;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/AxE;->A05:LX/AxE;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/AxE;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/AxE;->A05:LX/AxE;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/AxE;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/AxE;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/AxE;->A05:LX/AxE;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/AxE;->A05:LX/AxE;

    .line 44
    .line 45
    iput-object v0, p0, LX/AxD;->A00:LX/AxE;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 11

    .line 0
    iget-object v3, p0, LX/AxD;->A00:LX/AxE;

    .line 1
    .line 2
    iget-object v0, v3, LX/AxE;->A01:LX/0tk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0tl;->A03()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v4, LX/0x2;

    .line 17
    .line 18
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v6, v3, LX/AxE;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v8, v3, LX/AxE;->A02:LX/0uH;

    .line 23
    .line 24
    sget-object v9, LX/0vX;->A02:LX/0vX;

    .line 25
    .line 26
    iget-object v2, v3, LX/AxE;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    sget-object v1, LX/0qz;->A0E:LX/0lu;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-direct/range {v4 .. v10}, LX/0x2;-><init>(Ljava/lang/Integer;Landroid/content/Context;Ljava/util/Locale;LX/0uH;LX/0vX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/0x2;->A03:LX/0uH;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/AxE;->A04:LX/0xN;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/0xN;->A03(LX/0x2;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method
