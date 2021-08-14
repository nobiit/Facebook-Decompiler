.class public final LX/C4E;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/C4D;

.field public final synthetic A01:Lcom/facebook/growth/model/Contactpoint;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C4D;Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4E;->A00:LX/C4D;

    .line 1
    .line 2
    iput-object p2, p0, LX/C4E;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 3
    .line 4
    iput-object p3, p0, LX/C4E;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/C4E;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/C4E;->A00:LX/C4D;

    .line 1
    .line 2
    iget-object v2, v0, LX/C4D;->A09:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f121d3c

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C4E;->A00:LX/C4D;

    .line 16
    .line 17
    iget-object v0, v0, LX/C4P;->A00:LX/570;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/570;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/C4E;->A00:LX/C4D;

    .line 23
    .line 24
    iget-object v0, v0, LX/C4P;->A00:LX/570;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/570;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/C4E;->A00:LX/C4D;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/C4P;->A02()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/C4E;->A00:LX/C4D;

    .line 38
    .line 39
    iget-object v0, v0, LX/C4D;->A06:LX/BG4;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/C4E;->A00:LX/C4D;

    .line 47
    .line 48
    iget-object v1, v0, LX/C4D;->A05:LX/C4L;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/C4L;->A00(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/C4E;->A00:LX/C4D;

    .line 56
    .line 57
    iget-object v0, v0, LX/C4D;->A05:LX/C4L;

    .line 58
    .line 59
    iget-object v1, v0, LX/C4L;->A01:LX/1pT;

    .line 60
    .line 61
    sget-object v0, LX/1pQ;->A3B:LX/1pR;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/C4E;->A00:LX/C4D;

    .line 67
    .line 68
    iget-object v5, v1, LX/C4D;->A05:LX/C4L;

    .line 69
    .line 70
    iget-object v0, p0, LX/C4E;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v1, LX/C4D;->A07:LX/0mM;

    .line 75
    .line 76
    const/16 v1, 0x2e5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v1, v5, LX/C4L;->A00:LX/0tf;

    .line 84
    .line 85
    const-string v0, "gmail_qp"

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "confirmed_gmail"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "is_pass_gk"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v2, LX/3Yz;->A04:LX/3Yz;

    .line 3
    .line 4
    iget-object v0, p0, LX/C4E;->A00:LX/C4D;

    .line 5
    .line 6
    iget-object v1, v0, LX/C4D;->A05:LX/C4L;

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/C4L;->A00(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/C4E;->A00:LX/C4D;

    .line 16
    .line 17
    iget-object v2, v0, LX/C4D;->A07:LX/0mM;

    .line 18
    .line 19
    const/16 v1, 0x2c2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/C4E;->A00:LX/C4D;

    .line 29
    .line 30
    iget v0, v3, LX/C4D;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, v3, LX/C4D;->A00:I

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/C4E;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 39
    .line 40
    iget-object v1, p0, LX/C4E;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/C4E;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v3, v2, v1, v0}, LX/C4D;->A00(LX/C4D;Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, LX/C4L;->A01:LX/1pT;

    .line 53
    .line 54
    sget-object v0, LX/1pQ;->A3B:LX/1pR;

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 61
    .line 62
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 63
    .line 64
    const v2, 0x7f121d3b

    .line 65
    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    const v2, 0x7f122b1e

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/C4E;->A00:LX/C4D;

    .line 73
    .line 74
    iget-object v1, v0, LX/C4D;->A09:LX/22B;

    .line 75
    .line 76
    new-instance v0, LX/388;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/388;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/C4E;->A00:LX/C4D;

    .line 85
    .line 86
    iget-object v0, v0, LX/C4P;->A00:LX/570;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/570;->A09()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LX/C4E;->A00:LX/C4D;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/C4P;->A02()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, LX/C4E;->A00:LX/C4D;

    .line 100
    .line 101
    iget-object v0, v0, LX/C4D;->A06:LX/BG4;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, LX/C4E;->A00:LX/C4D;

    .line 109
    .line 110
    iget-object v0, v0, LX/C4D;->A05:LX/C4L;

    .line 111
    .line 112
    iget-object v1, v0, LX/C4L;->A01:LX/1pT;

    .line 113
    .line 114
    sget-object v0, LX/1pQ;->A3B:LX/1pR;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method
