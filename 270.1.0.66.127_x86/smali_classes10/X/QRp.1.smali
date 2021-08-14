.class public final LX/QRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3wc;

.field public final synthetic A01:LX/QRj;


# direct methods
.method public constructor <init>(LX/QRj;LX/3wc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QRp;->A01:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QRp;->A00:LX/3wc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x73626e3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v5, LX/7I5;

    .line 8
    .line 9
    iget-object v0, p0, LX/QRp;->A01:LX/QRj;

    .line 10
    .line 11
    iget-object v0, v0, LX/QRj;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, LX/7I5;->A0h()LX/7IG;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, p0, LX/QRp;->A01:LX/QRj;

    .line 21
    .line 22
    iget-object v4, p0, LX/QRp;->A00:LX/3wc;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const v0, 0x7f124310

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/QRs;

    .line 33
    .line 34
    invoke-direct {v0, v7, v2, v4}, LX/QRs;-><init>(LX/QRj;ZLX/3wc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/QRp;->A00:LX/3wc;

    .line 41
    .line 42
    invoke-static {v0}, LX/QRj;->A05(LX/3wc;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, LX/QRp;->A01:LX/QRj;

    .line 49
    .line 50
    iget-object v2, p0, LX/QRp;->A00:LX/3wc;

    .line 51
    .line 52
    iget-object v0, v4, LX/QRj;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f120d09

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/QS1;

    .line 70
    .line 71
    invoke-direct {v0, v4, v2}, LX/QS1;-><init>(LX/QRj;LX/3wc;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v5, p1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/QRp;->A01:LX/QRj;

    .line 81
    .line 82
    invoke-static {v0, v5}, LX/QRj;->A03(LX/QRj;LX/7I5;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LX/3kp;->A0c()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/QRp;->A01:LX/QRj;

    .line 89
    .line 90
    iget-object v2, v0, LX/QRj;->A0G:LX/7Lc;

    .line 91
    .line 92
    sget-object v0, LX/QS8;->A02:LX/QS8;

    .line 93
    .line 94
    iget-object v1, v0, LX/QS8;->analyticsName:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, LX/QRp;->A00:LX/3wc;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/3wb;->A04()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, LX/7Lc;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x4bb2bc2c

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
