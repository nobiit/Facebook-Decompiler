.class public final LX/8N6;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:LX/1FY;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/2R2;

.field public A0G:LX/2R2;

.field public A0H:LX/2R2;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/8N6;->A0A:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/8N6;->A0B:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/8N6;->A09:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/8N6;->A0C:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/8N6;->A0I:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/8N6;->A0J:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(LX/8N6;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8N6;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8N6;->A0G:LX/2R2;

    .line 5
    .line 6
    const v0, 0x7f0804da

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/8N6;->A0E:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f120088

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/8N6;->A0G:LX/2R2;

    .line 22
    .line 23
    const v0, 0x7f080392

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/8N6;->A0E:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f120086

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A01(LX/8N6;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8N6;->A0A:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/8N6;->A00:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/8N6;->A00:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, LX/8N6;->A0A:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/8N6;->A0H:LX/2R2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8N6;->A0F:LX/2R2;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public static A02(LX/8N6;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8N6;->A0I:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f160032

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    add-float/2addr v3, v2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/8N6;->A0I:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f160010

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-float/2addr v3, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput v2, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput v3, v1, v0

    .line 39
    .line 40
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/8N6;->A00:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const-wide/16 v0, 0x12c

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/8N6;->A00:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/8N6;->A00:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, LX/8Py;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/8Py;-><init>(LX/8N6;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/8N6;->A0D:Landroid/view/View;

    .line 72
    .line 73
    new-instance v0, LX/8NO;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/8NO;-><init>(LX/8N6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final C2w(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/8MA;->C2w(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a1927

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewStub;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1a0986

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v1, p0, LX/8N6;->A03:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v0, 0x7f0a1923

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8N6;->A0D:Landroid/view/View;

    .line 40
    .line 41
    iget-object v1, p0, LX/8N6;->A0J:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "offer_code"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8N6;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, LX/8N6;->A03:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const v0, 0x7f0a1928

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object v0, p0, LX/8N6;->A01:Landroid/widget/Button;

    .line 63
    .line 64
    iget-object v1, p0, LX/8N6;->A03:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const v0, 0x7f0a1929

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v0, p0, LX/8N6;->A04:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object v1, p0, LX/8N6;->A0D:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a1937

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2R2;

    .line 87
    .line 88
    iput-object v0, p0, LX/8N6;->A0H:LX/2R2;

    .line 89
    .line 90
    iget-object v1, p0, LX/8N6;->A0D:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0a1922

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2R2;

    .line 100
    .line 101
    iput-object v0, p0, LX/8N6;->A0F:LX/2R2;

    .line 102
    .line 103
    iget-object v1, p0, LX/8N6;->A03:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const v0, 0x7f0a1925

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1FY;

    .line 113
    .line 114
    iput-object v0, p0, LX/8N6;->A05:LX/1FY;

    .line 115
    .line 116
    iget-object v1, p0, LX/8N6;->A03:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const v0, 0x7f0a1933

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v1, p0, LX/8N6;->A0J:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v0, "title"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/8N6;->A03:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const v0, 0x7f0a1931

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v0, p0, LX/8N6;->A02:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v1, p0, LX/8N6;->A03:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    const v0, 0x7f0a191f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v1, p0, LX/8N6;->A03:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    const v0, 0x7f0a191c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v0, p0, LX/8N6;->A0J:Landroid/os/Bundle;

    .line 170
    .line 171
    const-string v2, "offer_view_id"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v1, p0, LX/8N6;->A0J:Landroid/os/Bundle;

    .line 178
    .line 179
    const-string v0, "share_id"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v1, p0, LX/8N6;->A0J:Landroid/os/Bundle;

    .line 186
    .line 187
    const-string v0, "ad_id"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v1, p0, LX/8N6;->A0J:Landroid/os/Bundle;

    .line 194
    .line 195
    const-string v0, "ad_impression_token"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget-object v1, p0, LX/8N6;->A0J:Landroid/os/Bundle;

    .line 202
    .line 203
    const-string v0, "offer_id"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v0, p0, LX/8N6;->A0J:Landroid/os/Bundle;

    .line 210
    .line 211
    const-string v1, "session_id"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/8N6;->A07:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v6, LX/8NK;

    .line 220
    .line 221
    move-object v7, p0

    .line 222
    invoke-direct/range {v6 .. v11}, LX/8NK;-><init>(LX/8N6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, LX/8NK;

    .line 229
    .line 230
    invoke-direct/range {v6 .. v11}, LX/8NK;-><init>(LX/8N6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/8N6;->A02:Landroid/widget/ImageView;

    .line 237
    .line 238
    new-instance v6, LX/8NK;

    .line 239
    .line 240
    invoke-direct/range {v6 .. v11}, LX/8NK;-><init>(LX/8N6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, LX/8N6;->A03:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    const v0, 0x7f0a192b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v4, p0, LX/8N6;->A03:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    const v0, 0x7f0a192a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/2R2;

    .line 265
    .line 266
    iput-object v0, p0, LX/8N6;->A0G:LX/2R2;

    .line 267
    .line 268
    iget-object v4, p0, LX/8N6;->A03:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    const v0, 0x7f0a192e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v0, p0, LX/8N6;->A0E:Landroid/widget/TextView;

    .line 280
    .line 281
    new-instance v0, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, LX/8N6;->A08:Ljava/util/Map;

    .line 287
    .line 288
    invoke-static {p0}, LX/8N6;->A00(LX/8N6;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LX/8N8;

    .line 292
    .line 293
    invoke-direct {v0, p0}, LX/8N8;-><init>(LX/8N6;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/8N6;->A07:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v3, v8, v9, v10, v0}, LX/8Mz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/8N6;->A07:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_0

    .line 322
    .line 323
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 324
    .line 325
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "OFFER_ADS_BROWSER_BAR_DATA_FETCH"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v3, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    :cond_0
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const-string v0, "ACTION_UPDATE_OFFERS_BAR"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/8N5;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, LX/8N5;-><init>(LX/8N6;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x297c3589

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
