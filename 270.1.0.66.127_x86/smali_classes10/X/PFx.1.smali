.class public final LX/PFx;
.super LX/PG6;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/BKa;

.field public A02:LX/QES;


# direct methods
.method public constructor <init>(LX/0kw;LX/QEV;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/JsT;LX/JrM;)V
    .locals 2

    .line 0
    invoke-virtual {p5}, LX/JrM;->A01()LX/PEm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/K7C;

    .line 5
    .line 6
    invoke-direct {v0, p4, p2}, LX/K7C;-><init>(LX/JsT;LX/QEV;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, v1, v0}, LX/PG6;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/PFw;LX/PGF;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/PFx;->A00:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/PFy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/PFy;-><init>(LX/PFx;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/PFx;->A01:LX/BKa;

    .line 26
    .line 27
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final Bkt(LX/QES;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/PFx;->A02:LX/QES;

    .line 1
    .line 2
    const/16 v1, 0x2014

    .line 3
    .line 4
    iget-object v0, p0, LX/PFx;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x61b7

    .line 29
    .line 30
    iget-object v0, p0, LX/PFx;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4kF;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4kF;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, LX/PFx;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4kF;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/4kF;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    new-instance v2, LX/ATY;

    .line 57
    .line 58
    iget-object v0, p1, LX/QES;->A08:LX/ATZ;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/ATY;-><init>(LX/ATZ;)V

    .line 61
    .line 62
    .line 63
    iput v3, v2, LX/ATY;->A04:I

    .line 64
    .line 65
    iput v1, v2, LX/ATY;->A02:I

    .line 66
    .line 67
    new-instance v1, LX/ATZ;

    .line 68
    .line 69
    invoke-direct {v1, v2}, LX/ATZ;-><init>(LX/ATY;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/QER;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LX/QER;-><init>(LX/QES;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LX/QER;->A08:LX/ATZ;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/QER;->A00()LX/QES;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-super {p0, v0}, LX/PFt;->Bkt(LX/QES;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v0}, LX/4kF;->A01()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v0, p0, LX/PFx;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/4kF;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/4kF;->A02()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final Bkv(F)Z
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/PFt;->Bkv(F)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/PFx;->A01:LX/BKa;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/PG6;->A00:LX/PG2;

    .line 11
    .line 12
    iget-object v1, v0, LX/PG2;->A07:LX/PEi;

    .line 13
    .line 14
    iget-object v0, v2, LX/BKa;->A00:LX/BKa;

    .line 15
    .line 16
    iput-object v0, v1, LX/BKa;->A00:LX/BKa;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/BKa;->A00:LX/BKa;

    .line 20
    .line 21
    iput-object v0, p0, LX/PFx;->A01:LX/BKa;

    .line 22
    .line 23
    :cond_0
    return v3
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Bll(Ljava/lang/String;LX/KBo;Landroid/view/View;LX/PFs;LX/KBW;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/PFt;->DRB()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, LX/PFt;->Bll(Ljava/lang/String;LX/KBo;Landroid/view/View;LX/PFs;LX/KBW;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string v0, "RTC connection failed"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, v1}, LX/KBW;->A00(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final DH7(LX/BKa;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PFx;->A01:LX/BKa;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object p1, v1, LX/BKa;->A00:LX/BKa;

    .line 5
    .line 6
    iget-object v0, p0, LX/PG6;->A00:LX/PG2;

    .line 7
    .line 8
    iget-object v0, v0, LX/PG2;->A07:LX/PEi;

    .line 9
    .line 10
    iput-object v1, v0, LX/BKa;->A00:LX/BKa;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/PG6;->A00:LX/PG2;

    .line 14
    .line 15
    iget-object v0, v0, LX/PG2;->A07:LX/PEi;

    .line 16
    .line 17
    iput-object p1, v0, LX/BKa;->A00:LX/BKa;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
