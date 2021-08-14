.class public final LX/LCJ;
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
    .locals 2

    .line 0
    iget-object v0, p1, LX/LBk;->A06:LX/LCn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/LCm;

    .line 5
    .line 6
    invoke-direct {v1}, LX/LCm;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p1, LX/LBk;->A0N:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/LCm;->A01:Z

    .line 12
    .line 13
    new-instance v0, LX/LCn;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/LCn;-><init>(LX/LCm;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, LX/LCm;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/LCm;-><init>(LX/LCn;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 2

    .line 0
    new-instance v1, LX/LCm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/LCm;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, LX/7oL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LX/7oL;

    .line 10
    .line 11
    const v0, -0x53d9e13e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iput-boolean v0, v1, LX/LCm;->A00:Z

    .line 19
    .line 20
    new-instance v0, LX/LCn;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/LCn;-><init>(LX/LCm;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LX/LBl;->A06:LX/LCn;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const v0, -0x62e5f117

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const v0, -0x2569c4c8

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const v0, -0x22debd88

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    instance-of v0, p2, LX/7o7;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p2, LX/7o7;

    .line 60
    .line 61
    const v0, -0x53d9e13e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const v0, 0x7595caf3

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    :goto_1
    const/16 v0, 0x50

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/LCn;

    .line 1
    .line 2
    new-instance v4, LX/CNF;

    .line 3
    .line 4
    invoke-direct {v4}, LX/CNF;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v4, LX/CNF;->A00:LX/LCn;

    .line 21
    .line 22
    return-object v4
    .line 23
.end method
