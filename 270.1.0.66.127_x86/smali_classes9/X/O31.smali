.class public final LX/O31;
.super LX/SbQ;
.source ""


# instance fields
.field public final synthetic A00:LX/O30;


# direct methods
.method public constructor <init>(LX/O30;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O31;->A00:LX/O30;

    .line 1
    .line 2
    invoke-direct {p0}, LX/SbQ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O31;->A00:LX/O30;

    .line 1
    .line 2
    invoke-static {v0}, LX/O30;->A02(LX/O30;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/O31;->A00:LX/O30;

    .line 6
    .line 7
    iget-object v2, v0, LX/O30;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f1234bf

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O31;->A00:LX/O30;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O30;->A0N(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AmP()LX/A9v;
    .locals 3

    .line 0
    new-instance v2, LX/A9v;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0, v1}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method

.method public final DNi(ZLX/CKP;Landroid/content/Context;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/O31;->A00:LX/O30;

    .line 3
    .line 4
    check-cast p2, LX/CLK;

    .line 5
    .line 6
    iput-object p2, v0, LX/O30;->A02:LX/CLK;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, LX/CKP;->A01()LX/AmO;

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, LX/O31;->A00:LX/O30;

    .line 20
    .line 21
    iget-object v1, v2, LX/O30;->A02:LX/CLK;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/CKP;->A00()LX/AmO;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v0, v3, LX/CKE;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/CLK;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x2a7

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/O31;->A00:LX/O30;

    .line 48
    .line 49
    iget-object v0, v0, LX/O30;->A02:LX/CLK;

    .line 50
    .line 51
    iget-object v0, v0, LX/CLK;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v3, LX/CKE;

    .line 58
    .line 59
    iget v0, v3, LX/CKE;->A00:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x33

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, LX/O31;->A00:LX/O30;

    .line 74
    .line 75
    iget-object v0, v0, LX/O30;->A03:LX/SbP;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/SbP;->A03(LX/CKE;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/O31;->A00:LX/O30;

    .line 81
    .line 82
    iget-object v0, v1, LX/O30;->A03:LX/SbP;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/SbP;->A02()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0}, LX/O30;->A03(LX/O30;LX/2B8;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-static {v2}, LX/O30;->A02(LX/O30;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, LX/O31;->A00:LX/O30;

    .line 97
    .line 98
    invoke-static {v0}, LX/O30;->A02(LX/O30;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
