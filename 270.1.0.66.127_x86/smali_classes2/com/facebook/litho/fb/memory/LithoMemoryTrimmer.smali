.class public final Lcom/facebook/litho/fb/memory/LithoMemoryTrimmer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JA;
.implements LX/0oI;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/litho/fb/memory/LithoMemoryTrimmer;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "LithoMemoryTrimmer"

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 0
    const v0, 0x64d222f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x20ff

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/fb/memory/LithoMemoryTrimmer;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x1064100181d02L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, -0x26ac8158

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x230a

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/litho/fb/memory/LithoMemoryTrimmer;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1J6;

    .line 42
    .line 43
    invoke-interface {v0, p0}, LX/1J6;->Cyi(LX/1JA;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x588e0f38

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final trim(LX/29n;)V
    .locals 2

    .line 0
    sget-object v0, LX/29n;->A02:LX/29n;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1go;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/1go;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :cond_0
    return-void
    .line 18
.end method
