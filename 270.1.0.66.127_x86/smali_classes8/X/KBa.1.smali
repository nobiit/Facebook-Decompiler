.class public final LX/KBa;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBa;->A00:Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Jyl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/Jyl;

    .line 1
    .line 2
    iget-object v0, p1, LX/Jyl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4Z(LX/1CS;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KBa;->A00:Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4GJ;->A1D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/KBa;->A00:Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;->A01:LX/KBg;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;->A02:LX/KBi;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/KBa;->A00:Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;->A01:LX/KBg;

    .line 32
    .line 33
    iget-object v0, p1, LX/Jyl;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4Z(LX/1CS;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p1, LX/Jyl;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5P(LX/1CS;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/KBg;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
