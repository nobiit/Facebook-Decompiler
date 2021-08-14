.class public final LX/LiF;
.super LX/LiQ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.NativeAdCarouselBodyViewImpl"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/Lik;

.field public A03:LX/LYQ;

.field public A04:LX/1Fx;

.field public A05:LX/1Fx;

.field public A06:LX/LYQ;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;LX/Lik;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/LiQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LiF;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/LiF;->A00:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, LX/LiF;->A02:LX/Lik;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f1a0696

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LiF;->A00:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, LX/1Fx;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/LiF;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a215d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1Fx;

    .line 43
    .line 44
    iput-object v1, p0, LX/LiF;->A05:LX/1Fx;

    .line 45
    .line 46
    const v0, 0x7f0a217e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/LYQ;

    .line 54
    .line 55
    iput-object v0, p0, LX/LiF;->A03:LX/LYQ;

    .line 56
    .line 57
    iget-object v1, p0, LX/LiF;->A05:LX/1Fx;

    .line 58
    .line 59
    const v0, 0x7f0a209b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/1Fx;

    .line 67
    .line 68
    iget-object v1, p0, LX/LiF;->A05:LX/1Fx;

    .line 69
    .line 70
    const v0, 0x7f0a2097

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1Fx;

    .line 78
    .line 79
    iput-object v0, p0, LX/LiF;->A04:LX/1Fx;

    .line 80
    .line 81
    const v1, 0x10055

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/LiF;->A01:LX/0li;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/LZG;

    .line 92
    .line 93
    const v6, 0x7f0a210a

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-virtual/range {v3 .. v8}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/LiF;->A01:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/LZG;

    .line 109
    .line 110
    iget-object v1, p0, LX/LiF;->A05:LX/1Fx;

    .line 111
    .line 112
    const v2, 0x7f0a2121

    .line 113
    .line 114
    .line 115
    const v4, 0x7f0a2121

    .line 116
    .line 117
    .line 118
    const v5, 0x7f0a210a

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method private A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/LiF;->A05:LX/1Fx;

    .line 7
    .line 8
    const v0, 0x7f0a215e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LYQ;

    .line 16
    .line 17
    iput-object v0, p0, LX/LiF;->A06:LX/LYQ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LiF;->A06:LX/LYQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/LiF;->A06:LX/LYQ;

    .line 33
    .line 34
    iput-boolean v1, v0, LX/LYQ;->A0A:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LiQ;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LiF;->A05:LX/1Fx;

    .line 4
    .line 5
    new-instance v0, LX/LiL;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/LiL;-><init>(LX/LiF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Fx;->A0w(LX/3AK;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LiF;->A05:LX/1Fx;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LiF;->A05:LX/1Fx;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0A(LX/Lj2;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/Lj2;->A0W:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v4, p1, LX/Lj2;->A0R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, LX/Lj2;->A0S:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/LiF;->A03:LX/LYQ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LiF;->A03:LX/LYQ;

    .line 24
    .line 25
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/LiF;->A03:LX/LYQ;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/LYQ;->A0A:Z

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, v3}, LX/LiF;->A00(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, LX/LiF;->A05:LX/1Fx;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/GDO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v0, LX/LiI;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v2}, LX/LiI;-><init>(LX/LiF;LX/Lj2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/LiF;->A04:LX/1Fx;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/GDO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v0, LX/LiI;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, v2}, LX/LiI;-><init>(LX/LiF;LX/Lj2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, LX/Lj2;->A0K:Ljava/lang/String;

    .line 71
    .line 72
    const v1, 0x10055

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/LiF;->A01:LX/0li;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/LZG;

    .line 83
    .line 84
    iget-object v6, p0, LX/LiF;->A04:LX/1Fx;

    .line 85
    .line 86
    const v8, 0x7f0a2125

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual/range {v5 .. v10}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/LiF;->A04:LX/1Fx;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/LiF;->A04:LX/1Fx;

    .line 101
    .line 102
    const-string v0, "cta"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/LiF;->A05:LX/1Fx;

    .line 108
    .line 109
    const v0, 0x7f0a2160

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/LYQ;

    .line 117
    .line 118
    iget-object v1, p0, LX/LiF;->A05:LX/1Fx;

    .line 119
    .line 120
    const v0, 0x7f0a2166

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/2R2;

    .line 128
    .line 129
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v2, LX/LYQ;->A09:LX/Lc3;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    iget-object v1, p1, LX/Lj2;->A0R:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, p1, LX/Lj2;->A0S:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, LX/LiF;->A03:LX/LYQ;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/LiF;->A03:LX/LYQ;

    .line 164
    .line 165
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/LiF;->A03:LX/LYQ;

    .line 171
    .line 172
    iput-boolean v2, v1, LX/LYQ;->A0A:Z

    .line 173
    .line 174
    invoke-direct {p0, v4}, LX/LiF;->A00(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_2
    iget-object v1, p0, LX/LiF;->A05:LX/1Fx;

    .line 180
    .line 181
    const v0, 0x7f0a215f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/LYQ;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/LYQ;->A09:LX/Lc3;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x10055

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/LiF;->A01:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/LZG;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const v5, 0x7f0a2121

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-virtual/range {v2 .. v7}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    const/16 v0, 0x8

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
.end method
