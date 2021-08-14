.class public final LX/QRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/3wc;

.field public final synthetic A01:LX/QRj;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/QRj;ZLX/3wc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QRs;->A01:LX/QRj;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/QRs;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/QRs;->A00:LX/3wc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/QRs;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/QRs;->A01:LX/QRj;

    .line 5
    .line 6
    iget-object v3, p0, LX/QRs;->A00:LX/3wc;

    .line 7
    .line 8
    new-instance v2, LX/OWE;

    .line 9
    .line 10
    iget-object v0, v4, LX/QRj;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/QRj;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f122c5f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f12187e

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/QSD;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/QSD;-><init>(LX/QRj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f12183d

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/QS3;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3}, LX/QS3;-><init>(LX/QRj;LX/3wc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/QSG;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LX/QSG;-><init>(LX/QRj;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/QRj;->A02(LX/QRj;LX/OWB;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, LX/QRs;->A01:LX/QRj;

    .line 73
    .line 74
    iget-object v1, v0, LX/QRj;->A0G:LX/7Lc;

    .line 75
    .line 76
    sget-object v0, LX/QS8;->A03:LX/QS8;

    .line 77
    .line 78
    iget-object v0, v0, LX/QS8;->analyticsName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/7Lc;->A04(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_0
    iget-object v4, p0, LX/QRs;->A01:LX/QRj;

    .line 86
    .line 87
    iget-object v3, p0, LX/QRs;->A00:LX/3wc;

    .line 88
    .line 89
    new-instance v2, LX/OWE;

    .line 90
    .line 91
    iget-object v0, v4, LX/QRj;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/QRj;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f122c5d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f121827

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/QSE;

    .line 120
    .line 121
    invoke-direct {v0, v4}, LX/QSE;-><init>(LX/QRj;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 125
    .line 126
    .line 127
    const v1, 0x7f12183d

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/QS4;

    .line 131
    .line 132
    invoke-direct {v0, v4, v3}, LX/QS4;-><init>(LX/QRj;LX/3wc;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/QSH;

    .line 143
    .line 144
    invoke-direct {v0, v4}, LX/QSH;-><init>(LX/QRj;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/QRj;->A02(LX/QRj;LX/OWB;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
