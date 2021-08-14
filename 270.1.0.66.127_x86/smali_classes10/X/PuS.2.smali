.class public final LX/PuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pus;


# instance fields
.field public A00:LX/PuR;

.field public final synthetic A01:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;


# direct methods
.method public constructor <init>(Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/PuS;->A01:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;

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
    iput-object v0, p0, LX/PuS;->A00:LX/PuR;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00(ILX/PwK;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/PuS;->A00:LX/PuR;

    .line 1
    .line 2
    iget v0, v1, LX/PuR;->A00:I

    .line 3
    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/PuR;->A01:LX/PwK;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/PuS;->A01:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;

    .line 17
    .line 18
    iget-object v0, v0, LX/Pty;->A03:LX/PuR;

    .line 19
    .line 20
    new-instance v1, LX/PuR;

    .line 21
    .line 22
    iget-object v2, v0, LX/PuR;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LX/PuR;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/PwK;J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/PuS;->A00:LX/PuR;

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final CFt(ILX/PwK;LX/Pux;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuS;->A00(ILX/PwK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PuS;->A00:LX/PuR;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, LX/PuR;->A0B(LX/Pux;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CQ3(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuS;->A00:LX/PuR;

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
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuS;->A00(ILX/PwK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PuS;->A00:LX/PuR;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, LX/PuR;->A07(LX/PtB;LX/Pux;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CQC(ILX/PwK;LX/PtB;LX/Pux;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuS;->A00(ILX/PwK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PuS;->A00:LX/PuR;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4, p5}, LX/PuR;->A0A(LX/PtB;LX/Pux;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method

.method public final CQG(ILX/PwK;LX/PtB;LX/Pux;Ljava/io/IOException;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuS;->A00(ILX/PwK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PuS;->A00:LX/PuR;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4, p5, p6}, LX/PuR;->A09(LX/PtB;LX/Pux;Ljava/io/IOException;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method

.method public final CQT(ILX/PwK;LX/PtB;LX/Pux;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuS;->A00(ILX/PwK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PuS;->A00:LX/PuR;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, LX/PuR;->A08(LX/PtB;LX/Pux;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CS4(ILX/PwK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuS;->A00(ILX/PwK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PuS;->A00:LX/PuR;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/PuR;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CS5(ILX/PwK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuS;->A00(ILX/PwK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PuS;->A00:LX/PuR;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/PuR;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cac(ILX/PwK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuS;->A00(ILX/PwK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PuS;->A00:LX/PuR;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/PuR;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cp9(ILX/PwK;LX/Pux;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/PuS;->A00(ILX/PwK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PuS;->A00:LX/PuR;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, LX/PuR;->A0C(LX/Pux;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
