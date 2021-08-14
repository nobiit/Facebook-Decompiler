.class public final LX/PuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pus;


# instance fields
.field public A00:LX/PuR;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/Ptt;


# direct methods
.method public constructor <init>(LX/Ptt;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/PuQ;->A02:LX/Ptt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LX/Pty;->A07(LX/PwK;)LX/PuR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/PuQ;->A00:LX/PuR;

    .line 11
    .line 12
    iput-object p2, p0, LX/PuQ;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A00(LX/Pux;)LX/Pux;
    .locals 10

    .line 0
    iget-wide v3, p1, LX/Pux;->A04:J

    .line 1
    .line 2
    move-wide v6, v3

    .line 3
    iget-wide v1, p1, LX/Pux;->A03:J

    .line 4
    .line 5
    move-wide v8, v1

    .line 6
    cmp-long v0, v3, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    cmp-long v0, v1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, LX/Pux;

    .line 16
    .line 17
    iget v1, p1, LX/Pux;->A00:I

    .line 18
    .line 19
    iget v2, p1, LX/Pux;->A02:I

    .line 20
    .line 21
    iget-object v3, p1, LX/Pux;->A05:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    iget v4, p1, LX/Pux;->A01:I

    .line 24
    .line 25
    iget-object v5, p1, LX/Pux;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, LX/Pux;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method private A01(ILX/PwK;)Z
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/PuQ;->A02:LX/Ptt;

    .line 3
    .line 4
    iget-object v0, p0, LX/PuQ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, LX/Ptt;->A0C(Ljava/lang/Object;LX/PwK;)LX/PwK;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :cond_1
    iget-object v2, p0, LX/PuQ;->A02:LX/Ptt;

    .line 16
    .line 17
    iget-object v0, p0, LX/PuQ;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, LX/Ptt;->A0B(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v1, p0, LX/PuQ;->A00:LX/PuR;

    .line 24
    .line 25
    iget v0, v1, LX/PuR;->A00:I

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, LX/PuR;->A01:LX/PwK;

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, v2, LX/Pty;->A03:LX/PuR;

    .line 38
    .line 39
    new-instance v1, LX/PuR;

    .line 40
    .line 41
    iget-object v2, v0, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, LX/PuR;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/PwK;J)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/PuQ;->A00:LX/PuR;

    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final CFt(ILX/PwK;LX/Pux;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuQ;->A01(ILX/PwK;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/PuQ;->A00:LX/PuR;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/PuQ;->A00(LX/Pux;)LX/Pux;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/PuR;->A0B(LX/Pux;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CQ3(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuQ;->A00:LX/PuR;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/PuR;->A06(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CQ8(ILX/PwK;LX/PtB;LX/Pux;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuQ;->A01(ILX/PwK;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/PuQ;->A00:LX/PuR;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/PuQ;->A00(LX/Pux;)LX/Pux;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p3, v0}, LX/PuR;->A07(LX/PtB;LX/Pux;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CQC(ILX/PwK;LX/PtB;LX/Pux;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuQ;->A01(ILX/PwK;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/PuQ;->A00:LX/PuR;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/PuQ;->A00(LX/Pux;)LX/Pux;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p3, v0, p5}, LX/PuR;->A0A(LX/PtB;LX/Pux;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CQG(ILX/PwK;LX/PtB;LX/Pux;Ljava/io/IOException;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuQ;->A01(ILX/PwK;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/PuQ;->A00:LX/PuR;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/PuQ;->A00(LX/Pux;)LX/Pux;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p3, v0, p5, p6}, LX/PuR;->A09(LX/PtB;LX/Pux;Ljava/io/IOException;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CQT(ILX/PwK;LX/PtB;LX/Pux;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuQ;->A01(ILX/PwK;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/PuQ;->A00:LX/PuR;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/PuQ;->A00(LX/Pux;)LX/Pux;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p3, v0}, LX/PuR;->A08(LX/PtB;LX/Pux;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CS4(ILX/PwK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuQ;->A01(ILX/PwK;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PuQ;->A00:LX/PuR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/PuR;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CS5(ILX/PwK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuQ;->A01(ILX/PwK;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PuQ;->A00:LX/PuR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/PuR;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Cac(ILX/PwK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuQ;->A01(ILX/PwK;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PuQ;->A00:LX/PuR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/PuR;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Cp9(ILX/PwK;LX/Pux;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuQ;->A01(ILX/PwK;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/PuQ;->A00:LX/PuR;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/PuQ;->A00(LX/Pux;)LX/Pux;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/PuR;->A0C(LX/Pux;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
