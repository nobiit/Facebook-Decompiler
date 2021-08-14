.class public final LX/KlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KlQ;

.field public final synthetic A01:LX/KlJ;


# direct methods
.method public constructor <init>(LX/KlJ;LX/KlQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KlM;->A01:LX/KlJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KlM;->A00:LX/KlQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, 0x55829575

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v0, v4, LX/KlM;->A00:LX/KlQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/KlQ;->A0A:LX/KgX;

    .line 12
    .line 13
    iget-object v0, v0, LX/KgX;->A02:LX/KgV;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/KgV;->BU3()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v4, LX/KlM;->A01:LX/KlJ;

    .line 32
    .line 33
    iget-object v3, v0, LX/KlJ;->A0D:LX/KlL;

    .line 34
    .line 35
    const v4, 0xe5e1

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/KlL;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Klj;

    .line 46
    .line 47
    sget-object v5, LX/KlL;->A07:LX/Klr;

    .line 48
    .line 49
    iget-object v2, v0, LX/Klj;->A02:LX/0tf;

    .line 50
    .line 51
    const-string v0, "nearby_friends_nux_turnon_clicked"

    .line 52
    .line 53
    invoke-interface {v2, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, v5, LX/Klr;->name:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x2cb

    .line 71
    .line 72
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    iput-boolean v6, v3, LX/KlL;->A02:Z

    .line 80
    .line 81
    iput-boolean v6, v3, LX/KlL;->A03:Z

    .line 82
    .line 83
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    const/16 v2, 0x200d

    .line 86
    .line 87
    iget-object v0, v3, LX/KlL;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v3, LX/KlL;->A01:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    invoke-static {v3}, LX/KlL;->A01(LX/KlL;)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v3, LX/KlL;->A01:Lcom/facebook/litho/LithoView;

    .line 104
    .line 105
    iget-object v5, v3, LX/KlL;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v6, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/content/Context;

    .line 112
    .line 113
    new-instance v6, LX/Kmq;

    .line 114
    .line 115
    iget-object v7, v3, LX/KlL;->A06:LX/KlJ;

    .line 116
    .line 117
    const v2, 0xe5d8

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Kk1;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/Kk1;->A01()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sget-object v10, LX/01l;->A06:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v11, LX/01l;->A08:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v0, v3, LX/KlL;->A05:LX/KlR;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Kkb;->A03()LX/KgX;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/KgX;->A02:LX/KgV;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/KgV;->BEK()LX/Kfs;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/16 v8, 0x9

    .line 148
    .line 149
    invoke-direct/range {v6 .. v12}, LX/Kmq;-><init>(Landroidx/fragment/app/Fragment;IZLjava/lang/Integer;Ljava/lang/Integer;LX/Kfs;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/Kmq;->A02:LX/Kfs;

    .line 153
    .line 154
    iget-boolean v0, v0, LX/Kfs;->A01:Z

    .line 155
    .line 156
    const v5, 0x7f121ce2

    .line 157
    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const v5, 0x7f121cd0

    .line 162
    .line 163
    .line 164
    :cond_3
    new-instance v12, LX/BoM;

    .line 165
    .line 166
    invoke-direct {v12, v4}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v12, v0}, LX/OWE;->A0G(Z)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    iget-object v0, v12, LX/OWE;->A01:LX/OWD;

    .line 175
    .line 176
    iput-boolean v2, v0, LX/OWD;->A0R:Z

    .line 177
    .line 178
    new-instance v0, LX/Kla;

    .line 179
    .line 180
    invoke-direct {v0, v3, v4}, LX/Kla;-><init>(LX/KlL;Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v5, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 184
    .line 185
    .line 186
    const v2, 0x7f120fb2

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/Kmb;

    .line 190
    .line 191
    invoke-direct {v0, v3}, LX/Kmb;-><init>(LX/KlL;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v2, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 195
    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-virtual/range {v12 .. v17}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, LX/OWE;->A06()LX/OWB;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 211
    .line 212
    .line 213
    :cond_4
    const v0, 0x375fd0c3

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
.end method
