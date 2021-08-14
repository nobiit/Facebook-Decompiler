.class public final LX/9DX;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/9DZ;

.field public final synthetic A01:LX/6m8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9DZ;ZLX/6m8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9DX;->A00:LX/9DZ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/9DX;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/9DX;->A01:LX/6m8;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9DX;->A00:LX/9DZ;

    .line 1
    .line 2
    iget-object v3, v1, LX/9DZ;->A0A:LX/6aP;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9DX;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/9DT;->A02:LX/9DT;

    .line 9
    .line 10
    :goto_0
    iget-object v1, v1, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x12f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/9DX;->A01:LX/6m8;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/6aP;->A08(LX/9GR;Ljava/lang/String;LX/6m8;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v2, LX/9DT;->A0J:LX/9DT;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .line 0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v0, LX/3Yz;->A03:LX/3Yz;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/9DX;->A00:LX/9DZ;

    .line 8
    .line 9
    iget-object v4, v1, LX/9DZ;->A0A:LX/6aP;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/9DX;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v3, LX/9DJ;->A02:LX/9DJ;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v1, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v2, 0x12f

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/9DX;->A01:LX/6m8;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v1, v0}, LX/6aP;->A08(LX/9GR;Ljava/lang/String;LX/6m8;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/9DX;->A00:LX/9DZ;

    .line 31
    .line 32
    iget-object v0, v4, LX/9DZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-boolean v0, p0, LX/9DX;->A02:Z

    .line 43
    .line 44
    xor-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v2, v3, v1, v0}, LX/9DZ;->A00(LX/9DZ;JZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9DX;->A00:LX/9DZ;

    .line 51
    .line 52
    iget-object v5, v0, LX/9DZ;->A0A:LX/6aP;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/9DX;->A02:Z

    .line 55
    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v4, 0x7f122e2c

    .line 61
    .line 62
    .line 63
    const-string v3, "page_identity_unlike_fail"

    .line 64
    .line 65
    :goto_1
    const/4 v2, 0x3

    .line 66
    const/16 v1, 0x25b6

    .line 67
    .line 68
    iget-object v0, v5, LX/6aP;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/22B;

    .line 75
    .line 76
    new-instance v0, LX/388;

    .line 77
    .line 78
    invoke-direct {v0, v4}, LX/388;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    const/16 v1, 0x2029

    .line 86
    .line 87
    iget-object v0, v5, LX/6aP;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0AO;

    .line 94
    .line 95
    invoke-interface {v0, v3, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const v4, 0x7f122dff

    .line 100
    .line 101
    .line 102
    const-string v3, "page_identity_like_fail"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v3, LX/9DJ;->A0E:LX/9DJ;

    .line 106
    .line 107
    goto :goto_0
.end method
