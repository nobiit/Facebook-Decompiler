.class public final LX/GIz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/GIz;


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/GIz;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/GIz;
    .locals 4

    .line 0
    sget-object v0, LX/GIz;->A01:LX/GIz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/GIz;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/GIz;->A01:LX/GIz;

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
    new-instance v0, LX/GIz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/GIz;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/GIz;->A01:LX/GIz;

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
    sget-object v0, LX/GIz;->A01:LX/GIz;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GIz;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/GJ2;->A00:LX/GJ2;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/GJ2;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/GJ2;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/GJ2;->A00:LX/GJ2;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/GJ2;->A00:LX/GJ2;

    .line 24
    .line 25
    const/16 v0, 0xbb8

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "content_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x24b

    .line 47
    .line 48
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, LX/5SH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "referrer_name"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
