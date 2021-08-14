.class public final LX/PuH;
.super LX/Pty;
.source ""

# interfaces
.implements LX/Pvn;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/Pvf;

.field public final A06:LX/PnL;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/PnL;LX/Pvf;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Pty;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PuH;->A04:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/PuH;->A06:LX/PnL;

    .line 6
    .line 7
    iput-object p3, p0, LX/PuH;->A05:LX/Pvf;

    .line 8
    .line 9
    iput p4, p0, LX/PuH;->A03:I

    .line 10
    .line 11
    iput p5, p0, LX/PuH;->A02:I

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LX/PuH;->A00:J

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A09()V
    .locals 0

    return-void
.end method

.method public final A0A(LX/Pre;Z)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/PuH;->A00:J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-wide v2, p0, LX/PuH;->A00:J

    .line 4
    .line 5
    iput-boolean v0, p0, LX/PuH;->A01:Z

    .line 6
    .line 7
    new-instance v1, LX/Ptn;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, LX/Ptn;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/Pty;->A08(LX/Ptm;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Ae8(LX/PwK;LX/Pvu;)LX/Puc;
    .locals 10

    .line 0
    iget v1, p1, LX/PwK;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/PuL;

    .line 10
    .line 11
    iget-object v2, p0, LX/PuH;->A04:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p0, LX/PuH;->A06:LX/PnL;

    .line 14
    .line 15
    invoke-interface {v0}, LX/PnL;->AdL()LX/PnH;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/PuH;->A05:LX/Pvf;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Pvf;->Adb()[LX/Pv3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v5, p0, LX/PuH;->A03:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LX/Pty;->A07(LX/PwK;)LX/PuR;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v9, p0, LX/PuH;->A02:I

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    move-object v8, p2

    .line 35
    invoke-direct/range {v1 .. v9}, LX/PuL;-><init>(Landroid/net/Uri;LX/PnH;[LX/Pv3;ILX/PuR;LX/Pvn;LX/Pvu;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final Bzi()V
    .locals 0

    return-void
.end method

.method public final ChO(JZ)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, LX/PuH;->A00:J

    .line 10
    .line 11
    :cond_0
    iget-wide v1, p0, LX/PuH;->A00:J

    .line 12
    .line 13
    cmp-long v0, v1, p1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/PuH;->A01:Z

    .line 18
    .line 19
    if-ne v0, p3, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-wide p1, p0, LX/PuH;->A00:J

    .line 23
    .line 24
    iput-boolean p3, p0, LX/PuH;->A01:Z

    .line 25
    .line 26
    new-instance v1, LX/Ptn;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, LX/Ptn;-><init>(J)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, LX/Pty;->A08(LX/Ptm;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final CzQ(LX/Puc;)V
    .locals 4

    .line 0
    check-cast p1, LX/PuL;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/PuL;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/PuL;->A0F:[LX/Pvp;

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Pvp;->A08()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, LX/PuL;->A0T:LX/PuK;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/PuK;->A02(LX/Pvl;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/PuL;->A0Q:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, LX/PuL;->A06:LX/PvR;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, LX/PuL;->A0D:Z

    .line 35
    .line 36
    iget-object v0, p1, LX/PuL;->A0S:LX/PuR;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/PuR;->A03()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
