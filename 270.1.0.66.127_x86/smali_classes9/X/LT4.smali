.class public final LX/LT4;
.super LX/La9;
.source ""

# interfaces
.implements LX/00Y;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/LT5;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/La9;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/LT4;->A01:LX/0li;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 4

    .line 0
    check-cast p1, LX/LNn;

    .line 1
    .line 2
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v1, LX/LT5;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/LRR;->BS7()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2048

    .line 14
    .line 15
    iget-object v0, p0, LX/LT4;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0nM;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/LT4;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0nM;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/LT4;->A00:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    const v1, 0x1000e

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/LT4;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/LQ2;

    .line 57
    .line 58
    iget-boolean v0, v3, LX/LQ2;->A0C:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-boolean v2, v3, LX/LQ2;->A0C:Z

    .line 63
    .line 64
    const v1, 0x1c004

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/LQ2;->A05:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2Ge;

    .line 74
    .line 75
    invoke-static {v0}, LX/LQi;->A00(LX/2Ge;)LX/LQi;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ia_regi_wall_impression"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v3, v1, v0}, LX/LQ2;->A01(LX/LQ2;LX/1qS;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 90
    .line 91
    check-cast v0, LX/LT5;

    .line 92
    .line 93
    iget-object v1, p1, LX/LNn;->A07:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, LX/LT5;->A09:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 101
    .line 102
    check-cast v0, LX/LT5;

    .line 103
    .line 104
    iget-object v1, p1, LX/LNn;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, LX/LT5;->A07:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 112
    .line 113
    check-cast v0, LX/LT5;

    .line 114
    .line 115
    iget-object v1, p1, LX/LNn;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, LX/LT5;->A08:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LX/LNn;->A05:Ljava/lang/String;

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 128
    .line 129
    check-cast v1, LX/LT5;

    .line 130
    .line 131
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v1, v1, LX/LT5;->A0B:LX/1KX;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 145
    .line 146
    check-cast v0, LX/LT5;

    .line 147
    .line 148
    iget-object v1, p1, LX/LNn;->A08:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v0, LX/LT5;->A0A:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, LX/LNn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 158
    .line 159
    check-cast v2, LX/LT5;

    .line 160
    .line 161
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    iput-object v1, v2, LX/LT5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v2, LX/LT5;->A03:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, LX/LbU;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object v0, v2, LX/LT5;->A06:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v3, p0, LX/LaF;->A04:LX/La6;

    .line 194
    .line 195
    check-cast v3, LX/LT5;

    .line 196
    .line 197
    iget-object v1, p1, LX/LNn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    invoke-virtual {v3}, LX/LYa;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, LX/LTT;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    iget-object v1, v3, LX/LT5;->A05:Landroid/widget/TextView;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v0, v3, LX/LT5;->A05:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, LX/LT5;->A05:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {}, LX/L0Z;->getInstance()Landroid/text/method/MovementMethod;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 231
    .line 232
    check-cast v1, LX/LT5;

    .line 233
    .line 234
    iget-object v0, p1, LX/LNn;->A04:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, v1, LX/LT5;->A02:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p0, LX/LT4;->A00:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v1, LX/LT5;->A04:Ljava/lang/String;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    iget-object v2, v1, LX/LT5;->A0B:LX/1KX;

    .line 244
    .line 245
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/LT5;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0
    .line 255
.end method
