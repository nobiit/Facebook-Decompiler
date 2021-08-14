.class public final LX/JBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0li;

.field public A02:LX/JEC;

.field public A03:Z

.field public A04:LX/JBx;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:LX/5e4;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/JBE;

.field public final A09:LX/JgV;


# direct methods
.method public constructor <init>(LX/0kw;LX/JgV;LX/76F;LX/JBE;LX/5e4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JBM;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x2d4

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/JBM;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-static {p3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JBM;->A07:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iput-object p2, p0, LX/JBM;->A09:LX/JgV;

    .line 31
    .line 32
    iput-object p4, p0, LX/JBM;->A08:LX/JBE;

    .line 33
    .line 34
    iput-object p5, p0, LX/JBM;->A06:LX/5e4;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A00()LX/JBx;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JBM;->A04:LX/JBx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe4de

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JBM;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const v1, 0xe312

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JBM;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    iget-object v0, p0, LX/JBM;->A07:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, LX/76D;

    .line 36
    .line 37
    iget-object v1, p0, LX/JBM;->A08:LX/JBE;

    .line 38
    .line 39
    new-instance v0, LX/JDt;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v1}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/JBz;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/JBz;-><init>(LX/JDt;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/JEW;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/JEW;-><init>(LX/JDt;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/JBM;->A09:LX/JgV;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/JBM;->A04:LX/JBx;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/JBM;->A04:LX/JBx;

    .line 63
    .line 64
    return-object v0
.end method

.method private A01(Z)V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/JBM;->A00()LX/JBx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/JBM;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/JBM;->A06:LX/5e4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, LX/JBM;->A00()LX/JBx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/JBM;->A06:LX/5e4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const v0, 0x7f1a0ff2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/JBx;->A05(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v0, p0, LX/JBM;->A00:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const v1, 0xe38f

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/JBM;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    iget-object v1, p0, LX/JBM;->A00:Landroid/view/ViewGroup;

    .line 58
    .line 59
    new-instance v0, LX/JEC;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/JEC;-><init>(LX/0kw;Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/JBM;->A02:LX/JEC;

    .line 65
    .line 66
    invoke-direct {p0}, LX/JBM;->A00()LX/JBx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LX/JBM;->A03:Z

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/JBM;->A07:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, LX/76F;

    .line 86
    .line 87
    check-cast v0, LX/76D;

    .line 88
    .line 89
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/75L;

    .line 94
    .line 95
    check-cast v0, LX/75I;

    .line 96
    .line 97
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/JBM;->A02:LX/JEC;

    .line 105
    .line 106
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/J8A;->A03(Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/photos/base/media/VideoItem;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1}, LX/J7o;->A02(Lcom/facebook/composer/media/ComposerMedia;)[J

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v2, p0, LX/JBM;->A02:LX/JEC;

    .line 118
    .line 119
    sget-object v10, LX/01l;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-wide v0, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 126
    .line 127
    long-to-int v12, v0

    .line 128
    sget-object v13, LX/JEV;->A02:LX/JEV;

    .line 129
    .line 130
    iget-object v7, p0, LX/JBM;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    aget-wide v0, v8, v5

    .line 134
    .line 135
    long-to-int v4, v0

    .line 136
    const/4 v6, 0x1

    .line 137
    aget-wide v0, v8, v6

    .line 138
    .line 139
    long-to-int v3, v0

    .line 140
    new-instance v14, LX/JEj;

    .line 141
    .line 142
    invoke-static {v7}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v14, v4, v3, v0}, LX/JEj;-><init>(IILX/1Cn;)V

    .line 147
    .line 148
    .line 149
    new-instance v9, LX/JDu;

    .line 150
    .line 151
    invoke-direct/range {v9 .. v14}, LX/JDu;-><init>(Ljava/lang/Integer;Landroid/net/Uri;ILX/JEV;LX/JEG;)V

    .line 152
    .line 153
    .line 154
    aget-wide v3, v8, v5

    .line 155
    .line 156
    long-to-int v0, v3

    .line 157
    iget-object v5, v9, LX/JDu;->A00:LX/JDv;

    .line 158
    .line 159
    iput v0, v5, LX/JDv;->A03:I

    .line 160
    .line 161
    iput-boolean v6, v5, LX/JDv;->A07:Z

    .line 162
    .line 163
    aget-wide v3, v8, v6

    .line 164
    .line 165
    long-to-int v0, v3

    .line 166
    iput v0, v5, LX/JDv;->A00:I

    .line 167
    .line 168
    iput-boolean v6, v5, LX/JDv;->A07:Z

    .line 169
    .line 170
    invoke-virtual {v9}, LX/JDu;->A00()LX/JDv;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/JEC;->A08(LX/JDv;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/JBM;->A02:LX/JEC;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/JEC;->A07()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, LX/JBM;->A00()LX/JBx;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v6}, LX/JBx;->A0D(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    invoke-direct {p0}, LX/JBM;->A00()LX/JBx;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/JBM;->A06:LX/5e4;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/JBx;->A03(LX/JBx;Landroid/widget/LinearLayout;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, LX/JBM;->A00()LX/JBx;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v1, 0x7f0a2a74

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LX/JBx;->A04:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A0K:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JBM;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75K;

    .line 20
    .line 21
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/JBM;->BbK()LX/J26;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :sswitch_0
    iget-object v0, p0, LX/JBM;->A02:LX/JEC;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/JEC;->A04:LX/JEz;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/JEz;->CfR()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    iget-object v0, p0, LX/JBM;->A02:LX/JEC;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LX/JEC;->A05()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_2
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, LX/JBM;->A01(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xb -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
    .line 65
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JBM;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/75L;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/75G;

    .line 23
    .line 24
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/75I;

    .line 32
    .line 33
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, LX/75K;

    .line 44
    .line 45
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v1, LX/75K;

    .line 50
    .line 51
    invoke-interface {v1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, LX/JBM;->BbK()LX/J26;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v1, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, LX/JEo;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, v0}, LX/JBM;->A01(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, LX/JBM;->BbK()LX/J26;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v1, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v1}, LX/JEo;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, LX/JBM;->A03:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-direct {p0}, LX/JBM;->A00()LX/JBx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/JBM;->A02:LX/JEC;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, LX/JEC;->A05()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-direct {p0}, LX/JBM;->A00()LX/JBx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, LX/JBx;->A0C(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
