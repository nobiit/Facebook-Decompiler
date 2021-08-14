.class public final LX/Joc;
.super LX/Jt9;
.source ""

# interfaces
.implements LX/JuD;
.implements LX/Jw2;
.implements LX/JvS;


# instance fields
.field public A00:I

.field public A01:LX/JnP;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/0li;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:LX/0AH;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/7cL;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:LX/5TP;

.field public final A0M:LX/1N1;

.field public final A0N:LX/5e4;

.field public final A0O:LX/5e4;

.field public final A0P:LX/5e4;

.field public final A0Q:LX/5e4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Joc;->A0B:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Joc;->A04:LX/0li;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    const/16 v0, 0x173

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Joc;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    invoke-static {v3}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Joc;->A09:LX/0AH;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    const/16 v0, 0xe3

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/Joc;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    const v0, 0x7f1a0412

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Joc;->A06:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    new-instance v1, LX/5e4;

    .line 73
    .line 74
    const v0, 0x7f0a0b8a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewStub;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/Joc;->A0Q:LX/5e4;

    .line 87
    .line 88
    new-instance v1, LX/5e4;

    .line 89
    .line 90
    const v0, 0x7f0a0b70

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewStub;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LX/Joc;->A0N:LX/5e4;

    .line 103
    .line 104
    new-instance v1, LX/5e4;

    .line 105
    .line 106
    const v0, 0x7f0a0b76

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/ViewStub;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, LX/Joc;->A0P:LX/5e4;

    .line 119
    .line 120
    new-instance v1, LX/5e4;

    .line 121
    .line 122
    const v0, 0x7f0a0b74

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/ViewStub;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, LX/Joc;->A0O:LX/5e4;

    .line 135
    .line 136
    const v0, 0x7f0a0b80

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/Joc;->A0J:Landroid/view/View;

    .line 144
    .line 145
    const v0, 0x7f0a0b69

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/Joc;->A0F:Landroid/view/View;

    .line 153
    .line 154
    const v0, 0x7f0a0b72

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/Joc;->A0H:Landroid/view/View;

    .line 162
    .line 163
    const v0, 0x7f0a0b78

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/Joc;->A0I:Landroid/view/View;

    .line 171
    .line 172
    const v0, 0x7f0a0b90

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/Joc;->A0K:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0a0b68

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/Joc;->A0E:Landroid/view/View;

    .line 189
    .line 190
    const v0, 0x7f0a0b86

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/1N1;

    .line 198
    .line 199
    iput-object v0, p0, LX/Joc;->A0M:LX/1N1;

    .line 200
    .line 201
    const v0, 0x7f0a0b81

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/5TP;

    .line 209
    .line 210
    iput-object v0, p0, LX/Joc;->A0L:LX/5TP;

    .line 211
    .line 212
    const v0, 0x7f0a0c15

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, LX/Joc;->A0G:Landroid/view/View;

    .line 220
    .line 221
    new-instance v0, LX/JnX;

    .line 222
    .line 223
    invoke-direct {v0, p0}, LX/JnX;-><init>(LX/Joc;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/Joc;->A0G:Landroid/view/View;

    .line 230
    .line 231
    new-instance v0, LX/Jp3;

    .line 232
    .line 233
    invoke-direct {v0, p0}, LX/Jp3;-><init>(LX/Joc;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/JpD;

    .line 240
    .line 241
    invoke-direct {v0, p0}, LX/JpD;-><init>(LX/Joc;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, LX/Joc;->A08:Ljava/lang/Runnable;

    .line 245
    .line 246
    new-instance v0, LX/Jth;

    .line 247
    .line 248
    invoke-direct {v0, p0}, LX/Jth;-><init>(LX/Joc;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, LX/Joc;->A07:Ljava/lang/Runnable;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_0
    const v0, 0x7f1a0411

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
.end method

.method public static A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v4, v2, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    move-object p0, v3

    .line 32
    new-instance v3, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 33
    .line 34
    iget-object v5, v2, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v2, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v2, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    .line 45
    .line 46
    :cond_1
    return-object v3
    .line 47
.end method

.method private A01()V
    .locals 3

    .line 0
    const v2, 0x825c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Joc;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7cK;

    .line 11
    .line 12
    iget-object v0, v0, LX/7cK;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Joc;->A0M:LX/1N1;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LX/Joc;->A0M:LX/1N1;

    .line 41
    .line 42
    const v0, 0x7f121508

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A02(LX/Joc;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Joc;->A0J:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9
    .line 10
    iget v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    .line 12
    iget v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 13
    .line 14
    iget v2, p0, LX/Joc;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f16001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Joc;->A0J:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/Joc;->A0B:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/Joc;->A0J:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/75J;

    .line 54
    .line 55
    check-cast v0, LX/Jug;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Jug;->B57()LX/J4Z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v1, p0, LX/Joc;->A00:I

    .line 62
    .line 63
    iget-boolean v0, p0, LX/Joc;->A0B:Z

    .line 64
    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/J4Z;->A0F(IZ)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, LX/Joc;->A0B:Z

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method private A03(Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/Joc;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Joc;->A0A:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LX/Joc;->A0M:LX/1N1;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/Joc;->A0J:Landroid/view/View;

    .line 20
    .line 21
    iget-boolean v1, p0, LX/Joc;->A0C:Z

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/Joc;->A0F:Landroid/view/View;

    .line 32
    .line 33
    iget-boolean v1, p0, LX/Joc;->A0A:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Joc;->A0P:LX/5e4;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, p0, LX/Joc;->A0A:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/Joc;->A0K:Landroid/view/View;

    .line 60
    .line 61
    iget-boolean v1, p0, LX/Joc;->A0A:Z

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/Joc;->A0E:Landroid/view/View;

    .line 72
    .line 73
    iget-boolean v1, p0, LX/Joc;->A0A:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Joc;->A0L:LX/5TP;

    .line 84
    .line 85
    iget-boolean v0, p0, LX/Joc;->A0A:Z

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    const v1, 0x825e

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Joc;->A04:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7cN;

    .line 105
    .line 106
    invoke-direct {p0}, LX/Joc;->A04()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v1, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    check-cast v1, Landroid/view/View;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    check-cast v0, LX/75J;

    .line 129
    .line 130
    check-cast v0, LX/Jue;

    .line 131
    .line 132
    invoke-interface {v0}, LX/Jue;->BaS()LX/J8y;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-boolean v0, p0, LX/Joc;->A0A:Z

    .line 137
    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/J8y;->A0G(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/75J;

    .line 146
    .line 147
    check-cast v0, LX/Jug;

    .line 148
    .line 149
    invoke-interface {v0}, LX/Jug;->B57()LX/J4Z;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-boolean v0, p0, LX/Joc;->A0A:Z

    .line 154
    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/J4Z;->A0G(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/75J;

    .line 163
    .line 164
    check-cast v1, LX/JpN;

    .line 165
    .line 166
    iget-object v0, v1, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0A:LX/Jwm;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, LX/JpN;->A03()LX/JrP;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 177
    .line 178
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A07:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 179
    .line 180
    if-ne v1, v0, :cond_9

    .line 181
    .line 182
    iget-boolean v0, p0, LX/Joc;->A0A:Z

    .line 183
    .line 184
    xor-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    invoke-interface {v2, v0}, LX/Jtt;->DIl(Z)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v0, p0, LX/Joc;->A0I:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object v0, p0, LX/Joc;->A0L:LX/5TP;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    xor-int/lit8 v7, v0, 0x1

    .line 212
    .line 213
    iget-boolean v0, p0, LX/Joc;->A0A:Z

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    move v5, v6

    .line 222
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v0, 0x7f16000a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    :cond_b
    const v0, 0x7f16001b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v4, v5, v1, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/Joc;->A0L:LX/5TP;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const v0, 0x7f16000a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v6, v0

    .line 260
    iget-object v5, p0, LX/Joc;->A0I:Landroid/view/View;

    .line 261
    .line 262
    move v2, v6

    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v7, :cond_d

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    :cond_d
    iget-object v0, p0, LX/Joc;->A0I:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v5, v2, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    .line 281
    .line 282
    :goto_1
    iget-object v0, p0, LX/Joc;->A0I:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/Joc;->A0I:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/Joc;->A0J:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 299
    .line 300
    iget-boolean v0, p0, LX/Joc;->A0A:Z

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    const/4 v5, 0x0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    invoke-virtual {v6, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f16001b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v6, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 321
    .line 322
    .line 323
    :goto_2
    iget-object v0, p0, LX/Joc;->A0J:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    if-eqz p1, :cond_e

    .line 329
    .line 330
    new-instance v2, Landroid/transition/AutoTransition;

    .line 331
    .line 332
    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    .line 333
    .line 334
    .line 335
    const-wide/16 v0, 0x0

    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setStartDelay(J)Landroid/transition/TransitionSet;

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/Joc;->A0J:Landroid/view/View;

    .line 341
    .line 342
    check-cast v0, Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LX/Joc;->A0I:Landroid/view/View;

    .line 348
    .line 349
    check-cast v0, Landroid/view/ViewGroup;

    .line 350
    .line 351
    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    return-void

    .line 355
    :cond_f
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    check-cast v0, LX/75J;

    .line 360
    .line 361
    check-cast v0, LX/JpN;

    .line 362
    .line 363
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/Jpt;->A03()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_10

    .line 370
    .line 371
    const v0, 0x7f0a0bd2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 375
    .line 376
    .line 377
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const v0, 0x7f16000f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget v1, p0, LX/Joc;->A00:I

    .line 393
    .line 394
    const v0, 0x7f16001b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    add-int/2addr v1, v0

    .line 402
    invoke-virtual {v6, v3, v5, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_10
    const v0, 0x7f0a0b69

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_11
    const/4 v2, 0x0

    .line 414
    if-eqz v7, :cond_12

    .line 415
    .line 416
    move v2, v6

    .line 417
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x7f160024

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v7, :cond_13

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    :cond_13
    invoke-virtual {v4, v2, v0, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 432
    .line 433
    .line 434
    iget-object v2, p0, LX/Joc;->A0I:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v0, p0, LX/Joc;->A0I:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_14
    iget-boolean v2, p0, LX/Joc;->A0C:Z

    .line 452
    .line 453
    goto/16 :goto_0
    .line 454
    .line 455
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Joc;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/75J;

    .line 9
    .line 10
    check-cast v0, LX/JpN;

    .line 11
    .line 12
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0C:LX/Jpz;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Jpz;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Jnd;->A00(LX/3f3;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method


# virtual methods
.method public final A0S()V
    .locals 19

    .line 0
    const v1, 0x825c

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v0, v2, LX/Joc;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/7cK;

    .line 13
    .line 14
    iget-object v0, v2, LX/Jt9;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/75H;

    .line 17
    .line 18
    iput-object v0, v3, LX/7cK;->A05:LX/75H;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v0, LX/JpN;

    .line 22
    .line 23
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0P:Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    .line 26
    .line 27
    if-nez v0, :cond_15

    .line 28
    .line 29
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A03()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, v3, LX/7cK;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 38
    .line 39
    new-instance v1, LX/Jso;

    .line 40
    .line 41
    invoke-direct {v1, v3}, LX/Jso;-><init>(LX/7cK;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v3, LX/7cK;->A02:LX/JuE;

    .line 45
    .line 46
    iget-object v0, v3, LX/7cK;->A05:LX/75H;

    .line 47
    .line 48
    check-cast v0, LX/JpN;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x825c

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/Joc;->A04:LX/0li;

    .line 61
    .line 62
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/7cK;

    .line 67
    .line 68
    iget-object v0, v2, LX/Joc;->A0Q:LX/5e4;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x825c

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, LX/Joc;->A04:LX/0li;

    .line 81
    .line 82
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/7cK;

    .line 87
    .line 88
    iput-object v2, v0, LX/7cK;->A01:LX/JvS;

    .line 89
    .line 90
    iget-object v5, v2, LX/Joc;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 91
    .line 92
    const v0, 0x825f

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/7cO;

    .line 101
    .line 102
    new-instance v1, LX/7cL;

    .line 103
    .line 104
    invoke-static {v5}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v4, v0}, LX/7cL;-><init>(LX/7cO;LX/7Xm;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, LX/Joc;->A0D:LX/7cL;

    .line 112
    .line 113
    iget-object v0, v2, LX/Joc;->A0H:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x825d

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/Joc;->A04:LX/0li;

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/7cM;

    .line 129
    .line 130
    iput-object v2, v0, LX/7cM;->A0C:LX/Jw2;

    .line 131
    .line 132
    const v0, 0xe230

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x5

    .line 136
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, LX/JnO;

    .line 141
    .line 142
    iget-object v0, v2, LX/Jt9;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/75H;

    .line 145
    .line 146
    iput-object v0, v6, LX/JnO;->A06:LX/75H;

    .line 147
    .line 148
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/Jnd;->A00(LX/3f3;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v6, LX/JnO;->A09:Z

    .line 165
    .line 166
    iget-object v0, v6, LX/JnO;->A06:LX/75H;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    if-nez v0, :cond_14

    .line 179
    .line 180
    move-object v0, v4

    .line 181
    :goto_1
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v4, v0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 184
    .line 185
    :cond_0
    new-instance v1, LX/JnS;

    .line 186
    .line 187
    invoke-direct {v1}, LX/JnS;-><init>()V

    .line 188
    .line 189
    .line 190
    if-eqz v4, :cond_13

    .line 191
    .line 192
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/JnS;->A00(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v1, LX/JnS;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 198
    .line 199
    :goto_2
    new-instance v0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;-><init>(LX/JnS;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v6, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 205
    .line 206
    const v1, 0x825d

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/Joc;->A04:LX/0li;

    .line 210
    .line 211
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/7cM;

    .line 216
    .line 217
    iget-object v0, v2, LX/Jt9;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/JpN;

    .line 220
    .line 221
    iput-object v0, v1, LX/7cM;->A0B:LX/JpN;

    .line 222
    .line 223
    iget-object v0, v2, LX/Joc;->A0N:LX/5e4;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v1, 0x825f

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, LX/Joc;->A04:LX/0li;

    .line 236
    .line 237
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/7cO;

    .line 242
    .line 243
    iget-object v0, v2, LX/Jt9;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/75J;

    .line 246
    .line 247
    iput-object v0, v4, LX/7cO;->A06:LX/75J;

    .line 248
    .line 249
    check-cast v0, LX/75H;

    .line 250
    .line 251
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v0, v4, LX/7cO;->A06:LX/75J;

    .line 256
    .line 257
    check-cast v0, LX/JpN;

    .line 258
    .line 259
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 260
    .line 261
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0P:Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    .line 262
    .line 263
    if-nez v1, :cond_12

    .line 264
    .line 265
    iget-object v0, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    iput-object v0, v4, LX/7cO;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    iget-object v0, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0o:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 270
    .line 271
    iput-object v0, v4, LX/7cO;->A08:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v4, LX/7cO;->A07:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 278
    .line 279
    iget-object v0, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 280
    .line 281
    :goto_3
    iput-object v0, v4, LX/7cO;->A02:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 282
    .line 283
    const v1, 0x825f

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, LX/Joc;->A04:LX/0li;

    .line 287
    .line 288
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/7cO;

    .line 293
    .line 294
    iget-object v0, v2, LX/Joc;->A0O:LX/5e4;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, LX/Jt9;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    check-cast v0, LX/75J;

    .line 308
    .line 309
    check-cast v0, LX/JpN;

    .line 310
    .line 311
    iget-object v1, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 312
    .line 313
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0P:Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    .line 314
    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    iget-object v0, v0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A08:LX/9pV;

    .line 318
    .line 319
    if-nez v0, :cond_5

    .line 320
    .line 321
    :cond_1
    iget-object v0, v1, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0C:LX/Jpz;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/Jpz;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 332
    .line 333
    if-eq v3, v0, :cond_2

    .line 334
    .line 335
    sget-object v1, LX/3f3;->A0E:LX/3f3;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    if-ne v3, v1, :cond_3

    .line 339
    .line 340
    :cond_2
    const/4 v0, 0x1

    .line 341
    :cond_3
    if-eqz v0, :cond_5

    .line 342
    .line 343
    const v1, 0x825e

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, LX/Joc;->A04:LX/0li;

    .line 347
    .line 348
    const/4 v3, 0x4

    .line 349
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/7cN;

    .line 354
    .line 355
    iget-object v0, v2, LX/Joc;->A0P:LX/5e4;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const v1, 0x825e

    .line 365
    .line 366
    .line 367
    iget-object v0, v2, LX/Joc;->A04:LX/0li;

    .line 368
    .line 369
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/7cN;

    .line 374
    .line 375
    invoke-direct {v2}, LX/Joc;->A04()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget-object v1, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    if-eqz v1, :cond_5

    .line 382
    .line 383
    check-cast v1, Landroid/view/View;

    .line 384
    .line 385
    const/16 v0, 0x8

    .line 386
    .line 387
    if-eqz v3, :cond_4

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :cond_5
    const v1, 0xe230

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, LX/Joc;->A04:LX/0li;

    .line 397
    .line 398
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, LX/JnO;

    .line 403
    .line 404
    iget-object v0, v5, LX/JnO;->A06:LX/75H;

    .line 405
    .line 406
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-boolean v0, v5, LX/JnO;->A09:Z

    .line 415
    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    new-instance v0, LX/JnN;

    .line 419
    .line 420
    invoke-direct {v0, v5}, LX/JnN;-><init>(LX/JnO;)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v5, LX/JnO;->A02:LX/JnN;

    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    packed-switch v0, :pswitch_data_0

    .line 434
    .line 435
    .line 436
    :goto_4
    iget-object v0, v2, LX/Jt9;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    if-nez v0, :cond_10

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    :goto_5
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, v2, LX/Joc;->A01:LX/JnP;

    .line 448
    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    invoke-virtual {v0, v1}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_6
    iput-object v1, v2, LX/Joc;->A06:Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    iget-object v0, v2, LX/Joc;->A09:LX/0AH;

    .line 457
    .line 458
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_7
    :goto_6
    iget-object v0, v2, LX/Joc;->A01:LX/JnP;

    .line 462
    .line 463
    if-nez v0, :cond_8

    .line 464
    .line 465
    iget-object v4, v2, LX/Joc;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 466
    .line 467
    const v1, 0xe230

    .line 468
    .line 469
    .line 470
    iget-object v0, v2, LX/Joc;->A04:LX/0li;

    .line 471
    .line 472
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, LX/JnO;

    .line 477
    .line 478
    new-instance v1, LX/JnP;

    .line 479
    .line 480
    invoke-static {v4}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v1, v4, v3, v0}, LX/JnP;-><init>(LX/0kw;LX/JnO;LX/7Xm;)V

    .line 485
    .line 486
    .line 487
    iput-object v1, v2, LX/Joc;->A01:LX/JnP;

    .line 488
    .line 489
    :cond_8
    iget-object v3, v2, LX/Joc;->A01:LX/JnP;

    .line 490
    .line 491
    iget-object v1, v2, LX/Jt9;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LX/75H;

    .line 494
    .line 495
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v3, LX/JnP;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 504
    .line 505
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 510
    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 520
    .line 521
    if-eqz v0, :cond_d

    .line 522
    .line 523
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/Joc;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v3, LX/JnP;->A00:Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 532
    .line 533
    :goto_7
    iget-object v1, v2, LX/Joc;->A01:LX/JnP;

    .line 534
    .line 535
    iget-object v0, v2, LX/Joc;->A0I:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v2, LX/Joc;->A01:LX/JnP;

    .line 541
    .line 542
    iget-object v0, v2, LX/Joc;->A06:Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v2, LX/Jt9;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    if-eqz v0, :cond_9

    .line 550
    .line 551
    check-cast v0, LX/75J;

    .line 552
    .line 553
    check-cast v0, LX/JpN;

    .line 554
    .line 555
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 556
    .line 557
    if-eqz v0, :cond_9

    .line 558
    .line 559
    invoke-virtual {v0}, LX/Jpt;->A02()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_9

    .line 564
    .line 565
    iget-object v1, v2, LX/Joc;->A0M:LX/1N1;

    .line 566
    .line 567
    const v0, 0x7f121509

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 571
    .line 572
    .line 573
    :cond_9
    invoke-direct {v2}, LX/Joc;->A01()V

    .line 574
    .line 575
    .line 576
    iget-object v1, v2, LX/Joc;->A0M:LX/1N1;

    .line 577
    .line 578
    new-instance v0, LX/Jp0;

    .line 579
    .line 580
    invoke-direct {v0, v2}, LX/Jp0;-><init>(LX/Joc;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v2, LX/Joc;->A0L:LX/5TP;

    .line 587
    .line 588
    const/16 v0, 0x8

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v2, LX/Joc;->A0L:LX/5TP;

    .line 594
    .line 595
    new-instance v0, LX/Jnb;

    .line 596
    .line 597
    invoke-direct {v0, v2}, LX/Jnb;-><init>(LX/Joc;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    const/4 v7, 0x2

    .line 604
    iget-object v0, v2, LX/Joc;->A0F:Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 611
    .line 612
    invoke-virtual {v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 613
    .line 614
    .line 615
    const/16 v0, 0xc

    .line 616
    .line 617
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v2, LX/Jt9;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/75J;

    .line 623
    .line 624
    check-cast v0, LX/Juh;

    .line 625
    .line 626
    invoke-interface {v0}, LX/Juh;->B51()LX/Ju9;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v0}, LX/Ju9;->BsG()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_a

    .line 635
    .line 636
    iget v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 637
    .line 638
    iget v5, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 639
    .line 640
    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 641
    .line 642
    iget v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 643
    .line 644
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, 0x7f16001c

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    add-int/2addr v3, v0

    .line 656
    invoke-virtual {v9, v6, v5, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 657
    .line 658
    .line 659
    :cond_a
    iget-object v0, v2, LX/Joc;->A0F:Landroid/view/View;

    .line 660
    .line 661
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    .line 663
    .line 664
    const v1, 0xe23e

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, LX/Joc;->A04:LX/0li;

    .line 668
    .line 669
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, LX/Jp4;

    .line 674
    .line 675
    const/16 v1, 0x200a

    .line 676
    .line 677
    iget-object v0, v5, LX/Jp4;->A01:LX/0li;

    .line 678
    .line 679
    const/4 v2, 0x1

    .line 680
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 685
    .line 686
    sget-object v0, LX/Jp4;->A02:LX/0lu;

    .line 687
    .line 688
    invoke-interface {v1, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_c

    .line 693
    .line 694
    const/16 v1, 0x200a

    .line 695
    .line 696
    iget-object v0, v5, LX/Jp4;->A01:LX/0li;

    .line 697
    .line 698
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 703
    .line 704
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget-object v0, LX/Jp4;->A02:LX/0lu;

    .line 709
    .line 710
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 715
    .line 716
    .line 717
    new-instance v2, LX/Jow;

    .line 718
    .line 719
    invoke-direct {v2}, LX/Jow;-><init>()V

    .line 720
    .line 721
    .line 722
    const/16 v1, 0x200d

    .line 723
    .line 724
    iget-object v0, v5, LX/Jp4;->A01:LX/0li;

    .line 725
    .line 726
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Landroid/content/Context;

    .line 731
    .line 732
    const v0, 0x7f121502

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v2, LX/Jow;->A09:Ljava/lang/String;

    .line 740
    .line 741
    const/16 v1, 0x200d

    .line 742
    .line 743
    iget-object v0, v5, LX/Jp4;->A01:LX/0li;

    .line 744
    .line 745
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Landroid/content/Context;

    .line 750
    .line 751
    const v0, 0x7f121501

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v2, LX/Jow;->A05:Ljava/lang/String;

    .line 759
    .line 760
    const/16 v1, 0x200d

    .line 761
    .line 762
    iget-object v0, v5, LX/Jp4;->A01:LX/0li;

    .line 763
    .line 764
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Landroid/content/Context;

    .line 769
    .line 770
    const v0, 0x7f121500

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput-object v0, v2, LX/Jow;->A07:Ljava/lang/String;

    .line 778
    .line 779
    const v0, 0x7f1900a9

    .line 780
    .line 781
    .line 782
    iput v0, v2, LX/Jow;->A00:I

    .line 783
    .line 784
    new-instance v6, LX/Jos;

    .line 785
    .line 786
    invoke-direct {v6, v2}, LX/Jos;-><init>(LX/Jow;)V

    .line 787
    .line 788
    .line 789
    new-instance v7, LX/Jom;

    .line 790
    .line 791
    const/16 v0, 0x200d

    .line 792
    .line 793
    iget-object v3, v5, LX/Jp4;->A01:LX/0li;

    .line 794
    .line 795
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Landroid/content/Context;

    .line 800
    .line 801
    const/4 v1, 0x3

    .line 802
    const v0, 0xe263

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/Ju0;

    .line 810
    .line 811
    invoke-direct {v7, v2, v0}, LX/Jom;-><init>(Landroid/content/Context;LX/Ju0;)V

    .line 812
    .line 813
    .line 814
    iput-object v7, v5, LX/Jp4;->A00:LX/Jom;

    .line 815
    .line 816
    const/16 v1, 0x200d

    .line 817
    .line 818
    iget-object v0, v5, LX/Jp4;->A01:LX/0li;

    .line 819
    .line 820
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Landroid/content/Context;

    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const v0, 0x7f16007d

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    iget-object v0, v7, LX/Jom;->A04:Landroid/view/View;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 844
    .line 845
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 846
    .line 847
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 848
    .line 849
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 850
    .line 851
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v7, LX/Jom;->A04:Landroid/view/View;

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    .line 858
    .line 859
    const v1, 0x8282

    .line 860
    .line 861
    .line 862
    iget-object v0, v5, LX/Jp4;->A01:LX/0li;

    .line 863
    .line 864
    const/4 v4, 0x2

    .line 865
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, LX/7eK;

    .line 870
    .line 871
    iget-object v2, v5, LX/Jp4;->A00:LX/Jom;

    .line 872
    .line 873
    iget-object v0, v3, LX/7eK;->A01:LX/Jom;

    .line 874
    .line 875
    if-eqz v0, :cond_b

    .line 876
    .line 877
    const-string v1, "FacecastGodzillaNuxController"

    .line 878
    .line 879
    const-string v0, "You are calling loadView() multiple times without calling unload()."

    .line 880
    .line 881
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_b
    iput-object v2, v3, LX/7eK;->A01:LX/Jom;

    .line 885
    .line 886
    const v1, 0x8282

    .line 887
    .line 888
    .line 889
    iget-object v0, v5, LX/Jp4;->A01:LX/0li;

    .line 890
    .line 891
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LX/7eK;

    .line 896
    .line 897
    invoke-virtual {v0, v6}, LX/7eK;->A02(LX/Jos;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v5, LX/Jp4;->A01:LX/0li;

    .line 901
    .line 902
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/7eK;

    .line 907
    .line 908
    invoke-virtual {v0, v5}, LX/7eK;->A03(LX/5Zy;)V

    .line 909
    .line 910
    .line 911
    const/4 v2, 0x4

    .line 912
    const/16 v1, 0x2074

    .line 913
    .line 914
    iget-object v0, v5, LX/Jp4;->A01:LX/0li;

    .line 915
    .line 916
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Landroid/os/Handler;

    .line 921
    .line 922
    new-instance v3, LX/JpJ;

    .line 923
    .line 924
    invoke-direct {v3, v5}, LX/JpJ;-><init>(LX/Jp4;)V

    .line 925
    .line 926
    .line 927
    const-wide/16 v1, 0x5dc

    .line 928
    .line 929
    const v0, 0x1723fd39

    .line 930
    .line 931
    .line 932
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 933
    .line 934
    .line 935
    :cond_c
    return-void

    .line 936
    :cond_d
    const/4 v0, 0x0

    .line 937
    iput-object v0, v3, LX/JnP;->A00:Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 938
    .line 939
    goto/16 :goto_7

    .line 940
    .line 941
    :cond_e
    iget-object v0, v2, LX/Jt9;->A01:Ljava/lang/Object;

    .line 942
    .line 943
    const/4 v4, 0x0

    .line 944
    if-eqz v0, :cond_f

    .line 945
    .line 946
    check-cast v0, LX/75J;

    .line 947
    .line 948
    check-cast v0, LX/JpN;

    .line 949
    .line 950
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 951
    .line 952
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0C:LX/Jpz;

    .line 953
    .line 954
    invoke-virtual {v0}, LX/Jpz;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 963
    .line 964
    if-ne v1, v0, :cond_f

    .line 965
    .line 966
    const/4 v3, 0x7

    .line 967
    const v1, 0xe265

    .line 968
    .line 969
    .line 970
    iget-object v0, v2, LX/Joc;->A04:LX/0li;

    .line 971
    .line 972
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, LX/Jv2;

    .line 977
    .line 978
    const/16 v3, 0x20ff

    .line 979
    .line 980
    iget-object v1, v0, LX/Jv2;->A00:LX/0li;

    .line 981
    .line 982
    invoke-static {v8, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, LX/2GK;

    .line 987
    .line 988
    const-wide v0, 0x1033b00001054L

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_f

    .line 998
    .line 999
    const/4 v4, 0x1

    .line 1000
    :cond_f
    if-eqz v4, :cond_7

    .line 1001
    .line 1002
    iget-object v0, v2, LX/Joc;->A09:LX/0AH;

    .line 1003
    .line 1004
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    check-cast v12, Ljava/lang/String;

    .line 1009
    .line 1010
    new-instance v10, LX/Joj;

    .line 1011
    .line 1012
    invoke-direct {v10, v2}, LX/Joj;-><init>(LX/Joc;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v3

    .line 1019
    const-wide/16 v0, 0x3e8

    .line 1020
    .line 1021
    div-long/2addr v3, v0

    .line 1022
    const v1, 0xe265

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v2, LX/Joc;->A04:LX/0li;

    .line 1026
    .line 1027
    const/4 v7, 0x7

    .line 1028
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LX/Jv2;

    .line 1033
    .line 1034
    const/16 v5, 0x20ff

    .line 1035
    .line 1036
    iget-object v1, v0, LX/Jv2;->A00:LX/0li;

    .line 1037
    .line 1038
    invoke-static {v8, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, LX/2GK;

    .line 1043
    .line 1044
    const-wide v0, 0x2033b00010644L

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v0

    .line 1053
    sub-long v5, v3, v0

    .line 1054
    .line 1055
    const-wide/16 v0, 0x0

    .line 1056
    .line 1057
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v13

    .line 1061
    const v6, 0xe265

    .line 1062
    .line 1063
    .line 1064
    iget-object v5, v2, LX/Joc;->A04:LX/0li;

    .line 1065
    .line 1066
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, LX/Jv2;

    .line 1071
    .line 1072
    const/16 v11, 0x20ff

    .line 1073
    .line 1074
    iget-object v6, v5, LX/Jv2;->A00:LX/0li;

    .line 1075
    .line 1076
    invoke-static {v8, v11, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    check-cast v11, LX/2GK;

    .line 1081
    .line 1082
    const-wide v5, 0x2033b00020645L

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v11, v5, v6}, LX/0qA;->BEk(J)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v5

    .line 1091
    add-long/2addr v3, v5

    .line 1092
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v15

    .line 1096
    const/16 v3, 0x8

    .line 1097
    .line 1098
    const v0, 0xe253

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v2, LX/Joc;->A04:LX/0li;

    .line 1102
    .line 1103
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v11

    .line 1107
    check-cast v11, LX/Jry;

    .line 1108
    .line 1109
    const v0, 0xe265

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, LX/Jv2;

    .line 1117
    .line 1118
    const/16 v3, 0x20ff

    .line 1119
    .line 1120
    iget-object v1, v0, LX/Jv2;->A00:LX/0li;

    .line 1121
    .line 1122
    invoke-static {v8, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, LX/2GK;

    .line 1127
    .line 1128
    const-wide v0, 0x2033b00030646L

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v0

    .line 1137
    long-to-int v3, v0

    .line 1138
    move-object/from16 v18, v10

    .line 1139
    .line 1140
    move/from16 v17, v3

    .line 1141
    .line 1142
    invoke-virtual/range {v11 .. v18}, LX/Jry;->A01(Ljava/lang/String;JJILX/0r1;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_6

    .line 1146
    .line 1147
    :cond_10
    check-cast v0, LX/75J;

    .line 1148
    .line 1149
    check-cast v0, LX/75H;

    .line 1150
    .line 1151
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, LX/Joc;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    goto/16 :goto_5

    .line 1160
    .line 1161
    :pswitch_0
    const v1, 0x84f6

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v5, LX/JnO;->A05:LX/0li;

    .line 1165
    .line 1166
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1171
    .line 1172
    iget-object v11, v5, LX/JnO;->A02:LX/JnN;

    .line 1173
    .line 1174
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v0

    .line 1178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v12

    .line 1182
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v13

    .line 1186
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYY()LX/6BR;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v14

    .line 1190
    move-object v15, v11

    .line 1191
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A02(LX/76U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;LX/76D;)LX/Jli;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v5, LX/JnO;->A00:LX/78A;

    .line 1196
    .line 1197
    invoke-virtual {v0}, LX/78A;->A07()V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_4

    .line 1201
    .line 1202
    :pswitch_1
    const v1, 0x8425

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v5, LX/JnO;->A05:LX/0li;

    .line 1206
    .line 1207
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1212
    .line 1213
    iget-object v1, v5, LX/JnO;->A02:LX/JnN;

    .line 1214
    .line 1215
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v3, v1, v0, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A04(LX/76U;Ljava/lang/String;LX/76D;)LX/Jlb;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iput-object v0, v5, LX/JnO;->A00:LX/78A;

    .line 1224
    .line 1225
    invoke-virtual {v0}, LX/78A;->A07()V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_4

    .line 1229
    .line 1230
    :pswitch_2
    const v1, 0x845e

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v5, LX/JnO;->A05:LX/0li;

    .line 1234
    .line 1235
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1240
    .line 1241
    iget-object v3, v5, LX/JnO;->A02:LX/JnN;

    .line 1242
    .line 1243
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v0

    .line 1247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v4, v3, v0, v3}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A03(LX/76U;Ljava/lang/Long;LX/76D;)LX/Jlj;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    iput-object v0, v5, LX/JnO;->A00:LX/78A;

    .line 1256
    .line 1257
    invoke-virtual {v0}, LX/78A;->A07()V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_4

    .line 1261
    .line 1262
    :cond_11
    const v3, 0x810e

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v5, LX/JnO;->A05:LX/0li;

    .line 1266
    .line 1267
    const/4 v0, 0x1

    .line 1268
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, LX/7Bu;

    .line 1273
    .line 1274
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, LX/7Bu;->A03(LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    iput-object v4, v5, LX/JnO;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1281
    .line 1282
    const/16 v3, 0x2080

    .line 1283
    .line 1284
    iget-object v1, v5, LX/JnO;->A05:LX/0li;

    .line 1285
    .line 1286
    invoke-static {v8, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, LX/2G3;

    .line 1291
    .line 1292
    new-instance v0, LX/JnR;

    .line 1293
    .line 1294
    invoke-direct {v0, v5}, LX/JnR;-><init>(LX/JnO;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v1, v4, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_4

    .line 1301
    .line 1302
    :cond_12
    iget-object v0, v1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 1303
    .line 1304
    iput-object v0, v4, LX/7cO;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1305
    .line 1306
    iget-object v0, v1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A07:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 1307
    .line 1308
    iput-object v0, v4, LX/7cO;->A08:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A01()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iput-object v0, v4, LX/7cO;->A07:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 1315
    .line 1316
    iget-object v0, v1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1317
    .line 1318
    goto/16 :goto_3

    .line 1319
    .line 1320
    :cond_13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-virtual {v1, v0}, LX/JnS;->A00(Ljava/lang/Integer;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_2

    .line 1326
    .line 1327
    :cond_14
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 1328
    .line 1329
    goto/16 :goto_1

    .line 1330
    .line 1331
    :cond_15
    invoke-virtual {v0}, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto/16 :goto_0

    .line 1336
    .line 1337
    nop

    .line 1338
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
.end method

.method public final A0T()V
    .locals 4

    .line 0
    const v1, 0xe23e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Joc;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jp4;

    .line 11
    .line 12
    const v1, 0x8282

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/Jp4;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7eK;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7eK;->A01()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2074

    .line 27
    .line 28
    iget-object v1, p0, LX/Joc;->A04:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Joc;->A01:LX/JnP;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/7X8;->DSX()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Joc;->A01:LX/JnP;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Joc;->A06:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iput-object v3, p0, LX/Joc;->A05:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iget-object v0, p0, LX/Joc;->A0D:LX/7cL;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 64
    .line 65
    .line 66
    const v2, 0x825c

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Joc;->A04:LX/0li;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7cK;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 79
    .line 80
    .line 81
    const v0, 0x825c

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/Joc;->A04:LX/0li;

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/7cK;

    .line 91
    .line 92
    iput-object v3, v0, LX/7cK;->A01:LX/JvS;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    const v0, 0x825f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7cO;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    const v1, 0xe230

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Joc;->A04:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/JnO;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/7X9;->A0O()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    const v1, 0x825d

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Joc;->A04:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/7cM;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    const v1, 0x825e

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/Joc;->A04:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/7cN;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A0Y()Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;
    .locals 3

    .line 0
    const v2, 0xe230

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Joc;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JnO;

    .line 11
    .line 12
    iget-object v0, v0, LX/JnO;->A04:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/JnS;

    .line 17
    .line 18
    invoke-direct {v1}, LX/JnS;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;-><init>(LX/JnS;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final Alp()V
    .locals 3

    .line 0
    const v2, 0x825c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Joc;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7cK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7cK;->A0a()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final BjM()V
    .locals 3

    .line 0
    const v2, 0x825c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Joc;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7cK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7cK;->A0b()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cid(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/Joc;->A0A:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Joc;->A01:LX/JnP;

    .line 3
    .line 4
    iput-boolean p1, v0, LX/JnP;->A09:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/JnP;->A05(LX/JnP;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const v1, 0xc020

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Joc;->A04:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DzF;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/DzF;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/75J;

    .line 36
    .line 37
    check-cast v0, LX/JpN;

    .line 38
    .line 39
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0q:LX/Jsb;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    xor-int/2addr p1, v3

    .line 46
    invoke-interface {v0, p1}, LX/Jv0;->DCY(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0, v3}, LX/Joc;->A03(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final DIl(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/Joc;->A03(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DTq(Z)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/Joc;->A0G:Landroid/view/View;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/75J;

    .line 12
    .line 13
    check-cast v0, LX/JpN;

    .line 14
    .line 15
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Jpt;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const v2, 0x825e

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Joc;->A04:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/7cN;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/7cN;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-boolean v4, v2, LX/7cN;->A03:Z

    .line 40
    .line 41
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/1Fx;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 v1, 0x2074

    .line 51
    .line 52
    iget-object v0, p0, LX/Joc;->A04:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v1, p0, LX/Joc;->A08:Ljava/lang/Runnable;

    .line 61
    .line 62
    const v0, 0x3bdd7f35

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, LX/Joc;->A0G:Landroid/view/View;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/75J;

    .line 79
    .line 80
    check-cast v0, LX/JpN;

    .line 81
    .line 82
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Jpt;->A03()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/16 v1, 0x2074

    .line 91
    .line 92
    iget-object v0, p0, LX/Joc;->A04:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v1, p0, LX/Joc;->A07:Ljava/lang/Runnable;

    .line 101
    .line 102
    const v0, 0x3d561e5b

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method
