.class public final LX/Pu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PvK;


# instance fields
.field public final synthetic A00:LX/Pu0;


# direct methods
.method public constructor <init>(LX/Pu0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pu4;->A00:LX/Pu0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDO()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pu4;->A00:LX/Pu0;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Pu0;->A0D:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CDP(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Pu4;->A00:LX/Pu0;

    .line 1
    .line 2
    iget-wide v3, v5, LX/Pu0;->A03:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    cmp-long v0, v3, p1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-wide p1, v5, LX/Pu0;->A03:J

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final CDQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pu4;->A00:LX/Pu0;

    .line 1
    .line 2
    iget-object v1, v2, LX/Pu0;->A08:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v2, LX/Pu0;->A0R:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/Pu0;->A02(LX/Pu0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CKT()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Pu4;->A00:LX/Pu0;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/Pu0;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v5, LX/Pu0;->A0M:LX/Pu5;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Pu5;->A0i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v5, LX/Pu0;->A0E:Z

    .line 14
    .line 15
    iget-wide v3, v1, LX/Pu5;->A0K:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v5, LX/Pu0;->A0H:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, v5, LX/Pu0;->A08:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, v5, LX/Pu0;->A0R:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/Pu0;->A02(LX/Pu0;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final CQ3(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pu4;->A00:LX/Pu0;

    .line 1
    .line 2
    iget-object v0, v1, LX/Pu0;->A09:LX/PuR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/Pty;->A07(LX/PwK;)LX/PuR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/Pu0;->A09:LX/PuR;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/Pu0;->A09:LX/PuR;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/PuR;->A06(Landroid/net/Uri;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
