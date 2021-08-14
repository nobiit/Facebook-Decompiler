.class public final LX/1mk;
.super LX/1GN;
.source ""

# interfaces
.implements LX/1ml;


# instance fields
.field public final A00:LX/1mj;

.field public final A01:LX/1gJ;

.field public final A02:LX/1mn;

.field public final A03:LX/1GX;

.field public final A04:LX/14v;


# direct methods
.method public constructor <init>(LX/14v;LX/1mj;LX/1gJ;LX/2Zh;Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string v0, "EndOfFeedSimpleLoadingSectionAdapter"

    .line 1
    .line 2
    invoke-direct {p0, p5, v0}, LX/1GN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v1, v3}, LX/1GO;->A0P(ZLX/1Hp;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1GX;

    .line 11
    .line 12
    invoke-direct {v0, p5}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1mk;->A03:LX/1GX;

    .line 16
    .line 17
    iput-object p2, p0, LX/1mk;->A00:LX/1mj;

    .line 18
    .line 19
    new-instance v2, LX/1mn;

    .line 20
    .line 21
    invoke-interface {p1}, LX/14v;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    invoke-direct {v2, p4, v1}, LX/1mn;-><init>(LX/2Zh;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/1mk;->A02:LX/1mn;

    .line 32
    .line 33
    iput-object p3, p0, LX/1mk;->A01:LX/1gJ;

    .line 34
    .line 35
    iput-object p1, p0, LX/1mk;->A04:LX/14v;

    .line 36
    .line 37
    new-instance v1, LX/2bc;

    .line 38
    .line 39
    invoke-direct {v1}, LX/2bc;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p4, v1, LX/2bc;->A06:LX/2Zh;

    .line 43
    .line 44
    iput-object v3, v1, LX/2bc;->A07:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 45
    .line 46
    iput-object v3, v1, LX/2bc;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v1, LX/2bc;->A05:LX/1et;

    .line 49
    .line 50
    iget-object v0, p0, LX/1mk;->A00:LX/1mj;

    .line 51
    .line 52
    iput-object v0, v1, LX/2bc;->A00:LX/1mj;

    .line 53
    .line 54
    iput-object v2, v1, LX/2bc;->A03:LX/1mn;

    .line 55
    .line 56
    iput-object p3, v1, LX/2bc;->A01:LX/1gJ;

    .line 57
    .line 58
    iput-object v3, v1, LX/2bc;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 59
    .line 60
    new-instance v2, LX/2bd;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LX/2bd;-><init>(LX/2bc;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/1mk;->A03:LX/1GX;

    .line 66
    .line 67
    new-instance v1, LX/1I2;

    .line 68
    .line 69
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/1I2;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, LX/1I2;->A00:LX/2bd;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, LX/1GO;->A0M(LX/1Hp;)V

    .line 77
    .line 78
    .line 79
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1mk;->A00:LX/1mj;

    .line 1
    .line 2
    sget-object v3, LX/2Zh;->A01:LX/2Zh;

    .line 3
    .line 4
    iput-object v3, v0, LX/1mj;->A01:LX/2Zh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/1mk;->A02:LX/1mn;

    .line 9
    .line 10
    iput-object v3, v0, LX/1mn;->A02:LX/2Zh;

    .line 11
    .line 12
    iput-object p1, v0, LX/1mn;->A03:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 13
    .line 14
    iput-object v2, v0, LX/1mn;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, LX/1mn;->A01:LX/1et;

    .line 17
    .line 18
    iput-boolean v1, v0, LX/1mn;->A05:Z

    .line 19
    .line 20
    invoke-static {v0}, LX/1mn;->A00(LX/1mn;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final C1w(Ljava/lang/String;LX/1et;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1mk;->A00:LX/1mj;

    .line 1
    .line 2
    sget-object v3, LX/2Zh;->A01:LX/2Zh;

    .line 3
    .line 4
    iput-object v3, v0, LX/1mj;->A01:LX/2Zh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/1mk;->A02:LX/1mn;

    .line 9
    .line 10
    iput-object v3, v0, LX/1mn;->A02:LX/2Zh;

    .line 11
    .line 12
    iput-object v2, v0, LX/1mn;->A03:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 13
    .line 14
    iput-object p1, v0, LX/1mn;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, LX/1mn;->A01:LX/1et;

    .line 17
    .line 18
    iput-boolean v1, v0, LX/1mn;->A05:Z

    .line 19
    .line 20
    invoke-static {v0}, LX/1mn;->A00(LX/1mn;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final C1x()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1mk;->A00:LX/1mj;

    .line 1
    .line 2
    sget-object v3, LX/2Zh;->A03:LX/2Zh;

    .line 3
    .line 4
    iput-object v3, v0, LX/1mj;->A01:LX/2Zh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/1mk;->A02:LX/1mn;

    .line 9
    .line 10
    iput-object v3, v0, LX/1mn;->A02:LX/2Zh;

    .line 11
    .line 12
    iput-object v1, v0, LX/1mn;->A03:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 13
    .line 14
    iput-object v1, v0, LX/1mn;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LX/1mn;->A01:LX/1et;

    .line 17
    .line 18
    iput-boolean v2, v0, LX/1mn;->A05:Z

    .line 19
    .line 20
    invoke-static {v0}, LX/1mn;->A00(LX/1mn;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final C1y()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1mk;->A04:LX/14v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/14v;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :cond_0
    iget-object v0, p0, LX/1mk;->A00:LX/1mj;

    .line 11
    .line 12
    sget-object v2, LX/2Zh;->A02:LX/2Zh;

    .line 13
    .line 14
    iput-object v2, v0, LX/1mj;->A01:LX/2Zh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, LX/1mk;->A02:LX/1mn;

    .line 18
    .line 19
    iput-object v2, v0, LX/1mn;->A02:LX/2Zh;

    .line 20
    .line 21
    iput-object v1, v0, LX/1mn;->A03:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 22
    .line 23
    iput-object v1, v0, LX/1mn;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, LX/1mn;->A01:LX/1et;

    .line 26
    .line 27
    iput-boolean v3, v0, LX/1mn;->A05:Z

    .line 28
    .line 29
    invoke-static {v0}, LX/1mn;->A00(LX/1mn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
