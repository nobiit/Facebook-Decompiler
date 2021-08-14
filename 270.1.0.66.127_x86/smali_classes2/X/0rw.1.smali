.class public final LX/0rw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0rw;


# instance fields
.field public final A00:LX/01G;


# direct methods
.method public constructor <init>(LX/01G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/0rw;->A00:LX/01G;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0rw;
    .locals 4

    .line 0
    sget-object v0, LX/0rw;->A01:LX/0rw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0rw;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0rw;->A01:LX/0rw;

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
    new-instance v1, LX/0rw;

    .line 20
    .line 21
    invoke-static {v0}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/00B;->A00:LX/01G;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/0rw;-><init>(LX/01G;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/0rw;->A01:LX/0rw;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v3

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/0rw;->A01:LX/0rw;

    .line 47
    .line 48
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/5HM;->A01:LX/5HM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5HM;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5HM;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5HM;->A01:LX/5HM;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/5HM;->A01:LX/5HM;

    .line 12
    .line 13
    iget-object v0, v0, LX/5HM;->A00:LX/0rw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0rw;->A00:LX/01G;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.facebook.intent.action.%s.%s"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
