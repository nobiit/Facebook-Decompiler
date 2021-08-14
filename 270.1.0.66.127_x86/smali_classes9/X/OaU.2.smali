.class public final LX/OaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/QIN;

.field public final synthetic A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final synthetic A03:LX/Dt4;


# direct methods
.method public constructor <init>(LX/Dt4;LX/1GY;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OaU;->A03:LX/Dt4;

    .line 1
    .line 2
    iput-object p2, p0, LX/OaU;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/OaU;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/OaU;->A01:LX/QIN;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x6ae51a6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/OaU;->A03:LX/Dt4;

    .line 8
    .line 9
    iget-object v0, v0, LX/Dt4;->A03:LX/6zE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6zE;->A0j()V

    .line 12
    .line 13
    .line 14
    const v2, 0x102cb

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OaU;->A03:LX/Dt4;

    .line 18
    .line 19
    iget-object v1, v0, LX/Dt4;->A02:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/OaT;

    .line 28
    .line 29
    iget-object v0, p0, LX/OaU;->A00:LX/1GY;

    .line 30
    .line 31
    iget-object v8, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v7, LX/OaX;

    .line 34
    .line 35
    invoke-direct {v7, p0}, LX/OaX;-><init>(LX/OaU;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/OaU;->A01:LX/QIN;

    .line 39
    .line 40
    iget-object v6, v0, LX/QIN;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f1a08e1

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0a1719

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/5p7;

    .line 62
    .line 63
    new-instance v2, LX/BoM;

    .line 64
    .line 65
    invoke-direct {v2, v8}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1209cf

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f1209ce

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/OaV;

    .line 85
    .line 86
    invoke-direct {v0, v5, v3, v7}, LX/OaV;-><init>(LX/OaT;LX/5p7;LX/OaX;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1209cb

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/OaW;

    .line 96
    .line 97
    invoke-direct {v0, v5}, LX/OaW;-><init>(LX/OaT;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance v0, LX/OaS;

    .line 113
    .line 114
    invoke-direct {v0, v5, v2}, LX/OaS;-><init>(LX/OaT;LX/OWB;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    const v0, 0x5a2885ae

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    const/4 v0, -0x1

    .line 131
    invoke-virtual {v2, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
.end method
