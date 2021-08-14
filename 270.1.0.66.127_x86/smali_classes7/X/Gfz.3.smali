.class public final LX/Gfz;
.super LX/5de;
.source ""


# instance fields
.field public final A00:LX/GGV;

.field public final A01:LX/GGR;

.field public final A02:LX/GgD;

.field public final A03:LX/G51;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GGV;LX/GGR;LX/G51;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/GgD;

    .line 4
    .line 5
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 6
    .line 7
    const/16 v0, 0x15d

    .line 8
    .line 9
    invoke-direct {v2, p5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x15f

    .line 15
    .line 16
    invoke-direct {v1, p5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p1, v2, v1}, LX/GgD;-><init>(Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/Gfz;->A02:LX/GgD;

    .line 23
    .line 24
    iput-object p2, p0, LX/Gfz;->A00:LX/GGV;

    .line 25
    .line 26
    iput-object p3, p0, LX/Gfz;->A01:LX/GGR;

    .line 27
    .line 28
    iput-object p4, p0, LX/Gfz;->A03:LX/G51;

    .line 29
    .line 30
    iget-object v0, p3, LX/GGR;->A00:LX/1pT;

    .line 31
    .line 32
    sget-object v2, LX/GGR;->A01:LX/1pR;

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, LX/GGR;->A00:LX/1pT;

    .line 38
    .line 39
    const-string v0, "profile_list_view"

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Gfz;->A02:LX/GgD;

    .line 1
    .line 2
    check-cast p3, LX/GY4;

    .line 3
    .line 4
    iget-object v7, p0, LX/Gfz;->A01:LX/GGR;

    .line 5
    .line 6
    iget-object v8, p0, LX/Gfz;->A03:LX/G51;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    const v0, 0x5d86feac

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0xf5

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v0, 0x6e25ac34

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x2e1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3, v2}, LX/GY4;->A0q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f160001

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p3, v0}, LX/GY4;->A0p(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5W(LX/1CS;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p3, v2}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LX/Gg1;

    .line 82
    .line 83
    invoke-direct {v5, p2}, LX/Gg1;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, LX/GgD;->A00:LX/Gg2;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v4, p3

    .line 90
    invoke-virtual/range {v3 .. v8}, LX/Gg2;->A01(LX/GY4;LX/GgF;ZLX/G53;LX/G51;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/GgD;->A00:LX/Gg2;

    .line 94
    .line 95
    invoke-virtual {v0, p3, v5}, LX/Gg2;->A00(LX/GY4;LX/GgF;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p3, LX/3BZ;->A03:LX/3Ij;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/3Ij;->A04()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p3, v0}, LX/GY4;->A0q(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const v0, 0x5d14d186

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const/16 v0, 0xf4

    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v5, LX/GY4;

    .line 5
    .line 6
    invoke-direct {v5, v6}, LX/GY4;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f160017

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LX/3BZ;->A04:LX/3Ij;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/3Ij;->A0A(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 18
    .line 19
    iget-object v1, v5, LX/3BZ;->A04:LX/3Ij;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v6, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v5, v0}, LX/3BZ;->A0k(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f160039

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/3BZ;->A03:LX/3Ij;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/3Ij;->A0A(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 50
    .line 51
    invoke-static {v6, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v5, v0}, LX/3BZ;->A0g(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v5, v0}, LX/GY4;->A0r(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v3, 0x7f160006

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v5, v4, v2, v1, v0}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_0
    iget-object v0, v1, LX/3Ij;->A05:LX/1hn;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/1hn;->A0E(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v1, v1, LX/3Ij;->A04:Landroid/view/View;

    .line 105
    .line 106
    instance-of v0, v1, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfz;->A00:LX/GGV;

    .line 1
    .line 2
    iget-object v0, v0, LX/GGV;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfz;->A00:LX/GGV;

    .line 1
    .line 2
    iget-object v0, v0, LX/GGV;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
