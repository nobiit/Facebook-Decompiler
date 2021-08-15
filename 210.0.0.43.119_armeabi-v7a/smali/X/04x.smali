.class public LX/04x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B9;


# instance fields
.field public final synthetic B:LX/07J;


# direct methods
.method public constructor <init>(LX/07J;)V
    .locals 0

    .line 17198
    iput-object p1, p0, LX/04x;->B:LX/07J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhB(LX/00B;)V
    .locals 2

    .line 17211
    iget-object v1, p0, LX/04x;->B:LX/07J;

    .line 17212
    invoke-virtual {p1}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17213
    invoke-virtual {p1}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N0;

    invoke-virtual {v1, v0}, LX/07J;->S(LX/0N0;)V

    .line 17214
    :cond_0
    invoke-static {v1}, LX/07J;->D(LX/07J;)Z

    .line 17215
    return-void
.end method

.method public final EfB(Ljava/lang/Throwable;)V
    .locals 0

    .line 17200
    return-void
.end method

.method public final KyC()Z
    .locals 1

    .line 17221
    iget-object v0, p0, LX/04x;->B:LX/07J;

    invoke-virtual {v0}, LX/07J;->a()Z

    move-result v0

    return v0
.end method

.method public final NyB(LX/0DJ;)V
    .locals 1

    .line 17217
    iget-object v0, p0, LX/04x;->B:LX/07J;

    invoke-virtual {v0, p1}, LX/07J;->U(LX/0DJ;)V

    return-void
.end method

.method public final PyB(Ljava/lang/String;I)V
    .locals 0

    .line 17218
    return-void
.end method

.method public final UiB()V
    .locals 1

    .line 17216
    iget-object v0, p0, LX/04x;->B:LX/07J;

    invoke-virtual {v0}, LX/07J;->T()V

    return-void
.end method

.method public final hr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 17199
    iget-object v0, p0, LX/04x;->B:LX/07J;

    invoke-virtual {v0, p1, p2, p3}, LX/07J;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final jFC(Ljava/lang/String;[BIJLX/0DV;)V
    .locals 7

    .line 17219
    iget-object v0, p0, LX/04x;->B:LX/07J;

    move-wide v4, p4

    move-object v6, p6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/07J;->V(Ljava/lang/String;[BIJLX/0DV;)V

    return-void
.end method

.method public final miC(Ljava/lang/String;JZ)V
    .locals 1

    .line 17220
    iget-object v0, p0, LX/04x;->B:LX/07J;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/07J;->Y(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final onConnectSent()V
    .locals 1

    .line 17201
    iget-object v0, p0, LX/04x;->B:LX/07J;

    .line 17202
    invoke-static {v0}, LX/07J;->D(LX/07J;)Z

    .line 17203
    return-void
.end method

.method public final wgB()V
    .locals 1

    .line 17204
    iget-object v0, p0, LX/04x;->B:LX/07J;

    .line 17205
    invoke-static {v0}, LX/07J;->D(LX/07J;)Z

    .line 17206
    return-void
.end method

.method public final ygB()V
    .locals 3

    .line 17207
    iget-object v2, p0, LX/04x;->B:LX/07J;

    .line 17208
    iget-object v0, v2, LX/07J;->F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/07J;->D:J

    .line 17209
    invoke-static {v2}, LX/07J;->D(LX/07J;)Z

    .line 17210
    return-void
.end method
