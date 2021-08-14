.class public final LX/QRm;
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
    iput-object p1, p0, LX/QRm;->A01:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QRm;->A00:LX/3wc;

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
    .locals 9

    .line 0
    const v0, 0x33c2c5cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v7, LX/7I5;

    .line 8
    .line 9
    iget-object v0, p0, LX/QRm;->A01:LX/QRj;

    .line 10
    .line 11
    iget-object v0, v0, LX/QRj;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v7, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, LX/7I5;->A0h()LX/7IG;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v3, p0, LX/QRm;->A00:LX/3wc;

    .line 21
    .line 22
    iget-object v1, v3, LX/3wc;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/QRm;->A01:LX/QRj;

    .line 29
    .line 30
    const v0, 0x7f124312

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/QRl;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, LX/QRl;-><init>(LX/QRj;LX/3wc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/QRm;->A00:LX/3wc;

    .line 46
    .line 47
    invoke-static {v0}, LX/QRj;->A05(LX/3wc;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, LX/QRm;->A01:LX/QRj;

    .line 54
    .line 55
    iget-object v2, p0, LX/QRm;->A00:LX/3wc;

    .line 56
    .line 57
    iget-object v0, v3, LX/QRj;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f120d0a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v8, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/QS7;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, LX/QS7;-><init>(LX/QRj;LX/3wc;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/QRm;->A01:LX/QRj;

    .line 83
    .line 84
    iget-object v2, p0, LX/QRm;->A00:LX/3wc;

    .line 85
    .line 86
    iget-object v0, v3, LX/QRj;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f120d09

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/QS1;

    .line 104
    .line 105
    invoke-direct {v0, v3, v2}, LX/QS1;-><init>(LX/QRj;LX/3wc;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v6, p0, LX/QRm;->A01:LX/QRj;

    .line 112
    .line 113
    iget-object v5, p0, LX/QRm;->A00:LX/3wc;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const v0, 0x7f124310

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/QRs;

    .line 124
    .line 125
    invoke-direct {v0, v6, v3, v5}, LX/QRs;-><init>(LX/QRj;ZLX/3wc;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/QRm;->A01:LX/QRj;

    .line 135
    .line 136
    invoke-static {v0, v7}, LX/QRj;->A03(LX/QRj;LX/7I5;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v3}, LX/7I5;->A0o(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, LX/3kp;->A0c()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/QRm;->A01:LX/QRj;

    .line 146
    .line 147
    iget-object v2, v0, LX/QRj;->A0G:LX/7Lc;

    .line 148
    .line 149
    sget-object v0, LX/QS8;->A03:LX/QS8;

    .line 150
    .line 151
    iget-object v1, v0, LX/QS8;->analyticsName:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, LX/QRm;->A00:LX/3wc;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/3wb;->A04()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v1, v0}, LX/7Lc;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x1f1722f8

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
