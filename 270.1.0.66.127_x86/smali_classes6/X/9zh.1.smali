.class public final LX/9zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9zi;


# instance fields
.field public A00:LX/5CW;

.field public A01:LX/9zi;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/9zi;LX/5CW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9zh;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/9zh;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p4, p1, p2}, LX/5CW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9zh;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/9zh;->A01:LX/9zi;

    .line 14
    .line 15
    iput-object p4, p0, LX/9zh;->A00:LX/5CW;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final C88(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v0, p0, LX/9zh;->A01:LX/9zi;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/9zi;->C88(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/9zh;->A00:LX/5CW;

    .line 8
    .line 9
    iget-object v1, p0, LX/9zh;->A03:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/5CW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CIp(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v0, p0, LX/9zh;->A01:LX/9zi;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/9zi;->CIp(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/9zh;->A00:LX/5CW;

    .line 8
    .line 9
    iget-object v1, p0, LX/9zh;->A03:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/5CW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/9yo;

    .line 1
    .line 2
    iget-object v0, p0, LX/9zh;->A01:LX/9zi;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/9zi;->CkG(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/9zh;->A00:LX/5CW;

    .line 8
    .line 9
    iget-object v1, p0, LX/9zh;->A03:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/5CW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onProgress(F)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9zh;->A01:LX/9zi;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/9zi;->onProgress(F)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/9zh;->A00:LX/5CW;

    .line 6
    .line 7
    iget-object v0, p0, LX/9zh;->A03:Ljava/lang/String;

    .line 8
    .line 9
    float-to-double v3, p1

    .line 10
    iget-object v2, v5, LX/5CW;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v1, LX/3y6;

    .line 13
    .line 14
    invoke-direct {v1, v5, v0, v3, v4}, LX/3y6;-><init>(LX/5CW;Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    const v0, 0x42bc3231

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStart()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/9zh;->A01:LX/9zi;

    .line 1
    .line 2
    invoke-interface {v0}, LX/9zi;->onStart()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/9zh;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LX/9zh;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LX/9zh;->A02:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, LX/A1a;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    const/4 v7, 0x0

    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-direct/range {v3 .. v12}, LX/A1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JDZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9zh;->A00:LX/5CW;

    .line 25
    .line 26
    iget-object v2, v0, LX/5CW;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance v1, LX/A1R;

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, LX/A1R;-><init>(LX/5CW;LX/A1a;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x3ea89f88

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/9zh;->A00:LX/5CW;

    .line 40
    .line 41
    iget-object v1, p0, LX/9zh;->A03:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/5CW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
