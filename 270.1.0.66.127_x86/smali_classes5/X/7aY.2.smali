.class public final LX/7aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Xd;


# direct methods
.method public constructor <init>(LX/7Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aY;->A00:LX/7Xd;

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
    .locals 10

    .line 0
    const v0, 0x717c05db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/7aY;->A00:LX/7Xd;

    .line 8
    .line 9
    iget-object v5, v6, LX/7X8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/7d6;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const v0, 0x38a5498f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v8, v6, LX/7X8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v8

    .line 25
    check-cast v7, Landroid/view/View;

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    const v0, 0x5b38b2eb

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v5, LX/7d6;->A01:LX/7X2;

    .line 34
    .line 35
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 36
    .line 37
    iget-object v4, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v0, 0x2003

    .line 41
    .line 42
    iget-object v2, v6, LX/7Xd;->A05:LX/0li;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/00B;

    .line 49
    .line 50
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 51
    .line 52
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const v0, 0x8979

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/8xl;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v4, v0}, LX/8xl;->A00(Ljava/lang/String;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7ed49336

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-boolean v0, v5, LX/7d6;->A07:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v5, LX/7d6;->A04:LX/1w5;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v6, LX/7Xd;->A06:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    check-cast v8, Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v6, LX/7Xd;->A06:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_3
    const/4 v2, 0x7

    .line 104
    const v1, 0x1211b

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/7aY;->A00:LX/7Xd;

    .line 108
    .line 109
    iget-object v0, v0, LX/7Xd;->A05:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/R07;

    .line 116
    .line 117
    iget-object v5, v5, LX/7d6;->A04:LX/1w5;

    .line 118
    .line 119
    const/16 v1, 0x224d

    .line 120
    .line 121
    iget-object v2, v0, LX/R07;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/15s;

    .line 129
    .line 130
    const-string v0, "tap_share"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v1, 0xc346

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/Fzr;

    .line 144
    .line 145
    sget-object v7, LX/DXg;->A00:LX/DXg;

    .line 146
    .line 147
    sget-object v8, LX/01l;->A05:Ljava/lang/Integer;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v6, p1

    .line 151
    invoke-virtual/range {v4 .. v9}, LX/Fzr;->A04(LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    const v0, -0x48be2dcc

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    const/16 v1, 0xf

    .line 160
    .line 161
    const v0, 0x820c

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/7Vi;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/7Vi;->A03()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/7d6;->A01:LX/7X2;

    .line 174
    .line 175
    iget-object v4, v0, LX/7X2;->A01:LX/4tT;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    const/16 v1, 0x626e

    .line 182
    .line 183
    iget-object v0, p0, LX/7aY;->A00:LX/7Xd;

    .line 184
    .line 185
    iget-object v0, v0, LX/7Xd;->A05:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/50j;

    .line 192
    .line 193
    invoke-virtual {v4}, LX/4tT;->A01()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-boolean v0, v5, LX/7d6;->A06:Z

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, LX/50j;->A0K(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, LX/7aY;->A00:LX/7Xd;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/7Xd;->showBottomSheet()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/7aY;->A00:LX/7Xd;

    .line 208
    .line 209
    const-string v0, "share_button_tapped"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/7Xd;->A03(LX/7Xd;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/7aY;->A00:LX/7Xd;

    .line 215
    .line 216
    invoke-static {v0}, LX/7Xd;->A00(LX/7Xd;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x3fe26ce2

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
