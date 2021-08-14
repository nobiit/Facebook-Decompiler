.class public final LX/1bG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:LX/1ag;

.field public final A01:LX/1ag;

.field public final A02:LX/1Lq;

.field public final A03:LX/1b4;


# direct methods
.method public constructor <init>(LX/1ag;LX/1ag;LX/1Lq;LX/1b4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1bG;->A00:LX/1ag;

    .line 4
    .line 5
    iput-object p2, p0, LX/1bG;->A01:LX/1ag;

    .line 6
    .line 7
    iput-object p3, p0, LX/1bG;->A02:LX/1Lq;

    .line 8
    .line 9
    iput-object p4, p0, LX/1bG;->A03:LX/1b4;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    iget-object v0, p2, LX/1b7;->A07:LX/1Qs;

    .line 3
    .line 4
    iget v1, v0, LX/1Qs;->mValue:I

    .line 5
    .line 6
    sget-object v0, LX/1Qs;->A02:LX/1Qs;

    .line 7
    .line 8
    iget v0, v0, LX/1Qs;->mValue:I

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p2, LX/1b7;->A08:LX/1Qz;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/1Qz;->A0E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, LX/1c6;

    .line 25
    .line 26
    iget-object v4, p0, LX/1bG;->A00:LX/1ag;

    .line 27
    .line 28
    iget-object v5, p0, LX/1bG;->A01:LX/1ag;

    .line 29
    .line 30
    iget-object v6, p0, LX/1bG;->A02:LX/1Lq;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/1c6;-><init>(LX/1ba;LX/1b7;LX/1ag;LX/1ag;LX/1Lq;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_1
    iget-object v0, p0, LX/1bG;->A03:LX/1b4;

    .line 37
    .line 38
    invoke-interface {v0, v2, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
