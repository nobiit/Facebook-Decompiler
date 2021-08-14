.class public final LX/2y7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2y7;


# instance fields
.field public final A00:LX/0t5;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0t4;->A00(LX/0kw;)LX/0t5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2y7;->A00:LX/0t5;

    .line 8
    .line 9
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2y7;->A01:Ljava/util/Random;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/0kw;)LX/2y7;
    .locals 4

    .line 0
    sget-object v0, LX/2y7;->A02:LX/2y7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2y7;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2y7;->A02:LX/2y7;

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
    new-instance v0, LX/2y7;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2y7;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2y7;->A02:LX/2y7;

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
    sget-object v0, LX/2y7;->A02:LX/2y7;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1pR;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/2y7;->A00:LX/0t5;

    .line 1
    .line 2
    iget-object v3, p1, LX/1pR;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "funnel_analytics"

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0t5;->A04()Z

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/0t5;->A03:LX/0t7;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v2, v3, v0}, LX/0t8;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Bwj;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/Bwj;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    :goto_0
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/16 v2, 0x64

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, LX/2y7;->A01:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    return v1
.end method
