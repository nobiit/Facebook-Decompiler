.class public final LX/5m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:LX/1RM;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/1b4;


# direct methods
.method public constructor <init>(LX/1b4;LX/1RM;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, LX/5m2;->A02:LX/1b4;

    .line 7
    .line 8
    iput-object p2, p0, LX/5m2;->A00:LX/1RM;

    .line 9
    .line 10
    invoke-static {p3}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/5m2;->A01:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 8

    .line 0
    move-object v7, p2

    .line 1
    iget-object v5, p2, LX/1b7;->A06:LX/2HV;

    .line 2
    .line 3
    iget-object v0, p2, LX/1b7;->A08:LX/1Qz;

    .line 4
    .line 5
    iget-object v6, v0, LX/1Qz;->A0B:LX/2Eb;

    .line 6
    .line 7
    new-instance v2, LX/5m4;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v2 .. v7}, LX/5m4;-><init>(LX/5m2;LX/1ba;LX/2HV;LX/2Eb;LX/1b7;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v6, LX/5hq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/Q0G;

    .line 19
    .line 20
    check-cast v6, LX/5hq;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v6, p2}, LX/Q0G;-><init>(LX/5m2;LX/5m4;LX/5hq;LX/1b7;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/5m2;->A02:LX/1b4;

    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, LX/5hC;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, LX/5hC;-><init>(LX/5m2;LX/5m4;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
