.class public final LX/HfA;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/OWF;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2h8;

.field public final A05:LX/1Nu;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HfA;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HfA;->A05:LX/1Nu;

    .line 14
    .line 15
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HfA;->A04:LX/2h8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/HfA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/OWF;

    .line 9
    .line 10
    iget-object v0, p0, LX/HfA;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/HfA;->A03:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f121a91

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/HfA;->A03:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f120fb8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v1, v0}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/HfA;->A03:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f121ccc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/HfB;

    .line 53
    .line 54
    invoke-direct {v1, p0, p3}, LX/HfB;-><init>(LX/HfA;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/OWF;->A01:LX/OWD;

    .line 58
    .line 59
    iput-object v2, v0, LX/OWD;->A0N:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iput-object v1, v0, LX/OWD;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    iput-object v3, p0, LX/HfA;->A00:LX/OWF;

    .line 64
    .line 65
    :cond_0
    const v0, 0x651d459

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HfA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HfA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HdM;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v0, p0, LX/HfA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/HdM;

    .line 7
    .line 8
    iget v2, v1, LX/HdM;->A00:I

    .line 9
    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    instance-of v0, p2, LX/1N1;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/HfA;->A03:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f1a05a3

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    move-object v1, p2

    .line 39
    check-cast v1, LX/1N1;

    .line 40
    .line 41
    new-instance v0, LX/Hf9;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/Hf9;-><init>(LX/HfA;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const/16 v0, 0x190

    .line 53
    .line 54
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, LX/HdM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    instance-of v0, p2, LX/Gpu;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance p2, LX/Gpu;

    .line 79
    .line 80
    iget-object v1, p0, LX/HfA;->A03:Landroid/content/Context;

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    invoke-direct {p2, v1, v0}, LX/Gpu;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast p2, LX/Gpu;

    .line 88
    .line 89
    const/16 v0, 0x68

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p2, v2}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x1d14edc5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, LX/Gpu;->A0m(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-virtual {p2, v0}, LX/Gpu;->A0f(I)V

    .line 110
    .line 111
    .line 112
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const v1, 0x142da71a

    .line 115
    .line 116
    .line 117
    const v0, -0x72c1d440

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const/16 v0, 0x2e1

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p2, v0}, LX/3BT;->A0S(Z)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v1, p0, LX/HfA;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const/16 v0, 0x68

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v3, p0, LX/HfA;->A05:LX/1Nu;

    .line 168
    .line 169
    const v2, 0x7f1703b7

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/HfA;->A03:Landroid/content/Context;

    .line 173
    .line 174
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, v0}, LX/Gpu;->A0i(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0a0f66

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :cond_6
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p2, v0}, LX/Gpu;->A0i(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p2, v0}, LX/3BT;->A0S(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    instance-of v0, p2, LX/1qF;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    check-cast p2, LX/1qF;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {p2}, LX/1qF;->C1y()V

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :cond_9
    new-instance p2, LX/1qF;

    .line 218
    .line 219
    iget-object v0, p0, LX/HfA;->A03:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {p2, v0}, LX/1qF;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
