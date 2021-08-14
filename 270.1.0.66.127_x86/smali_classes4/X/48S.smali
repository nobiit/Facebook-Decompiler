.class public final LX/48S;
.super LX/4E5;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/lang/Class;

.field public static volatile A02:LX/48S; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.service.FetchStickersMethod"


# instance fields
.field public final A00:LX/485;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/48S;

    .line 1
    .line 2
    sput-object v0, LX/48S;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/1io;LX/485;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/4E5;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/48S;->A00:LX/485;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/0kw;)LX/48S;
    .locals 7

    .line 0
    sget-object v0, LX/48S;->A02:LX/48S;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/48S;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/48S;->A02:LX/48S;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
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
    new-instance v4, LX/48S;

    .line 20
    .line 21
    invoke-static {v0}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0}, LX/485;->A04(LX/0kw;)LX/485;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v4, v3, v2, v1, v0}, LX/48S;-><init>(LX/1io;LX/485;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/48S;->A02:LX/48S;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v6

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    sget-object v0, LX/48S;->A02:LX/48S;

    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
.end method
