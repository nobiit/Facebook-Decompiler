.class public final LX/919;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/919;


# instance fields
.field public final A00:LX/91A;


# direct methods
.method public constructor <init>(LX/91A;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/919;->A00:LX/91A;

    .line 4
    .line 5
    const-string v0, "{method}/?account={account}&ref={ref}&adgroup={adgroup}"

    .line 6
    .line 7
    const-string v2, "fb-ama://"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "{method}/?account={account}&ref={ref}&campaign={campaign}"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/919;->A00:LX/91A;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "{method}/?account={account}&ref={ref}"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/919;->A00:LX/91A;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A00(LX/0kw;)LX/919;
    .locals 5

    .line 0
    sget-object v0, LX/919;->A01:LX/919;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/919;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/919;->A01:LX/919;

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
    move-result-object v2

    .line 19
    new-instance v1, LX/919;

    .line 20
    .line 21
    new-instance v0, LX/91A;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/91A;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/919;-><init>(LX/91A;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/919;->A01:LX/919;

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    :try_start_2
    move-exception v0

    .line 33
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    sget-object v0, LX/919;->A01:LX/919;

    .line 46
    .line 47
    return-object v0
    .line 48
.end method


# virtual methods
.method public final A0C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
