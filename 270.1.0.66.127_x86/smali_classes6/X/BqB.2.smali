.class public final LX/BqB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BqN;

.field public final synthetic A01:LX/Bps;


# direct methods
.method public constructor <init>(LX/Bps;LX/BqN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BqB;->A01:LX/Bps;

    .line 1
    .line 2
    iput-object p2, p0, LX/BqB;->A00:LX/BqN;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v2, p0, LX/BqB;->A01:LX/Bps;

    .line 3
    .line 4
    iget-object v1, v2, LX/Bps;->A06:LX/Bpt;

    .line 5
    .line 6
    iget-object v0, v2, LX/Bps;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/Bps;->A00:LX/BqU;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x584

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/BqB;->A01:LX/Bps;

    .line 25
    .line 26
    iget-object v0, v0, LX/Bps;->A00:LX/BqU;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x569

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_0
    const/16 v0, 0xce

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/BqB;->A01:LX/Bps;

    .line 54
    .line 55
    iget-object v2, v0, LX/Bps;->A07:LX/Bqo;

    .line 56
    .line 57
    iget-object v1, v0, LX/Bps;->A00:LX/BqU;

    .line 58
    .line 59
    iget-object v6, v1, LX/BqU;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v1, LX/BqU;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v1, LX/BqU;->A09:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "pages_creation_save"

    .line 66
    .line 67
    const-string v5, "add_address"

    .line 68
    .line 69
    const-string v8, "success"

    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/BqB;->A00:LX/BqN;

    .line 79
    .line 80
    invoke-interface {v0, v3}, LX/BqN;->CdT(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BqB;->A00:LX/BqN;

    .line 1
    .line 2
    const-string v0, "save address failed"

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/BqN;->CdQ(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
