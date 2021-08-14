.class public final LX/LAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BKg(LX/LBk;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
    .line 1
    .line 2
    .line 3
.end method

.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 7

    .line 0
    invoke-static {p2}, LX/7oL;->A0F(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4T(LX/1CS;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5M(LX/1CS;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v3, LX/LAe;

    .line 27
    .line 28
    invoke-direct {v3}, LX/LAe;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v3, LX/LAe;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "title"

    .line 34
    .line 35
    invoke-static {v4, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, v3, LX/LAe;->A02:I

    .line 40
    .line 41
    const-string v0, "Event"

    .line 42
    .line 43
    invoke-static {v0}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/LAe;->A03:LX/760;

    .line 62
    .line 63
    iput-object v4, v3, LX/LAe;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3Z(LX/1CS;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v3, LX/LAe;->A00:D

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v3, LX/LAe;->A01:D

    .line 87
    .line 88
    :cond_0
    new-instance v0, LX/LAn;

    .line 89
    .line 90
    invoke-direct {v0, v3}, LX/LAn;-><init>(LX/LAe;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, LX/LBl;->A07:LX/LAn;

    .line 94
    .line 95
    :cond_1
    return-object p1
    .line 96
    .line 97
.end method

.method public final D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    iget-boolean v0, p2, LX/LBk;->A0N:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p2, LX/LBk;->A08:LX/LBt;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/LBt;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/LBt;->A07:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :cond_1
    new-instance v4, LX/LAT;

    .line 21
    .line 22
    invoke-direct {v4}, LX/LAT;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LX/LBk;->A07:LX/LAn;

    .line 39
    .line 40
    iput-object v0, v4, LX/LAT;->A00:LX/LAn;

    .line 41
    .line 42
    iget-boolean v0, p2, LX/LBk;->A0M:Z

    .line 43
    .line 44
    iput-boolean v0, v4, LX/LAT;->A02:Z

    .line 45
    .line 46
    iput-object p3, v4, LX/LAT;->A01:LX/DbT;

    .line 47
    .line 48
    iput-boolean v5, v4, LX/LAT;->A03:Z

    .line 49
    .line 50
    return-object v4
    .line 51
.end method
