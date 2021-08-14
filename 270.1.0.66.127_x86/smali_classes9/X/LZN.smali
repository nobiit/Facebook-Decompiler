.class public final LX/LZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOG;


# instance fields
.field public A00:Z

.field public A01:LX/Ldk;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:LX/LeD;

.field public final synthetic A05:LX/LQ5;


# direct methods
.method public constructor <init>(LX/LQ5;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LZN;->A05:LX/LQ5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LX/LZN;->A03:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LZN;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/LZN;->A00:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Agc(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LZN;->A01:LX/Ldk;

    .line 1
    .line 2
    iput-object p1, v0, LX/Ldk;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/LZN;->A04:LX/LeD;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LeD;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DMh(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0694

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0a1166

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a1167

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a1165

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f16000e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x32

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5, v2, v1, v0}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v2, v1, v0}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x18a

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v7, ""

    .line 83
    .line 84
    if-nez v8, :cond_0

    .line 85
    .line 86
    move-object v8, v7

    .line 87
    :cond_0
    const/16 v0, 0x284

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v2, v7

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    :cond_1
    const/16 v0, 0x7b7

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v0, 0x3d4

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x2a6

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    :cond_2
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v3

    .line 128
    check-cast v2, LX/Ldk;

    .line 129
    .line 130
    iput-object v2, p0, LX/LZN;->A01:LX/Ldk;

    .line 131
    .line 132
    new-instance v7, LX/LeD;

    .line 133
    .line 134
    invoke-direct {v7, p1}, LX/LeD;-><init>(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/LZN;->A05:LX/LQ5;

    .line 138
    .line 139
    iget-object v1, v0, LX/LQ5;->A03:Landroid/content/Context;

    .line 140
    .line 141
    const/high16 v0, 0x42480000    # 50.0f

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v1, LX/LZO;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0, v7}, LX/LZO;-><init>(LX/LZN;ILX/LeD;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/LZP;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, v1}, LX/LZP;-><init>(LX/LZN;Landroidx/recyclerview/widget/RecyclerView;LX/1HR;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v7, LX/LeD;->A03:LX/LeH;

    .line 161
    .line 162
    iput-object v7, p0, LX/LZN;->A04:LX/LeD;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/high16 v0, 0x41200000    # 10.0f

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v7, v0}, LX/LeD;->A03(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/LSP;

    .line 178
    .line 179
    invoke-direct {v0, p0, p2, p4}, LX/LSP;-><init>(LX/LZN;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/LWo;

    .line 186
    .line 187
    invoke-direct {v0, p0, p4, v4}, LX/LWo;-><init>(LX/LZN;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/LZN;->A04:LX/LeD;

    .line 194
    .line 195
    iput-object v3, v1, LX/LeD;->A01:Landroid/view/View;

    .line 196
    .line 197
    iput-object v1, v2, LX/Ldk;->A05:LX/LeD;

    .line 198
    .line 199
    invoke-virtual {v1}, LX/LeD;->A02()V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method
