.class public final LX/GIt;
.super LX/GJp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.pandora.common.ui.views.PandoraSingleMediaRowView"


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:I

.field public A06:LX/GHy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/GJp;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/GIt;->A01:D

    .line 6
    .line 7
    iput-wide v0, p0, LX/GIt;->A00:D

    .line 8
    .line 9
    iput-wide v0, p0, LX/GIt;->A04:D

    .line 10
    .line 11
    iput-wide v0, p0, LX/GIt;->A03:D

    .line 12
    .line 13
    iput-wide v0, p0, LX/GIt;->A02:D

    .line 14
    .line 15
    invoke-virtual {p0}, LX/GJp;->A03()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A06(LX/GHy;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;ZZ)V
    .locals 13

    .line 0
    invoke-super/range {p0 .. p5}, LX/GJp;->A06(LX/GHy;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, LX/GJp;->A04()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/GIt;->A06:LX/GHy;

    .line 19
    .line 20
    iget-object v1, p1, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GI0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    iget v1, p0, LX/GIt;->A05:I

    .line 42
    .line 43
    if-eq v2, v1, :cond_0

    .line 44
    .line 45
    iput v2, p0, LX/GIt;->A05:I

    .line 46
    .line 47
    const v1, 0x7f16001e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-double v7, v1

    .line 55
    int-to-double v5, v2

    .line 56
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    mul-double v1, v7, v9

    .line 59
    .line 60
    sub-double v3, v5, v1

    .line 61
    .line 62
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 63
    .line 64
    div-double/2addr v3, v1

    .line 65
    iput-wide v5, p0, LX/GIt;->A01:D

    .line 66
    .line 67
    mul-double/2addr v3, v9

    .line 68
    add-double/2addr v3, v7

    .line 69
    iput-wide v3, p0, LX/GIt;->A00:D

    .line 70
    .line 71
    iput-wide v5, p0, LX/GIt;->A04:D

    .line 72
    .line 73
    iput-wide v5, p0, LX/GIt;->A02:D

    .line 74
    .line 75
    :cond_0
    iget-object v2, v0, LX/GI0;->A05:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v2, v1, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v0, LX/GI0;->A04:LX/GHz;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, LX/GHz;->BCW()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    new-instance v7, Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-wide v1, p0, LX/GIt;->A01:D

    .line 96
    .line 97
    double-to-int v5, v1

    .line 98
    iget-wide v3, p0, LX/GIt;->A00:D

    .line 99
    .line 100
    double-to-int v2, v3

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v7, v1, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, v0, LX/GI0;->A04:LX/GHz;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    iget-object v11, v0, LX/GI0;->A00:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object v12, v0, LX/GI0;->A01:Ljava/lang/String;

    .line 119
    .line 120
    move-object v6, p0

    .line 121
    invoke-virtual/range {v6 .. v12}, LX/GJp;->A05(Landroid/graphics/Rect;Landroid/net/Uri;LX/GHz;ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne v2, v1, :cond_4

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v1, v0, LX/GI0;->A04:LX/GHz;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-interface {v1}, LX/GHz;->BCY()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    iget-wide v4, p0, LX/GIt;->A04:D

    .line 145
    .line 146
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-double v1, v1

    .line 151
    div-double/2addr v4, v1

    .line 152
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-double v1, v1

    .line 157
    mul-double/2addr v4, v1

    .line 158
    iput-wide v4, p0, LX/GIt;->A03:D

    .line 159
    .line 160
    new-instance v7, Landroid/graphics/Rect;

    .line 161
    .line 162
    iget-wide v1, p0, LX/GIt;->A04:D

    .line 163
    .line 164
    double-to-int v3, v1

    .line 165
    double-to-int v2, v4

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v7, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v1, v0, LX/GI0;->A04:LX/GHz;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-interface {v1}, LX/GHz;->BVa()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_1

    .line 182
    .line 183
    new-instance v6, Landroid/graphics/Rect;

    .line 184
    .line 185
    iget-wide v3, p0, LX/GIt;->A02:D

    .line 186
    .line 187
    double-to-int v2, v3

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v6, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, v0, LX/GI0;->A04:LX/GHz;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    iget-object v10, v0, LX/GI0;->A00:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iget-object v11, v0, LX/GI0;->A01:Ljava/lang/String;

    .line 206
    .line 207
    move-object v5, p0

    .line 208
    invoke-virtual/range {v5 .. v11}, LX/GJp;->A05(Landroid/graphics/Rect;Landroid/net/Uri;LX/GHz;ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1
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
