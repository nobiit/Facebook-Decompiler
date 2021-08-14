.class public final LX/LTY;
.super LX/LT2;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/LNl;

.field public A02:LX/LTc;

.field public A03:LX/LeS;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LTY;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LTX;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LT2;-><init>(LX/La6;)V

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
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/LTY;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LTY;->A03:LX/LeS;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/LTY;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LTY;->A04:Z

    .line 1
    .line 2
    xor-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iput-boolean v2, p0, LX/LTY;->A04:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/LTY;->A02:LX/LTc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LRR;->BS7()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "user_likes"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 20
    .line 21
    check-cast v1, LX/LTX;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/LTY;->A04:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v1, LX/LTX;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f123709

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, 0x7f12370a

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A01(LX/LTY;I)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/LTY;->A01:LX/LNl;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v2, 0x2080

    .line 7
    .line 8
    iget-object v1, p0, LX/LNl;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2G3;

    .line 16
    .line 17
    new-instance v2, LX/LOq;

    .line 18
    .line 19
    invoke-direct {v2, p0, v4}, LX/LOq;-><init>(LX/LNl;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/LTY;->A02:LX/LTc;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0x10010

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LTY;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/LQE;

    .line 15
    .line 16
    iget-object v0, v2, LX/LTc;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/LQE;->A04(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const v0, 0x10067

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/LTY;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Lam;

    .line 35
    .line 36
    const v0, 0x10010

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/LQE;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, LX/LTY;->A03:LX/LeS;

    .line 50
    .line 51
    iget-object v4, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/LTY;->A02:LX/LTc;

    .line 54
    .line 55
    iget-object v5, v0, LX/LTc;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v7, "INLINE_CTA"

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method public final bridge synthetic A06(LX/LPB;)V
    .locals 5

    .line 0
    check-cast p1, LX/LTc;

    .line 1
    .line 2
    iget-object v1, p1, LX/LTc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xbf

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/LTY;->A02:LX/LTc;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/LRR;->BS7()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "user_likes"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/LTY;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v1}, LX/LTY;->A01(LX/LTY;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 36
    .line 37
    check-cast v1, LX/LTX;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/LRR;->BS7()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 47
    .line 48
    check-cast v4, LX/LTX;

    .line 49
    .line 50
    iget-object v1, p1, LX/LTc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0x386

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0xbf

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x1c

    .line 69
    .line 70
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x99

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v1, v4, LX/LTX;->A05:LX/1KX;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    const/16 v0, 0x61

    .line 102
    .line 103
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v4, LX/LTX;->A04:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/LYa;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f122277

    .line 114
    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 128
    .line 129
    check-cast v1, LX/LTX;

    .line 130
    .line 131
    iget-object v0, p1, LX/LTc;->A01:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v1, v1, LX/LTX;->A01:Landroid/view/View;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 146
    .line 147
    check-cast v1, LX/LTX;

    .line 148
    .line 149
    iget-boolean v0, p0, LX/LTY;->A04:Z

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v1, LX/LTX;->A03:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const v0, 0x7f123709

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    const v0, 0x7f12370a

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 173
    .line 174
    check-cast v0, LX/LTX;

    .line 175
    .line 176
    new-instance v1, LX/LTa;

    .line 177
    .line 178
    invoke-direct {v1, p0}, LX/LTa;-><init>(LX/LTY;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, LX/LTX;->A03:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 187
    .line 188
    check-cast v0, LX/LTX;

    .line 189
    .line 190
    new-instance v1, LX/LTb;

    .line 191
    .line 192
    invoke-direct {v1, p0}, LX/LTb;-><init>(LX/LTY;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, LX/LTX;->A02:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iget-object v2, v4, LX/LTX;->A05:LX/1KX;

    .line 202
    .line 203
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-class v0, LX/LTX;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
