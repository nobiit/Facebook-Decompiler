.class public final LX/91J;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/91J;


# instance fields
.field public final A00:LX/6y2;


# direct methods
.method public constructor <init>(LX/6y2;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/91J;->A00:LX/6y2;

    .line 4
    .line 5
    new-instance v3, LX/91I;

    .line 6
    .line 7
    invoke-direct {v3, p0}, LX/91I;-><init>(LX/91J;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "fb://qp/%s?data=%s"

    .line 11
    .line 12
    const-string v2, "{action}"

    .line 13
    .line 14
    const-string v0, "{data}"

    .line 15
    .line 16
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v3}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "fb://qp/%s"

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, v3}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A00(LX/0kw;)LX/91J;
    .locals 4

    .line 0
    sget-object v0, LX/91J;->A01:LX/91J;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/91J;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/91J;->A01:LX/91J;

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
    move-result-object v0

    .line 19
    new-instance v1, LX/91J;

    .line 20
    .line 21
    invoke-static {v0}, LX/6y2;->A02(LX/0kw;)LX/6y2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/91J;-><init>(LX/6y2;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/91J;->A01:LX/91J;

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
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/91J;->A01:LX/91J;

    .line 45
    .line 46
    return-object v0
.end method
