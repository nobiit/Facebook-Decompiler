.class public final LX/0D8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/util/Comparator;

.field public static final A03:LX/0D8;

.field public static volatile A04:LX/0D8;


# instance fields
.field public A00:LX/09t;

.field public A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0D9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0D9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0D8;->A02:Ljava/util/Comparator;

    .line 6
    .line 7
    new-instance v0, LX/0D8;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0D8;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0D8;->A03:LX/0D8;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final A00(LX/0kw;)LX/0D8;
    .locals 3

    .line 0
    sget-object v0, LX/0D8;->A04:LX/0D8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0D8;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0D8;->A04:LX/0D8;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0D8;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0D8;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0D8;->A04:LX/0D8;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/0D8;->A04:LX/0D8;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static A01(LX/0D8;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0D8;->A01:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/0D8;->A00:LX/09t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/09r;->A01:LX/09t;

    .line 16
    .line 17
    iput-object v0, p0, LX/0D8;->A00:LX/09t;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/0D8;->A00:LX/09t;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, LX/09t;->A03:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, LX/0D8;->A01:Ljava/io/File;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    return-object v2
    .line 42
.end method
