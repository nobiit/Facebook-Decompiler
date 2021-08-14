.class public final LX/C4G;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:LX/C4D;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C4D;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4G;->A01:LX/C4D;

    .line 1
    .line 2
    iput-object p2, p0, LX/C4G;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/C4G;->A00:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p4, p0, LX/C4G;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/C4G;->A01:LX/C4D;

    .line 9
    .line 10
    iget-object v1, v0, LX/C4D;->A05:LX/C4L;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/C4L;->A00(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/C4G;->A01:LX/C4D;

    .line 18
    .line 19
    iget-object v2, v0, LX/C4D;->A07:LX/0mM;

    .line 20
    .line 21
    const/16 v1, 0x2c2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/C4G;->A01:LX/C4D;

    .line 31
    .line 32
    iget v0, v2, LX/C4D;->A01:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, v2, LX/C4D;->A01:I

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/C4G;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/C4G;->A00:Landroid/accounts/Account;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/C4D;->A01(LX/C4D;Ljava/lang/String;Landroid/accounts/Account;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, LX/C4G;->A01:LX/C4D;

    .line 49
    .line 50
    iget-object v2, v0, LX/C4D;->A09:LX/22B;

    .line 51
    .line 52
    new-instance v1, LX/388;

    .line 53
    .line 54
    const v0, 0x7f121d3b

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/C4G;->A01:LX/C4D;

    .line 64
    .line 65
    iget-object v0, v0, LX/C4P;->A00:LX/570;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/570;->A09()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/C4G;->A01:LX/C4D;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/C4P;->A02()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/C4G;->A01:LX/C4D;

    .line 79
    .line 80
    iget-object v0, v0, LX/C4D;->A06:LX/BG4;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LX/C4G;->A01:LX/C4D;

    .line 88
    .line 89
    iget-object v0, v0, LX/C4D;->A05:LX/C4L;

    .line 90
    .line 91
    iget-object v1, v0, LX/C4L;->A01:LX/1pT;

    .line 92
    .line 93
    sget-object v0, LX/1pQ;->A3B:LX/1pR;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, LX/C4G;->A01:LX/C4D;

    .line 100
    .line 101
    iget-object v1, v0, LX/C4D;->A05:LX/C4L;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/C4L;->A00(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/C4G;->A01:LX/C4D;

    .line 109
    .line 110
    iget-object v0, p0, LX/C4G;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/growth/model/Contactpoint;->A00(Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/C4G;->A02:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v2, v1, p1, v0}, LX/C4D;->A00(LX/C4D;Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C4G;->A01:LX/C4D;

    .line 1
    .line 2
    iget-object v1, v0, LX/C4D;->A05:LX/C4L;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/C4L;->A00(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/C4G;->A01:LX/C4D;

    .line 10
    .line 11
    iget-object v2, v0, LX/C4D;->A07:LX/0mM;

    .line 12
    .line 13
    const/16 v1, 0x2c2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/C4G;->A01:LX/C4D;

    .line 23
    .line 24
    iget v0, v2, LX/C4D;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, v2, LX/C4D;->A01:I

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/C4G;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/C4G;->A00:Landroid/accounts/Account;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/C4D;->A01(LX/C4D;Ljava/lang/String;Landroid/accounts/Account;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/C4G;->A01:LX/C4D;

    .line 41
    .line 42
    iget-object v2, v0, LX/C4D;->A09:LX/22B;

    .line 43
    .line 44
    new-instance v1, LX/388;

    .line 45
    .line 46
    const v0, 0x7f121d3b

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/C4G;->A01:LX/C4D;

    .line 56
    .line 57
    iget-object v0, v0, LX/C4P;->A00:LX/570;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/570;->A09()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/C4G;->A01:LX/C4D;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/C4P;->A02()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/C4G;->A01:LX/C4D;

    .line 71
    .line 72
    iget-object v0, v0, LX/C4D;->A06:LX/BG4;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/C4G;->A01:LX/C4D;

    .line 80
    .line 81
    iget-object v0, v0, LX/C4D;->A05:LX/C4L;

    .line 82
    .line 83
    iget-object v1, v0, LX/C4L;->A01:LX/1pT;

    .line 84
    .line 85
    sget-object v0, LX/1pQ;->A3B:LX/1pR;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
