.class public final LX/1OJ;
.super LX/1OK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/2Qw;

.field public final A09:LX/1O7;

.field public final A0A:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A0B:LX/2TW;


# direct methods
.method public constructor <init>(LX/0kw;LX/1O7;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1OK;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/1OJ;->A04:I

    .line 5
    .line 6
    iput v0, p0, LX/1OJ;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/1OJ;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/1OJ;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/1OJ;->A02:I

    .line 13
    .line 14
    new-instance v0, LX/1OL;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1OL;-><init>(LX/1OJ;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1OJ;->A0B:LX/2TW;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/1OJ;->A05:LX/0li;

    .line 29
    .line 30
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1OJ;->A0A:LX/0AH;

    .line 35
    .line 36
    iput-object p2, p0, LX/1OJ;->A09:LX/1O7;

    .line 37
    .line 38
    check-cast p3, LX/2Qw;

    .line 39
    .line 40
    iput-object p3, p0, LX/1OJ;->A08:LX/2Qw;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A00(LX/1OJ;)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v1, 0x200d

    .line 5
    .line 6
    iget-object v0, p0, LX/1OJ;->A05:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f120168

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/1Qh;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "MESSAGING"

    .line 25
    .line 26
    iput-object v0, v3, LX/1Qh;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x23aa

    .line 29
    .line 30
    iget-object v1, p0, LX/1OJ;->A05:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Ox;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Ox;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    const/16 v1, 0x26fe

    .line 48
    .line 49
    iget-object v0, p0, LX/1OJ;->A05:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1Qi;

    .line 56
    .line 57
    sget-object v0, LX/1PQ;->A0E:LX/1PQ;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_0
    iput v4, v3, LX/1Qh;->A00:I

    .line 64
    .line 65
    const/16 v2, 0x2700

    .line 66
    .line 67
    iget-object v1, p0, LX/1OJ;->A05:LX/0li;

    .line 68
    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2W9;

    .line 76
    .line 77
    const/16 v2, 0x26af

    .line 78
    .line 79
    iget-object v1, v0, LX/2W9;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2PW;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v0, 0x7f0801ec

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const v0, 0x7f080a1f

    .line 98
    .line 99
    .line 100
    :cond_1
    iput v0, v3, LX/1Qh;->A05:I

    .line 101
    .line 102
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method private A01()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1OJ;->A00(LX/1OJ;)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1OJ;->A08:LX/2Qw;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/2Qw;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1OJ;->A08:LX/2Qw;

    .line 10
    .line 11
    iget-object v0, p0, LX/1OJ;->A0B:LX/2TW;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2Qw;->D6s(LX/2TW;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2367

    .line 17
    .line 18
    iget-object v1, p0, LX/1OJ;->A05:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1Mq;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Mq;->A01:LX/2Th;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2Th;->A04()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/1Mq;->A0A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v3, LX/1Mq;->A02:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x105db001a1b6cL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, LX/1Mq;->A02:LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x105db00651baaL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v2, v3, LX/1Mq;->A02:LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x105db00011b54L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static A02(LX/1OJ;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1OJ;->A08:LX/2Qw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/2Qw;->Ai9(I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x23e4

    .line 7
    .line 8
    iget-object v2, p0, LX/1OJ;->A05:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Qf;

    .line 16
    .line 17
    iget-object v0, v0, LX/1Qf;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const/16 v0, 0x20ff

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x109a7000028aaL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/1OJ;->A08:LX/2Qw;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, LX/2Qw;->DCD(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/1OJ;->A09:LX/1O7;

    .line 52
    .line 53
    iget-object v0, v0, LX/1O7;->A07:LX/13V;

    .line 54
    .line 55
    invoke-interface {v0}, LX/13V;->Bsm()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v0, 0x7f08045d

    .line 66
    .line 67
    .line 68
    iput v0, v3, LX/1Qh;->A05:I

    .line 69
    .line 70
    const/16 v2, 0x200d

    .line 71
    .line 72
    iget-object v1, p0, LX/1OJ;->A05:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    const v0, 0x7f120122

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/1Qh;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "CAMERA"

    .line 91
    .line 92
    iput-object v0, v3, LX/1Qh;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v1, LX/2W7;

    .line 99
    .line 100
    invoke-direct {v1, p0}, LX/2W7;-><init>(LX/1OJ;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/1OJ;->A08:LX/2Qw;

    .line 104
    .line 105
    invoke-interface {v0, v2}, LX/2Qw;->DCD(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/1OJ;->A08:LX/2Qw;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/2Qw;->DCC(LX/2TW;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, LX/1OJ;->A01()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-direct {p0}, LX/1OJ;->A01()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
