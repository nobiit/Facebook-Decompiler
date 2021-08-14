.class public final LX/QMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/QMS;


# direct methods
.method public constructor <init>(LX/QMS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMW;->A00:LX/QMS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QMW;->A00:LX/QMS;

    .line 1
    .line 2
    iget-object v0, v0, LX/QMS;->A01:LX/6OY;

    .line 3
    .line 4
    iget-object v2, v0, LX/6OY;->A04:LX/22B;

    .line 5
    .line 6
    new-instance v1, LX/388;

    .line 7
    .line 8
    const v0, 0x7f121d72

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/QMW;->A00:LX/QMS;

    .line 18
    .line 19
    iget-object v0, v0, LX/QMS;->A00:LX/6OZ;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v0, LX/6OZ;->A00:LX/6LO;

    .line 25
    .line 26
    iget-object v0, v0, LX/6LO;->A0D:LX/6Mn;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6Mn;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QMW;->A00:LX/QMS;

    .line 1
    .line 2
    iget-object v0, v0, LX/QMS;->A01:LX/6OY;

    .line 3
    .line 4
    iget-object v2, v0, LX/6OY;->A04:LX/22B;

    .line 5
    .line 6
    new-instance v1, LX/388;

    .line 7
    .line 8
    const v0, 0x7f122096

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
