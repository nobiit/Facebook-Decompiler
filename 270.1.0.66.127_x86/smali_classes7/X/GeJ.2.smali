.class public final LX/GeJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/1N1;

.field public final synthetic A06:LX/GeI;


# direct methods
.method public constructor <init>(LX/GeI;Landroid/view/View;Landroid/view/View;LX/1N1;IIII)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GeJ;->A06:LX/GeI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GeJ;->A03:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/GeJ;->A04:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/GeJ;->A05:LX/1N1;

    .line 10
    .line 11
    iput p7, p0, LX/GeJ;->A02:I

    .line 12
    .line 13
    iput p8, p0, LX/GeJ;->A01:I

    .line 14
    .line 15
    iput p6, p0, LX/GeJ;->A00:I

    .line 16
    .line 17
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/GeM;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/GeM;-><init>(LX/GeJ;LX/GeI;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GeJ;->A06:LX/GeI;

    .line 1
    .line 2
    iget-object v1, v0, LX/GeI;->A03:LX/GeJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LX/GeJ;->A04:Landroid/view/View;

    .line 11
    .line 12
    iget v0, p0, LX/GeJ;->A02:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/GeJ;->A05:LX/1N1;

    .line 18
    .line 19
    const v0, 0x7f170c48

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/GeJ;->A05:LX/1N1;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/2Ld;->A2F:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GeJ;->A06:LX/GeI;

    .line 41
    .line 42
    iget-object v3, v0, LX/GeI;->A03:LX/GeJ;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, LX/GeJ;->A04:Landroid/view/View;

    .line 47
    .line 48
    iget v0, v3, LX/GeJ;->A01:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, LX/GeJ;->A05:LX/1N1;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/2Ld;->A2G:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v3, LX/GeJ;->A05:LX/1N1;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, LX/GeJ;->A06:LX/GeI;

    .line 84
    .line 85
    iput-object p0, v1, LX/GeI;->A03:LX/GeJ;

    .line 86
    .line 87
    iget-object v1, v1, LX/GeI;->A01:LX/1N1;

    .line 88
    .line 89
    iget v0, p0, LX/GeJ;->A00:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/GeJ;->A06:LX/GeI;

    .line 95
    .line 96
    iget-object v1, v0, LX/GeI;->A01:LX/1N1;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, LX/GeJ;->A06:LX/GeI;

    .line 103
    .line 104
    iget-object v4, v5, LX/GeI;->A05:LX/GeN;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v5, LX/GeI;->A03:LX/GeJ;

    .line 109
    .line 110
    iget-object v1, v5, LX/GeI;->A04:LX/GeJ;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eq v3, v1, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_2
    iget-object v1, v5, LX/GeI;->A02:LX/GeJ;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-ne v3, v1, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_3
    invoke-interface {v4, v2, v0}, LX/GeN;->Cjk(ZZ)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
    .line 126
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
.end method
