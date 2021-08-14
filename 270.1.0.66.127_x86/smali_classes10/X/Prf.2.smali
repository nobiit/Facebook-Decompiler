.class public final LX/Prf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PwL;


# instance fields
.field public final A00:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;

.field public final A01:LX/Pre;


# direct methods
.method public constructor <init>(Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;LX/Pre;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Prf;->A00:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;

    .line 4
    .line 5
    iput-object p2, p0, LX/Prf;->A01:LX/Pre;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CXb(LX/PsI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Prf;->A01:LX/Pre;

    .line 1
    .line 2
    iget-object v0, p0, LX/Prf;->A00:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Pri;->A01(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/Pri;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final CXd(ZI)V
    .locals 3

    .line 0
    new-instance v2, LX/Pt4;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/Pt4;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Prf;->A01:LX/Pre;

    .line 6
    .line 7
    iget-object v0, p0, LX/Prf;->A00:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/Pre;->Ady(LX/PwS;)LX/Pri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Pri;->A01(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/Pri;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/Pri;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final Cm2(LX/Ptm;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final Cnr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
