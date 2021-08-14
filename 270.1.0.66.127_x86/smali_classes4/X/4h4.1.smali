.class public final LX/4h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/4h2;

.field public final synthetic A02:LX/37C;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/37C;LX/4h2;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4h4;->A02:LX/37C;

    .line 1
    .line 2
    iput-object p2, p0, LX/4h4;->A01:LX/4h2;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/4h4;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/4h4;->A00:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x36ebcb

    .line 13
    .line 14
    .line 15
    const v0, 0x26a0f25

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const v1, -0x98b09c8

    .line 27
    .line 28
    .line 29
    const v0, -0x2f473a84

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    const v0, 0x7b05ede7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/4h4;->A01:LX/4h2;

    .line 50
    .line 51
    iget-object v0, v0, LX/4h2;->A03:LX/1j4;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x4ba6a229    # 2.1840978E7f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/4h4;->A01:LX/4h2;

    .line 66
    .line 67
    iget-object v0, v0, LX/4h2;->A02:LX/1j4;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, -0x6a2a63f3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/4h4;->A01:LX/4h2;

    .line 82
    .line 83
    iget-object v0, v0, LX/4h2;->A01:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-class v2, LX/D8g;

    .line 89
    .line 90
    const v1, 0x68d377ef

    .line 91
    .line 92
    .line 93
    const v0, -0x3aec4d6f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/D8g;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/4h4;->A01:LX/4h2;

    .line 105
    .line 106
    new-instance v1, LX/D8c;

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, LX/D8c;-><init>(LX/4h4;LX/D8i;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LX/4h2;->A01:Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, LX/4h4;->A01:LX/4h2;

    .line 117
    .line 118
    invoke-static {v0}, LX/37C;->A00(LX/4h2;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    const v1, -0x23c4b66b

    .line 123
    .line 124
    .line 125
    const v0, 0x4122cf78

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, LX/4h4;->A02:LX/37C;

    .line 137
    .line 138
    const/16 v0, 0x22

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, LX/37C;->A00:I

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, LX/4h4;->A02:LX/37C;

    .line 147
    .line 148
    iget-object v6, p0, LX/4h4;->A01:LX/4h2;

    .line 149
    .line 150
    iget v2, v0, LX/37C;->A00:I

    .line 151
    .line 152
    iget-boolean v1, p0, LX/4h4;->A03:Z

    .line 153
    .line 154
    iget-object v5, p0, LX/4h4;->A00:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    move v7, v2

    .line 157
    const/16 v0, 0x28

    .line 158
    .line 159
    if-ge v2, v0, :cond_7

    .line 160
    .line 161
    if-ltz v2, :cond_7

    .line 162
    .line 163
    const v1, 0x7f121197

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/4h2;->A03:LX/1j4;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    if-gtz v2, :cond_6

    .line 172
    .line 173
    const v1, 0x7f122967

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/4h2;->A02:LX/1j4;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    const v1, 0x7f12113e

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, LX/4h2;->A01:Landroid/widget/Button;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {v6}, LX/37C;->A00(LX/4h2;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, LX/4h2;->A01:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    const v3, 0x7f100122

    .line 199
    .line 200
    .line 201
    iget-object v2, v6, LX/4h2;->A02:LX/1j4;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v3, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    invoke-static {v6, v1}, LX/37C;->A01(LX/4h2;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_1
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
