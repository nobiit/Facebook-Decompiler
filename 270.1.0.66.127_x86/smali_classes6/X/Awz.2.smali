.class public final LX/Awz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/Awz; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.resources.impl.qt.loading.QTLanguagePackDownloader"


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/3Yk;

.field public final A02:LX/0yB;

.field public final A03:LX/Awy;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Awy;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Awy;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Awz;->A03:LX/Awy;

    .line 9
    .line 10
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Awz;->A01:LX/3Yk;

    .line 15
    .line 16
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Awz;->A00:LX/2G3;

    .line 21
    .line 22
    invoke-static {p1}, LX/0yB;->A00(LX/0kw;)LX/0yB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Awz;->A02:LX/0yB;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Awz;
    .locals 4

    .line 0
    sget-object v0, LX/Awz;->A04:LX/Awz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Awz;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Awz;->A04:LX/Awz;

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
    new-instance v0, LX/Awz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Awz;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Awz;->A04:LX/Awz;

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
    sget-object v0, LX/Awz;->A04:LX/Awz;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/Ax1;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Awz;->A00:LX/2G3;

    .line 1
    .line 2
    const-string v0, "QT language pack should be downloaded from a non-UI thread"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, LX/Awz;->A02:LX/0yB;

    .line 8
    .line 9
    invoke-static {p1}, LX/0yB;->A01(LX/Ax1;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x440007

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0yB;->A03(LX/0yB;ILjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/Awz;->A01:LX/3Yk;

    .line 20
    .line 21
    iget-object v2, p0, LX/Awz;->A03:LX/Awy;

    .line 22
    .line 23
    new-instance v1, LX/Ax5;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LX/Ax5;-><init>(LX/Ax1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Awz;->A02:LX/0yB;

    .line 40
    .line 41
    const v2, 0x440007

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LX/0yB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    iget-object v1, p0, LX/Awz;->A02:LX/0yB;

    .line 53
    .line 54
    const v0, 0x440007

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0yB;->A02(LX/0yB;ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method
