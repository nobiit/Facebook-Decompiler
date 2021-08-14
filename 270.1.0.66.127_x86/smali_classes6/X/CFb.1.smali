.class public final LX/CFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/H4f;

.field public final synthetic A03:LX/GdD;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/H4f;LX/GdD;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFb;->A02:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/CFb;->A03:LX/GdD;

    .line 3
    .line 4
    iput-object p3, p0, LX/CFb;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/CFb;->A08:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/CFb;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, LX/CFb;->A00:I

    .line 11
    .line 12
    iput-object p7, p0, LX/CFb;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/CFb;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/CFb;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/CFb;->A03:LX/GdD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GdD;->CTS()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/BoM;

    .line 6
    .line 7
    iget-object v0, p0, LX/CFb;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/CFb;->A08:Z

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/CFb;->A01:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1205cf

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v0, p0, LX/CFb;->A07:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/CFb;->A08:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f1205d2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    new-instance v3, LX/CFc;

    .line 56
    .line 57
    invoke-direct {v3, p0}, LX/CFc;-><init>(LX/CFb;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/CFb;->A08:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/CFb;->A01:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f1205d1

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/CFa;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3}, LX/CFa;-><init>(LX/CFb;LX/0r1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/CFb;->A01:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f1205c2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/CFd;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/CFd;-><init>(LX/CFb;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/CFe;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/CFe;-><init>(LX/CFb;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_0
    iget-object v1, p0, LX/CFb;->A01:Landroid/content/Context;

    .line 115
    .line 116
    const v0, 0x7f1205c3

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    iget v1, p0, LX/CFb;->A00:I

    .line 121
    .line 122
    if-ne v1, v4, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, LX/CFb;->A01:Landroid/content/Context;

    .line 125
    .line 126
    const v0, 0x7f1205c5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/16 v0, 0x12

    .line 138
    .line 139
    if-eq v1, v0, :cond_3

    .line 140
    .line 141
    const/16 v0, 0x16

    .line 142
    .line 143
    if-eq v1, v0, :cond_3

    .line 144
    .line 145
    if-eq v1, v3, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, LX/CFb;->A01:Landroid/content/Context;

    .line 148
    .line 149
    const v0, 0x7f1205c6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const v0, 0x7f1205c1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget v0, p0, LX/CFb;->A00:I

    .line 168
    .line 169
    if-ne v0, v4, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, LX/CFb;->A01:Landroid/content/Context;

    .line 172
    .line 173
    const v0, 0x7f1205c4

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    if-eq v0, v3, :cond_6

    .line 183
    .line 184
    iget-object v1, p0, LX/CFb;->A01:Landroid/content/Context;

    .line 185
    .line 186
    const v0, 0x7f1205bf

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
.end method
