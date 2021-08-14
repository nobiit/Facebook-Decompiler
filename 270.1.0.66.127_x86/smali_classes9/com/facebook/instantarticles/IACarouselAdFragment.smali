.class public Lcom/facebook/instantarticles/IACarouselAdFragment;
.super Lcom/facebook/richdocument/view/carousel/PageableFragment;
.source ""

# interfaces
.implements LX/LRM;
.implements LX/Lch;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/view/View;

.field public A03:LX/0AO;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/Egc;

.field public A07:LX/EOx;

.field public A08:Ljava/util/concurrent/Executor;

.field public A09:LX/Ldi;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/richdocument/view/carousel/PageableFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x70edb16a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A05:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A08:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v2}, LX/EOx;->A00(LX/0kw;)LX/EOx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A07:LX/EOx;

    .line 37
    .line 38
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A03:LX/0AO;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    const/16 v0, 0x2f7

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A01:Landroid/os/Bundle;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v1, "extra_instant_article_carousel_ad_graphql_id"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    const v0, 0x7cb3ec60

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0xa0c74da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a067f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a1147

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f0a1148

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const v1, 0xa1d8

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A05:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/AmE;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v12, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    :try_start_0
    iget-boolean v0, v5, LX/AmE;->A01:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v2, v5, LX/AmE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v5, LX/AmE;->A01:Z

    .line 71
    .line 72
    const/16 v2, 0x32

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    iget-object v8, v5, LX/AmE;->A03:LX/1ih;

    .line 76
    .line 77
    new-instance v9, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 78
    .line 79
    const/16 v0, 0x221

    .line 80
    .line 81
    invoke-direct {v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x3f

    .line 85
    .line 86
    invoke-virtual {v9, v12, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x3e

    .line 90
    .line 91
    invoke-virtual {v9, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x39

    .line 95
    .line 96
    invoke-virtual {v9, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v11, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x36

    .line 106
    .line 107
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x37

    .line 115
    .line 116
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A01:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    invoke-virtual {v9, v0, v1, v2}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x51

    .line 131
    .line 132
    invoke-virtual {v9, v10, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v5, LX/AmE;->A04:LX/AmF;

    .line 136
    .line 137
    iget-object v0, v5, LX/AmE;->A02:LX/01A;

    .line 138
    .line 139
    invoke-interface {v0}, LX/01A;->now()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {v2, v0, v1}, LX/AmF;->A01(J)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v8, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v1, LX/A1v;

    .line 161
    .line 162
    invoke-direct {v1, v5}, LX/A1v;-><init>(LX/AmE;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/1In;->A00()LX/0nB;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v5, LX/AmE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v5

    .line 178
    throw v0

    .line 179
    :goto_0
    monitor-exit v5

    .line 180
    new-instance v1, LX/Lj9;

    .line 181
    .line 182
    invoke-direct {v1, p0, v6}, LX/Lj9;-><init>(Lcom/facebook/instantarticles/IACarouselAdFragment;Landroid/view/ViewGroup;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A08:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    const v0, 0xefb6153    # 6.1969997E-30f

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 194
    .line 195
    .line 196
    return-object v4
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
    .line 223
    .line 224
    .line 225
.end method

.method public final CH1()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/richdocument/view/carousel/PageableFragment;->CH1()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A06:LX/Egc;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/Egc;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/Egc;->A02:LX/ETz;

    .line 10
    .line 11
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final CLy()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/richdocument/view/carousel/PageableFragment;->CLy()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A09:LX/Ldi;

    .line 4
    .line 5
    instance-of v0, v2, LX/LcQ;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v2, LX/LcQ;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/LcQ;->Axe()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/LcQ;->Axe()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/LcQ;->A00:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, LX/LcQ;->Axe()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/LcQ;->A00(LX/LcQ;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final CRM()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/richdocument/view/carousel/PageableFragment;->CRM()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A09:LX/Ldi;

    .line 4
    .line 5
    instance-of v0, v2, LX/LcQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/LcQ;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/LcQ;->Axe()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v2, LX/LcQ;->A00:I

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/LcQ;->A00(LX/LcQ;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final DAi(LX/LSV;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/carousel/PageableFragment;->DAi(LX/LSV;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/LSV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/LSV;->A03:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0G:LX/LcQ;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A09:LX/Ldi;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final DWZ(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
