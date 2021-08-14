.class public final LX/Alc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/Alc;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/19p;

.field public final A02:LX/01A;

.field public final A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A04:LX/Ald;

.field public final A05:LX/0mM;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Alc;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Alc;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Alc;->A07:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Alc;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    sget-object v0, LX/019;->A00:LX/019;

    .line 30
    .line 31
    iput-object v0, p0, LX/Alc;->A02:LX/01A;

    .line 32
    .line 33
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Alc;->A01:LX/19p;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Alc;->A05:LX/0mM;

    .line 44
    .line 45
    invoke-static {p1}, LX/Ald;->A00(LX/0kw;)LX/Ald;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Alc;->A04:LX/Ald;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/Alc;Ljava/lang/Integer;)Lcom/facebook/account/common/model/ContactPointSuggestions;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Alc;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v2, LX/Ale;->A02:LX/0lu;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v0, p0, LX/Alc;->A02:LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long/2addr v4, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/32 v1, 0x1b7740

    .line 19
    .line 20
    .line 21
    cmp-long v0, v4, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_0
    iget-object v1, p0, LX/Alc;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    sget-object v0, LX/Ale;->A00:LX/0lu;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v1, p0, LX/Alc;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    sget-object v0, LX/Ale;->A01:LX/0lu;

    .line 49
    .line 50
    :goto_1
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    :try_start_0
    iget-object v1, p0, LX/Alc;->A01:LX/19p;

    .line 56
    .line 57
    const-class v0, Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 64
    .line 65
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_0
    return-object v3

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/0kw;)LX/Alc;
    .locals 4

    .line 0
    sget-object v0, LX/Alc;->A08:LX/Alc;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Alc;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Alc;->A08:LX/Alc;

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
    new-instance v0, LX/Alc;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Alc;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Alc;->A08:LX/Alc;

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
    sget-object v0, LX/Alc;->A08:LX/Alc;

    .line 41
    .line 42
    return-object v0
.end method

.method public static declared-synchronized A02(LX/Alc;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, LX/Alb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX/Alb;-><init>(LX/Alc;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/OGS;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/OGS;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Alc;->A07:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    const v0, 0x3e0f947a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
