.class public final LX/1FO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0xd;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0xd;->A04:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0xd;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/0xd;->A0E:LX/0xe;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0xe;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0xd;->A0A:LX/0AT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AT;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/0xd;->A01:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method
