.class public final LX/BqA;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BqN;

.field public final synthetic A01:LX/Bps;


# direct methods
.method public constructor <init>(LX/Bps;LX/BqN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BqA;->A01:LX/Bps;

    .line 1
    .line 2
    iput-object p2, p0, LX/BqA;->A00:LX/BqN;

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
    iget-object v2, p0, LX/BqA;->A01:LX/Bps;

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
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0x5ecc363

    .line 19
    .line 20
    .line 21
    const v0, -0x3dd1f817

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/BqA;->A01:LX/Bps;

    .line 33
    .line 34
    iget-object v0, v0, LX/Bps;->A00:LX/BqU;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v1, 0x34628f

    .line 39
    .line 40
    .line 41
    const v0, 0x3f0beef4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_0
    const/16 v0, 0xcd

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/BqA;->A01:LX/Bps;

    .line 69
    .line 70
    iget-object v2, v0, LX/Bps;->A07:LX/Bqo;

    .line 71
    .line 72
    iget-object v1, v0, LX/Bps;->A00:LX/BqU;

    .line 73
    .line 74
    iget-object v6, v1, LX/BqU;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v1, LX/BqU;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v1, LX/BqU;->A09:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "pages_creation_save"

    .line 81
    .line 82
    const-string v5, "add_website"

    .line 83
    .line 84
    const-string v8, "success"

    .line 85
    .line 86
    invoke-static/range {v4 .. v9}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, LX/BqA;->A00:LX/BqN;

    .line 94
    .line 95
    invoke-interface {v0, v3}, LX/BqN;->CdT(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BqA;->A00:LX/BqN;

    .line 1
    .line 2
    const-string v0, "save website failed"

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/BqN;->CdQ(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
