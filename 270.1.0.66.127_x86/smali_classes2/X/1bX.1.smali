.class public abstract LX/1bX;
.super LX/10k;
.source ""


# instance fields
.field public final A00:LX/1bV;

.field public final A01:LX/2HU;


# direct methods
.method public constructor <init>(LX/1b4;LX/1bV;LX/2HU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/10k;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1Km;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AbstractProducerToDataSourceAdapter()"

    .line 10
    .line 11
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, LX/1bX;->A00:LX/1bV;

    .line 15
    .line 16
    iput-object p3, p0, LX/1bX;->A01:LX/2HU;

    .line 17
    .line 18
    invoke-static {}, LX/1Km;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    .line 25
    .line 26
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LX/1bX;->A01:LX/2HU;

    .line 30
    .line 31
    iget-object v0, p0, LX/1bX;->A00:LX/1bV;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/2HU;->CcA(LX/1b7;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1Km;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/1Km;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, LX/1Km;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "AbstractProducerToDataSourceAdapter()->produceResult"

    .line 52
    .line 53
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v0, LX/1bZ;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/1bZ;-><init>(LX/1bX;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/1Km;->A03()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, LX/1Km;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, LX/1Km;->A03()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, LX/1Km;->A01()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/1bX;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/10k;->A08(Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1bX;->A01:LX/2HU;

    .line 7
    .line 8
    iget-object v0, p0, LX/1bX;->A00:LX/1bV;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/2HU;->Cc1(LX/1b7;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A09(Ljava/lang/Object;ILX/1b7;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1ba;->A00(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p3, LX/1b7;->A0D:Ljava/util/Map;

    .line 5
    .line 6
    invoke-super {p0, p1, v1, v0}, LX/10k;->A07(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/1bX;->A01:LX/2HU;

    .line 15
    .line 16
    iget-object v0, p0, LX/1bX;->A00:LX/1bV;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2HU;->CcC(LX/1b7;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Aau()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/10k;->Aau()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/10k;->BoM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/1bX;->A01:LX/2HU;

    .line 15
    .line 16
    iget-object v0, p0, LX/1bX;->A00:LX/1bV;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2HU;->Cbs(LX/1b7;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1bX;->A00:LX/1bV;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1b7;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method
