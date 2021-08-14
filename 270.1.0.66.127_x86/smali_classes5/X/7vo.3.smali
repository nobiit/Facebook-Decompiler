.class public final LX/7vo;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7vm;


# direct methods
.method public constructor <init>(LX/7vm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vo;->A00:LX/7vm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    iget-object v0, p0, LX/7vo;->A00:LX/7vm;

    .line 3
    .line 4
    iget-object v0, v0, LX/7vm;->A01:LX/7o7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7vo;->A00:LX/7vm;

    .line 15
    .line 16
    iget-object v0, v0, LX/7vm;->A01:LX/7o7;

    .line 17
    .line 18
    invoke-static {v0}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3Z(LX/1CS;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/7vo;->A00:LX/7vm;

    .line 29
    .line 30
    iget-object v0, v0, LX/7vm;->A01:LX/7o7;

    .line 31
    .line 32
    invoke-static {v0}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3Z(LX/1CS;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/7vo;->A00:LX/7vm;

    .line 41
    .line 42
    iget-object v6, v0, LX/7vm;->A00:LX/7tG;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v5, LX/3Ul;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v0, v1}, LX/3Ul;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/3Ul;->A00()LX/2S9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, LX/2S9;->A05(LX/2S9;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-double v0, v0

    .line 68
    iput-wide v0, v6, LX/7tG;->A00:D

    .line 69
    .line 70
    iget-object v0, p0, LX/7vo;->A00:LX/7vm;

    .line 71
    .line 72
    iget-object v0, v0, LX/7vm;->A00:LX/7tG;

    .line 73
    .line 74
    iget-object v0, v0, LX/7tG;->A01:LX/7tJ;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v3, v0, LX/7tJ;->A00:LX/1GY;

    .line 79
    .line 80
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v2, LX/2cv;

    .line 85
    .line 86
    new-array v0, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "updateState:EventPermalinkSummaryLocationContextComponent.updateRerender"

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7vo;->A00:LX/7vm;

    .line 1
    .line 2
    iget-object v0, v0, LX/7vm;->A00:LX/7tG;

    .line 3
    .line 4
    iget-object v2, v0, LX/7tG;->A05:LX/0AO;

    .line 5
    .line 6
    const-string v1, "EventPermalinkSummaryLocationInfoController"

    .line 7
    .line 8
    const-string v0, "Failed to fetch user current location"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
