.class public final Lcom/facebook/fbreactmodules/ttrc/FBReactTTRCModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ReactTTRCModule"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1179623
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1179624
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreactmodules/ttrc/FBReactTTRCModule;->A00:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1179625
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactTTRCModule"

    return-object v0
.end method

.method public final registerQuery(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const/16 v1, 0x605b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fbreactmodules/ttrc/FBReactTTRCModule;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/40I;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-long v1, p3

    .line 20
    const/16 v6, 0x24bd

    .line 21
    .line 22
    iget-object v5, v0, LX/40I;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1ib;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, LX/1ib;->A06(J)LX/2ak;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v5, p1, v1, v2, v0}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {v5, p1}, LX/2ak;->ASJ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final registerStep(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const/16 v1, 0x605b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fbreactmodules/ttrc/FBReactTTRCModule;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/40I;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v4, 0x24bd

    .line 20
    .line 21
    iget-object v3, v0, LX/40I;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1ib;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/1ib;->A06(J)LX/2ak;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/2ak;->AT6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final unregisterQuery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const/16 v1, 0x605b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fbreactmodules/ttrc/FBReactTTRCModule;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/40I;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v4, 0x24bd

    .line 20
    .line 21
    iget-object v3, v0, LX/40I;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1ib;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/1ib;->A06(J)LX/2ak;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/2ak;->Cwn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final unregisterStep(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const/16 v1, 0x605b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fbreactmodules/ttrc/FBReactTTRCModule;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/40I;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v4, 0x24bd

    .line 20
    .line 21
    iget-object v3, v0, LX/40I;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1ib;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/1ib;->A06(J)LX/2ak;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/2ak;->DQ0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    return-void
    .line 40
    .line 41
.end method
