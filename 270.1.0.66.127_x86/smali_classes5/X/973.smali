.class public final LX/973;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/972;


# direct methods
.method public constructor <init>(LX/972;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/973;->A00:LX/972;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x480

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x198

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/973;->A00:LX/972;

    .line 31
    .line 32
    iput-object v3, v1, LX/972;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, LX/972;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/972;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/972;->A06:LX/1FY;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/973;->A00:LX/972;

    .line 48
    .line 49
    invoke-static {v0}, LX/972;->A00(LX/972;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v2, 0x2

    .line 54
    const/16 v1, 0x25b6

    .line 55
    .line 56
    iget-object v0, p0, LX/973;->A00:LX/972;

    .line 57
    .line 58
    iget-object v0, v0, LX/972;->A04:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/22B;

    .line 65
    .line 66
    new-instance v1, LX/388;

    .line 67
    .line 68
    const v0, 0x7f1203c1

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    const/16 v1, 0x2029

    .line 79
    .line 80
    iget-object v0, p0, LX/973;->A00:LX/972;

    .line 81
    .line 82
    iget-object v0, v0, LX/972;->A04:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/0AO;

    .line 89
    .line 90
    const-string v1, "AddTabFragment"

    .line 91
    .line 92
    const-string v0, "fetched null add a tab data"

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/973;->A00:LX/972;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/973;->A00:LX/972;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/972;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/972;->A06:LX/1FY;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    const/16 v1, 0x25b6

    .line 15
    .line 16
    iget-object v0, p0, LX/973;->A00:LX/972;

    .line 17
    .line 18
    iget-object v0, v0, LX/972;->A04:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/22B;

    .line 25
    .line 26
    new-instance v1, LX/388;

    .line 27
    .line 28
    const v0, 0x7f1203c2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/16 v1, 0x2029

    .line 39
    .line 40
    iget-object v0, p0, LX/973;->A00:LX/972;

    .line 41
    .line 42
    iget-object v0, v0, LX/972;->A04:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0AO;

    .line 49
    .line 50
    const-string v1, "AddTabFragment"

    .line 51
    .line 52
    const-string v0, "fail to load add a tab data"

    .line 53
    .line 54
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/973;->A00:LX/972;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
.end method
