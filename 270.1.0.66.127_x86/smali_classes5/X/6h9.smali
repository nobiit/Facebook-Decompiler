.class public final LX/6h9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j4;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6fu;

.field public final A06:LX/0AH;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/6fu;ZLX/5j4;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6h9;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/6h9;->A03:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/6h9;->A00:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x25eb

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6h9;->A06:LX/0AH;

    .line 23
    .line 24
    iput-object p2, p0, LX/6h9;->A04:Landroid/content/Context;

    .line 25
    .line 26
    iput-boolean p6, p0, LX/6h9;->A07:Z

    .line 27
    .line 28
    iput-object p3, p0, LX/6h9;->A05:LX/6fu;

    .line 29
    .line 30
    iput-boolean p4, p0, LX/6h9;->A08:Z

    .line 31
    .line 32
    iput-object p5, p0, LX/6h9;->A01:LX/5j4;

    .line 33
    .line 34
    return-void
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
.end method

.method private A00()LX/AdN;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6h9;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6h9;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x6638

    .line 9
    .line 10
    iget-object v0, p0, LX/6h9;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6Bt;

    .line 18
    .line 19
    const/16 v0, 0x276

    .line 20
    .line 21
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/6Bt;->A04(Ljava/lang/String;)LX/AdN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 v1, 0x6638

    .line 33
    .line 34
    iget-object v0, p0, LX/6h9;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6Bt;

    .line 41
    .line 42
    iget-object v0, p0, LX/6h9;->A01:LX/5j4;

    .line 43
    .line 44
    invoke-interface {v0}, LX/5j4;->BOI()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/6Bt;->A04(Ljava/lang/String;)LX/AdN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
.end method

.method public static A01(LX/6h9;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6fu;->A0V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x283d

    .line 10
    .line 11
    iget-object v0, p0, LX/6h9;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/6h9;->A06:LX/0AH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/25f;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/25f;->A05()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/6h9;->A06:LX/0AH;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/25f;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/25f;->A04()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    :cond_1
    return v2
.end method


# virtual methods
.method public final A02()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6h9;->A01:LX/5j4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5j4;->BdK()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4U(LX/1CS;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6h9;->A01:LX/5j4;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5j4;->BdK()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4U(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "0"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/6h9;->A0A()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 41
    .line 42
    iget-object v0, v0, LX/6fu;->A06:LX/6g6;

    .line 43
    .line 44
    iget-object v0, v0, LX/6g6;->A05:LX/5e4;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/EWT;

    .line 51
    .line 52
    const v2, 0xc0cb

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/6h9;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/EWK;

    .line 63
    .line 64
    iget-object v2, p0, LX/6h9;->A04:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, p0, LX/6h9;->A01:LX/5j4;

    .line 67
    .line 68
    invoke-interface {v0}, LX/5j4;->BdK()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4U(LX/1CS;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, LX/2ue;->A1P:LX/2ue;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, LX/4l0;->Axu()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :goto_0
    invoke-virtual/range {v1 .. v8}, LX/EWK;->A00(Landroid/content/Context;Ljava/lang/String;LX/EWT;LX/2ue;ZLX/EWM;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v8, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 1
    .line 2
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 3
    .line 4
    iget-object v0, v0, LX/6fw;->A05:LX/5e4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 13
    .line 14
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 15
    .line 16
    iget-object v0, v0, LX/6fw;->A05:LX/5e4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/EWT;

    .line 23
    .line 24
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 30
    .line 31
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 32
    .line 33
    iget-object v0, v0, LX/6fw;->A05:LX/5e4;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EWT;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 45
    .line 46
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 47
    .line 48
    iget-object v0, v0, LX/6fw;->A05:LX/5e4;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6fu;->A0R()LX/6gH;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const v1, 0x8054

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/6h9;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/6hA;

    .line 74
    .line 75
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 76
    .line 77
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 78
    .line 79
    iget-object v0, v0, LX/6fw;->A04:LX/5e4;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LX/6hA;->A01(LX/5e4;I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 1
    .line 2
    iget-object v0, v0, LX/6fu;->A06:LX/6g6;

    .line 3
    .line 4
    iget-object v0, v0, LX/6g6;->A05:LX/5e4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 13
    .line 14
    iget-object v0, v0, LX/6fu;->A06:LX/6g6;

    .line 15
    .line 16
    iget-object v0, v0, LX/6g6;->A05:LX/5e4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/EWT;

    .line 23
    .line 24
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 30
    .line 31
    iget-object v0, v0, LX/6fu;->A06:LX/6g6;

    .line 32
    .line 33
    iget-object v0, v0, LX/6g6;->A05:LX/5e4;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EWT;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 45
    .line 46
    iget-object v0, v0, LX/6fu;->A06:LX/6g6;

    .line 47
    .line 48
    iget-object v0, v0, LX/6g6;->A05:LX/5e4;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const v1, 0x8054

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6h9;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/6hA;

    .line 64
    .line 65
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 66
    .line 67
    iget-object v0, v0, LX/6fu;->A06:LX/6g6;

    .line 68
    .line 69
    iget-object v1, v0, LX/6g6;->A04:LX/5e4;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/6hA;->A01(LX/5e4;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A05(Landroid/view/View$OnClickListener;LX/2ue;Z)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/6h9;->A0B(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 8
    .line 9
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 10
    .line 11
    iget-object v0, v0, LX/6fw;->A05:LX/5e4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/EWT;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const v1, 0x8054

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6h9;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/6hA;

    .line 36
    .line 37
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 38
    .line 39
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 40
    .line 41
    iget-object v1, v0, LX/6fw;->A04:LX/5e4;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v1, v0}, LX/6hA;->A01(LX/5e4;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 49
    .line 50
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 51
    .line 52
    iget-object v0, v0, LX/6fw;->A05:LX/5e4;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/EWT;

    .line 59
    .line 60
    iget-object v0, p0, LX/6h9;->A01:LX/5j4;

    .line 61
    .line 62
    invoke-interface {v0}, LX/5j4;->AxA()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 67
    .line 68
    iget-object v5, v0, LX/6fu;->A04:LX/6fw;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x3

    .line 72
    const/16 v1, 0x405d

    .line 73
    .line 74
    iget-object v0, p0, LX/6h9;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3C2;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/3C2;->A01()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v6, p1

    .line 90
    move-object v10, p2

    .line 91
    invoke-static/range {v3 .. v12}, LX/EWU;->A00(LX/EWT;Ljava/lang/Object;LX/6fx;Landroid/view/View$OnClickListener;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;ZZLX/2ue;LX/CFO;Z)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public final A06(LX/EWM;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6h9;->A01:LX/5j4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5j4;->AxA()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4U(LX/1CS;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6h9;->A01:LX/5j4;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5j4;->AxA()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4U(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "0"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/6h9;->A09()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 41
    .line 42
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 43
    .line 44
    iget-object v0, v0, LX/6fw;->A05:LX/5e4;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/EWT;

    .line 51
    .line 52
    const v2, 0xc0cb

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/6h9;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/EWK;

    .line 63
    .line 64
    iget-object v2, p0, LX/6h9;->A04:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, p0, LX/6h9;->A01:LX/5j4;

    .line 67
    .line 68
    invoke-interface {v0}, LX/5j4;->AxA()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4U(LX/1CS;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, LX/2ue;->A18:LX/2ue;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, LX/4l0;->Axu()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    :goto_0
    move-object v7, p1

    .line 86
    invoke-virtual/range {v1 .. v8}, LX/EWK;->A00(Landroid/content/Context;Ljava/lang/String;LX/EWT;LX/2ue;ZLX/EWM;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v8, 0x0

    .line 91
    goto :goto_0
.end method

.method public final A07(ZLandroid/view/View$OnClickListener;LX/6fx;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/6h9;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p0}, LX/6h9;->A01(LX/6h9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/6h9;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 24
    .line 25
    iget-object v0, v0, LX/6fu;->A06:LX/6g6;

    .line 26
    .line 27
    iget-object v0, v0, LX/6g6;->A05:LX/5e4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/EWT;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 39
    .line 40
    iget-object v0, v0, LX/6fu;->A06:LX/6g6;

    .line 41
    .line 42
    iget-object v0, v0, LX/6g6;->A05:LX/5e4;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/EWT;

    .line 49
    .line 50
    invoke-direct {p0}, LX/6h9;->A00()LX/AdN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, LX/6h9;->A00()LX/AdN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-direct {p0}, LX/6h9;->A00()LX/AdN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_3
    sget-object v10, LX/2ue;->A1P:LX/2ue;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v6, p2

    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    invoke-static/range {v3 .. v12}, LX/EWU;->A00(LX/EWT;Ljava/lang/Object;LX/6fx;Landroid/view/View$OnClickListener;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;ZZLX/2ue;LX/CFO;Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, LX/6h9;->A03:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v7, v0, LX/AdN;->A03:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v4, v0, LX/AdN;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, LX/6h9;->A01:LX/5j4;

    .line 95
    .line 96
    invoke-interface {v0}, LX/5j4;->BdK()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, v0, LX/AdN;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p0}, LX/6h9;->A0A()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0}, LX/6h9;->A0A()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-boolean v0, p0, LX/6h9;->A03:Z

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 123
    .line 124
    iget-object v0, v0, LX/6fu;->A06:LX/6g6;

    .line 125
    .line 126
    iget-object v0, v0, LX/6g6;->A05:LX/5e4;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/EWT;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v4, 0x1

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    :cond_7
    const/4 v4, 0x0

    .line 142
    :cond_8
    const/4 v3, 0x2

    .line 143
    const v1, 0x8054

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/6h9;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/6hA;

    .line 153
    .line 154
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    iget-object v0, v0, LX/6fu;->A06:LX/6g6;

    .line 159
    .line 160
    iget-object v0, v0, LX/6g6;->A04:LX/5e4;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, LX/6hA;->A01(LX/5e4;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    iget-object v0, v0, LX/6fu;->A06:LX/6g6;

    .line 167
    .line 168
    iget-object v0, v0, LX/6g6;->A04:LX/5e4;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v5}, LX/6hA;->A01(LX/5e4;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    invoke-virtual {p0}, LX/6h9;->A04()V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A08(ZZLandroid/view/View$OnClickListener;LX/37Z;LX/2ue;)V
    .locals 14

    .line 0
    invoke-virtual {p0, p1}, LX/6h9;->A0B(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 9
    .line 10
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 11
    .line 12
    iget-object v0, v0, LX/6fw;->A05:LX/5e4;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EWT;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 24
    .line 25
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 26
    .line 27
    iget-object v0, v0, LX/6fw;->A05:LX/5e4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/EWT;

    .line 34
    .line 35
    iget-object v1, p0, LX/6h9;->A01:LX/5j4;

    .line 36
    .line 37
    invoke-interface {v1}, LX/5j4;->AxA()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 42
    .line 43
    iget-object v6, v0, LX/6fu;->A04:LX/6fw;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-interface {v1}, LX/5j4;->BOf()LX/CFO;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    move/from16 v10, p2

    .line 55
    .line 56
    move-object/from16 v11, p5

    .line 57
    .line 58
    invoke-static/range {v4 .. v13}, LX/EWU;->A00(LX/EWT;Ljava/lang/Object;LX/6fx;Landroid/view/View$OnClickListener;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;ZZLX/2ue;LX/CFO;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 62
    .line 63
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 64
    .line 65
    iget-object v0, v0, LX/6fw;->A05:LX/5e4;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/EWT;

    .line 72
    .line 73
    move-object/from16 v1, p4

    .line 74
    .line 75
    iput-object v1, v0, LX/EWT;->A01:LX/37Z;

    .line 76
    .line 77
    iput-boolean v3, p0, LX/6h9;->A02:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, LX/6h9;->A09()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, LX/6h9;->A09()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-boolean v0, p0, LX/6h9;->A02:Z

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 97
    .line 98
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 99
    .line 100
    iget-object v0, v0, LX/6fw;->A05:LX/5e4;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/EWT;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 v4, 0x0

    .line 116
    :cond_2
    const/4 v2, 0x2

    .line 117
    const v1, 0x8054

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/6h9;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/6hA;

    .line 127
    .line 128
    iget-object v0, p0, LX/6h9;->A05:LX/6fu;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 133
    .line 134
    iget-object v0, v0, LX/6fw;->A04:LX/5e4;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3}, LX/6hA;->A01(LX/5e4;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object v0, v0, LX/6fu;->A04:LX/6fw;

    .line 141
    .line 142
    iget-object v0, v0, LX/6fw;->A04:LX/5e4;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v5}, LX/6hA;->A01(LX/5e4;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {p0}, LX/6h9;->A03()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6h9;->A01:LX/5j4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5j4;->AxA()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7700c581

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const v0, 0x791f890

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const v0, 0x57febb23

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const v0, -0x58eef161

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const v0, -0x23ffe0b7

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    :goto_0
    const/16 v0, 0xdb

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6h9;->A00()LX/AdN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, LX/6h9;->A00()LX/AdN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_1
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v1, v0, LX/AdN;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, LX/6h9;->A01:LX/5j4;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5j4;->BdK()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, v0, LX/AdN;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A0B(Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6h9;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/6h9;->A01(LX/6h9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/6h9;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method
