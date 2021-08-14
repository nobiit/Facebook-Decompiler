.class public final LX/Nml;
.super LX/3d2;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1GY;

.field public A02:Ljava/lang/String;

.field public A03:LX/Nn2;

.field public A04:LX/Nmj;

.field public final A05:LX/0AO;

.field public final A06:LX/Nmv;

.field public final A07:LX/Nme;

.field public final A08:LX/Nmm;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nml;->A05:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/Nme;->A00(LX/0kw;)LX/Nme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nml;->A07:LX/Nme;

    .line 14
    .line 15
    new-instance v0, LX/Nmm;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/Nmm;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Nml;->A08:LX/Nmm;

    .line 21
    .line 22
    invoke-static {p1}, LX/Nmv;->A00(LX/0kw;)LX/Nmv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Nml;->A06:LX/Nmv;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4Xf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nml;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Nml;->A04:LX/Nmj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Nml;->A08:LX/Nmm;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LX/Nmm;->A00(Ljava/lang/String;LX/Nmj;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Nml;->A03:LX/Nn2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p0}, LX/Nn2;->DSu(LX/3d2;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A05()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/Nml;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/Nml;->A03:LX/Nn2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/Nn2;->DSu(LX/3d2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/Nml;->A01:LX/1GY;

    .line 11
    .line 12
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, LX/2cv;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateState:WagerVideoComponent.updateWagerModel"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v4, p0, LX/Nml;->A04:LX/Nmj;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, LX/Nml;->A00:J

    .line 36
    .line 37
    iput-object v4, p0, LX/Nml;->A03:LX/Nn2;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A06(LX/Nn2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nml;->A01:LX/1GY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Nml;->A05:LX/0AO;

    .line 5
    .line 6
    const-string v1, "WagerVideoController"

    .line 7
    .line 8
    const-string v0, "ComponentContext is null in ComponentController"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LX/Nn2;->BdV()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Nml;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, LX/Nml;->A05()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LX/Nn2;->BdV()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Nml;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, LX/Nml;->A03:LX/Nn2;

    .line 42
    .line 43
    new-instance v0, LX/Nmj;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, LX/Nmj;-><init>(LX/Nml;LX/Nn2;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Nml;->A04:LX/Nmj;

    .line 49
    .line 50
    invoke-interface {p1}, LX/Nn2;->AnE()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0xbb8

    .line 55
    .line 56
    if-le v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, LX/Nml;->A08:LX/Nmm;

    .line 59
    .line 60
    iget-object v1, p0, LX/Nml;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LX/Nml;->A04:LX/Nmj;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/Nmm;->A00(Ljava/lang/String;LX/Nmj;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-interface {p1, p0}, LX/Nn2;->CyY(LX/3d2;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
