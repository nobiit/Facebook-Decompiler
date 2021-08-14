.class public final LX/7f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7f4;


# direct methods
.method public constructor <init>(LX/7f4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7f5;->A00:LX/7f4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6fee37cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/7f5;->A00:LX/7f4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v5, LX/7f4;->A08:Z

    .line 11
    .line 12
    iget-object v0, v5, LX/7f4;->A02:LX/7fG;

    .line 13
    .line 14
    iget-object v0, v0, LX/7fG;->A00:LX/7f3;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/7f3;->A07:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v5, v1}, LX/7f4;->A00(LX/7f4;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/7f4;->A02:LX/7fG;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/7fG;->A00(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const v0, -0x6374340c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v5, LX/7f4;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 38
    .line 39
    iget-object v0, v5, LX/7f4;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v5, LX/7f4;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f1219a6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v5, LX/7f4;->A00:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f1219a5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1704e7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/G49;

    .line 77
    .line 78
    invoke-direct {v0, v5}, LX/G49;-><init>(LX/7f4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, LX/7f4;->A00:Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f1219a4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v5, LX/7f4;->A00:Landroid/content/Context;

    .line 98
    .line 99
    const v0, 0x7f1219a3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f1704e7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/G48;

    .line 116
    .line 117
    invoke-direct {v0, v5}, LX/G48;-><init>(LX/7f4;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, LX/7f4;->A00:Landroid/content/Context;

    .line 124
    .line 125
    const v0, 0x7f1219a8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v5, LX/7f4;->A00:Landroid/content/Context;

    .line 137
    .line 138
    const v0, 0x7f1219a7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f17074f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/G4A;

    .line 155
    .line 156
    invoke-direct {v0, v5}, LX/G4A;-><init>(LX/7f4;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/5YL;

    .line 163
    .line 164
    iget-object v0, v5, LX/7f4;->A00:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v1, v0, v3}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0
    .line 173
.end method
