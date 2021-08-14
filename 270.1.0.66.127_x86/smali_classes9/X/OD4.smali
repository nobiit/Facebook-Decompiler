.class public final LX/OD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/I5g;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/I5g;ZLjava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OD4;->A01:LX/I5g;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/OD4;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/OD4;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/OD4;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/OD4;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OD4;->A01:LX/I5g;

    .line 1
    .line 2
    iget-object v3, v0, LX/I5g;->A00:LX/22B;

    .line 3
    .line 4
    new-instance v2, LX/388;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/OD4;->A04:Z

    .line 7
    .line 8
    const v0, 0x7f121fd7

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f121fd9

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {v2, v0}, LX/388;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/OD4;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v6, p0, LX/OD4;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/OD4;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, LX/OD4;->A01:LX/I5g;

    .line 33
    .line 34
    iget-object v5, v0, LX/I5g;->A01:LX/6PM;

    .line 35
    .line 36
    iget-boolean v4, p0, LX/OD4;->A03:Z

    .line 37
    .line 38
    new-instance v3, LX/OD3;

    .line 39
    .line 40
    invoke-direct {v3}, LX/OD3;-><init>()V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f12417d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/OD3;->A08:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const v0, 0x7f12417c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/OD3;->A04:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f12417f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/H7H;

    .line 73
    .line 74
    invoke-direct {v0, v5, v6, v2}, LX/H7H;-><init>(LX/6PM;Ljava/lang/String;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v3, LX/OD3;->A07:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object v0, v3, LX/OD3;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f12417e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/I5e;

    .line 93
    .line 94
    invoke-direct {v0, v5}, LX/I5e;-><init>(LX/6PM;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, LX/OD3;->A05:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iput-object v0, v3, LX/OD3;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 100
    .line 101
    new-instance v0, LX/I5f;

    .line 102
    .line 103
    invoke-direct {v0, v5}, LX/I5f;-><init>(LX/6PM;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, LX/OD3;->A00:Landroid/content/DialogInterface$OnCancelListener;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v3, LX/OD3;->A09:Z

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    new-instance v0, LX/1GY;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/OD3;->A01(LX/1GY;)LX/CA8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/CA8;->A01()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/OD3;->A08:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v3, LX/OD3;->A04:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v3, LX/OD3;->A07:Ljava/lang/CharSequence;

    .line 144
    .line 145
    iget-object v0, v3, LX/OD3;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v3, LX/OD3;->A05:Ljava/lang/CharSequence;

    .line 152
    .line 153
    iget-object v0, v3, LX/OD3;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, v3, LX/OD3;->A06:Ljava/lang/CharSequence;

    .line 160
    .line 161
    iget-object v0, v3, LX/OD3;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-boolean v0, v3, LX/OD3;->A09:Z

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v3, LX/OD3;->A00:Landroid/content/DialogInterface$OnCancelListener;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OD4;->A01:LX/I5g;

    .line 1
    .line 2
    iget-object v3, v0, LX/I5g;->A00:LX/22B;

    .line 3
    .line 4
    new-instance v2, LX/388;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/OD4;->A04:Z

    .line 7
    .line 8
    const v0, 0x7f12208b

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1221da

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {v2, v0}, LX/388;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
