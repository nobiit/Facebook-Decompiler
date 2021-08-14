.class public final LX/5TH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/17f;

.field public A02:Lcom/facebook/graphql/enums/GraphQLConstituentBadgeUpsellType;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1ih;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5TH;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5TH;->A05:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5TH;->A06:LX/1ih;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5TH;->A07:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5TH;->A08:LX/0AH;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(LX/5TH;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5TH;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5TH;->A02:Lcom/facebook/graphql/enums/GraphQLConstituentBadgeUpsellType;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "constituent_badge_upsell_type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/5TH;->A06:LX/1ih;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/8b8;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/8b8;-><init>(LX/5TH;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5TH;->A07:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A01(LX/5TH;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 7

    .line 0
    const v0, -0x4ef327fa

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    const v0, -0x6deee9cc    # -4.57813E-28f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const v0, 0xc73617d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    const v0, -0x5f19d375

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/5TH;->A05:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f1a0298

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f0a0750

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1j3;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LX/OWF;

    .line 63
    .line 64
    iget-object v0, p0, LX/5TH;->A05:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v4, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/OWF;->A01:LX/OWD;

    .line 70
    .line 71
    iput-object v2, v0, LX/OWD;->A0F:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/5TH;->A05:Landroid/content/Context;

    .line 77
    .line 78
    const v0, -0x7b7820e1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    new-instance v1, LX/8Xp;

    .line 88
    .line 89
    invoke-direct {v1, p0, v2, v3}, LX/8Xp;-><init>(LX/5TH;Ljava/lang/String;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, v4, LX/OWF;->A01:LX/OWD;

    .line 93
    .line 94
    iput-object v6, v0, LX/OWD;->A0N:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-object v1, v0, LX/OWD;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    iget-object v2, p0, LX/5TH;->A05:Landroid/content/Context;

    .line 99
    .line 100
    const v0, -0x1bd785af

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/8Xv;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1, v2}, LX/8Xv;-><init>(LX/5TH;Ljava/lang/String;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v0}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v4, v0}, LX/OWF;->A0C(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LX/OWF;->A00()LX/OWR;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
