.class public final LX/4yN;
.super LX/4YU;
.source ""

# interfaces
.implements LX/EIj;
.implements LX/EHf;


# instance fields
.field public A00:LX/1y5;

.field public A01:LX/4c1;

.field public A02:LX/1w5;

.field public A03:LX/E8a;

.field public A04:LX/0li;

.field public A05:LX/1GY;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:Ljava/lang/String;

.field public A08:LX/0AH;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/1yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/EFb;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/1lG;->A03:LX/1lF;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1, v0}, LX/EFb;-><init>(LX/4yN;Landroid/content/Context;LX/1lF;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/4yN;->A0C:LX/1yl;

    .line 17
    .line 18
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/4yN;->A04:LX/0li;

    .line 29
    .line 30
    invoke-static {v2}, LX/4c1;->A00(LX/0kw;)LX/4c1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4yN;->A01:LX/4c1;

    .line 35
    .line 36
    invoke-static {v2}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4yN;->A00:LX/1y5;

    .line 41
    .line 42
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4yN;->A08:LX/0AH;

    .line 47
    .line 48
    const v0, 0x7f1a095d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a18aa

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    iput-object v0, p0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    new-instance v0, LX/1GY;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/4yN;->A05:LX/1GY;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, LX/4yN;->A0B:Z

    .line 74
    .line 75
    iput-boolean v0, p0, LX/4yN;->A09:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/4yN;->A0A:Z

    .line 78
    .line 79
    new-instance v0, LX/E8a;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/E8a;-><init>(LX/4yN;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/4yN;->A03:LX/E8a;

    .line 85
    .line 86
    new-instance v1, LX/E8X;

    .line 87
    .line 88
    invoke-direct {v1, p0}, LX/E8X;-><init>(LX/4yN;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/E8Z;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/E8Z;-><init>(LX/4yN;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v1, v0}, [LX/3d2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public static A00(Landroid/view/View;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/1OQ;->A08:LX/1OQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/1OQ;->A08:LX/1OQ;

    .line 69
    .line 70
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(LX/4yN;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x24bc

    .line 15
    .line 16
    iget-object v0, p0, LX/4yN;->A04:LX/0li;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1iL;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-boolean v5, v0, LX/4AI;->A11:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/4yN;->A02:LX/1w5;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x24bc

    .line 62
    .line 63
    iget-object v0, p0, LX/4yN;->A04:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1iL;

    .line 70
    .line 71
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 72
    .line 73
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v9}, LX/4AI;->A0G()LX/4AT;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 88
    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    iget-object v2, v9, LX/4AI;->A0W:LX/1w5;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v8, p0, LX/4yN;->A05:LX/1GY;

    .line 96
    .line 97
    new-instance v3, LX/EHe;

    .line 98
    .line 99
    invoke-direct {v3}, LX/EHe;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v9, v3, LX/EHe;->A03:LX/4AI;

    .line 116
    .line 117
    iget-object v0, p0, LX/4yN;->A02:LX/1w5;

    .line 118
    .line 119
    iput-object v0, v3, LX/EHe;->A01:LX/1w5;

    .line 120
    .line 121
    iput-boolean v5, v3, LX/EHe;->A08:Z

    .line 122
    .line 123
    iput-object p0, v3, LX/EHe;->A05:LX/EIj;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v3, LX/EHe;->A0B:Z

    .line 127
    .line 128
    iput-boolean v0, v3, LX/EHe;->A09:Z

    .line 129
    .line 130
    iget-object v0, p0, LX/4yN;->A0C:LX/1yl;

    .line 131
    .line 132
    iput-object v0, v3, LX/EHe;->A00:LX/1yl;

    .line 133
    .line 134
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 135
    .line 136
    invoke-interface {v1}, LX/4l1;->BdV()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/EHe;->A07:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p0, v3, LX/EHe;->A04:LX/EHf;

    .line 143
    .line 144
    invoke-interface {v1}, LX/4l1;->BMQ()LX/2ue;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, LX/EHe;->A06:LX/2ue;

    .line 149
    .line 150
    invoke-interface {v1}, LX/4l1;->BMU()LX/1ir;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, LX/EHe;->A02:LX/1ir;

    .line 155
    .line 156
    iget-object v0, p0, LX/4yN;->A00:LX/1y5;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, LX/4yN;->A05:LX/1GY;

    .line 165
    .line 166
    invoke-static {v0}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_1
    const/4 v6, 0x2

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    const/16 v1, 0x273a

    .line 185
    .line 186
    iget-object v0, p0, LX/4yN;->A04:LX/0li;

    .line 187
    .line 188
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/1iJ;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/1iJ;->A2F()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, p0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    if-nez p1, :cond_2

    .line 219
    .line 220
    :goto_0
    iget-object v0, p0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/EMZ;

    .line 229
    .line 230
    invoke-direct {v0, p0, v5}, LX/EMZ;-><init>(LX/4yN;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    :goto_1
    iget-object v4, p0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    :goto_2
    const/16 v2, 0x273a

    .line 240
    .line 241
    iget-object v1, p0, LX/4yN;->A04:LX/0li;

    .line 242
    .line 243
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/1iJ;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/1iJ;->A2E()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 256
    .line 257
    .line 258
    :cond_3
    iget-object v0, p0, LX/4yN;->A04:LX/0li;

    .line 259
    .line 260
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/1iJ;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v0}, LX/1iJ;->A28()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 275
    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    invoke-interface {v1}, LX/4l1;->AVJ()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-interface {v1}, LX/4l1;->BdV()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    const/16 v1, 0x24bc

    .line 291
    .line 292
    iget-object v0, p0, LX/4yN;->A04:LX/0li;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/1iL;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_5

    .line 306
    .line 307
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f0a2a23

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v4}, LX/4AI;->A0G()LX/4AT;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 327
    .line 328
    if-ne v1, v0, :cond_8

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    if-ne v2, v0, :cond_7

    .line 342
    .line 343
    if-nez v5, :cond_7

    .line 344
    .line 345
    iget-boolean v0, p0, LX/4yN;->A09:Z

    .line 346
    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 360
    .line 361
    int-to-float v8, v0

    .line 362
    const v0, 0x7f16002a

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const v0, 0x7f160006

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    div-float v0, v7, v9

    .line 377
    .line 378
    sub-float v1, v8, v0

    .line 379
    .line 380
    const/high16 v2, 0x40000000    # 2.0f

    .line 381
    .line 382
    mul-float v0, v6, v2

    .line 383
    .line 384
    div-float/2addr v0, v9

    .line 385
    sub-float/2addr v1, v0

    .line 386
    div-float/2addr v1, v8

    .line 387
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    neg-float v0, v7

    .line 400
    div-float/2addr v0, v2

    .line 401
    div-float/2addr v6, v2

    .line 402
    sub-float/2addr v0, v6

    .line 403
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz p1, :cond_6

    .line 408
    .line 409
    const-wide/16 v0, 0x0

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    :goto_3
    new-instance v0, LX/4yK;

    .line 415
    .line 416
    invoke-direct {v0, p0, v3}, LX/4yK;-><init>(LX/4yN;Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 424
    .line 425
    .line 426
    :goto_4
    iget-object v0, v4, LX/4AI;->A0W:LX/1w5;

    .line 427
    .line 428
    if-eqz v0, :cond_5

    .line 429
    .line 430
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    if-eqz v1, :cond_5

    .line 433
    .line 434
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 435
    .line 436
    if-eqz v0, :cond_5

    .line 437
    .line 438
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_5

    .line 443
    .line 444
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 445
    .line 446
    invoke-static {v1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_4

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_4

    .line 463
    .line 464
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_4

    .line 469
    .line 470
    invoke-static {v0}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    new-instance v4, LX/29U;

    .line 475
    .line 476
    const/16 v3, 0x14

    .line 477
    .line 478
    const/high16 v2, 0x40800000    # 4.0f

    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v0, LX/2Ld;->A0E:LX/2Ld;

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-direct {v4, v3, v2, v0}, LX/29U;-><init>(IFI)V

    .line 491
    .line 492
    .line 493
    iput-object v4, v6, LX/1Qr;->A09:LX/2Eb;

    .line 494
    .line 495
    invoke-virtual {v6}, LX/1Qr;->A02()LX/1Qz;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v2, LX/1KX;

    .line 500
    .line 501
    invoke-direct {v2, v1}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, LX/4yN;->A08:LX/0AH;

    .line 509
    .line 510
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/1Ll;

    .line 515
    .line 516
    const-string v0, "NonInterruptiveAdFullscreenLandscapePlugin"

    .line 517
    .line 518
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 523
    .line 524
    .line 525
    iput-object v3, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 535
    .line 536
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 545
    .line 546
    .line 547
    :cond_4
    if-eqz v5, :cond_5

    .line 548
    .line 549
    iget-boolean v0, p0, LX/4yN;->A09:Z

    .line 550
    .line 551
    if-nez v0, :cond_5

    .line 552
    .line 553
    :goto_5
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 554
    .line 555
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 570
    .line 571
    .line 572
    :cond_5
    return-void

    .line 573
    :cond_6
    sget-object v0, LX/1OQ;->A07:LX/1OQ;

    .line 574
    .line 575
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    int-to-long v0, v0

    .line 588
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_7
    invoke-static {v3, p1}, LX/4yN;->A00(Landroid/view/View;Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_8
    iget-boolean v0, p0, LX/4yN;->A0B:Z

    .line 599
    .line 600
    if-eqz v0, :cond_5

    .line 601
    .line 602
    invoke-static {v3, v2}, LX/4yN;->A00(Landroid/view/View;Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_9
    if-eqz p1, :cond_a

    .line 607
    .line 608
    iget-object v0, p0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_a
    iget-object v0, p0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 616
    .line 617
    if-eqz v0, :cond_2

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v0, LX/EMY;

    .line 624
    .line 625
    invoke-direct {v0, p0}, LX/EMY;-><init>(LX/4yN;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_b
    iget-object v1, p0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 639
    .line 640
    iget-object v0, p0, LX/4yN;->A05:LX/1GY;

    .line 641
    .line 642
    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LX/5Xj;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, p0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 654
    .line 655
    const/16 v0, 0x8

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object v4, p0, LX/4yN;->A06:Lcom/facebook/litho/LithoView;

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    goto/16 :goto_2
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4yN;->A01:LX/4c1;

    .line 1
    .line 2
    iget-object v0, p0, LX/4yN;->A03:LX/E8a;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4yN;->A02:LX/1w5;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4yN;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/4yN;->A01:LX/4c1;

    .line 16
    .line 17
    iget-object v0, p0, LX/4yN;->A03:LX/E8a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v3}, LX/4yN;->A01(LX/4yN;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x24bc

    .line 37
    .line 38
    iget-object v0, p0, LX/4yN;->A04:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1iL;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/16 v1, 0x6332

    .line 62
    .line 63
    iget-object v0, p0, LX/4yN;->A04:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5Cz;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method

.method public final Agx(Ljava/lang/Runnable;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-interface {v4}, LX/4l1;->AVJ()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4yN;->A02:LX/1w5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v3, v4

    .line 15
    check-cast v3, LX/4l0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v1, 0x6332

    .line 21
    .line 22
    iget-object v0, p0, LX/4yN;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/5Cz;

    .line 29
    .line 30
    invoke-interface {v4}, LX/4l1;->BMQ()LX/2ue;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v4}, LX/4l1;->Axu()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v0, p0, LX/4yN;->A02:LX/1w5;

    .line 39
    .line 40
    iget-object v8, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    new-instance v9, LX/E8Y;

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    invoke-direct {v9, p0, v0}, LX/E8Y;-><init>(LX/4yN;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/4l0;->A0X()LX/519;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-virtual/range {v5 .. v14}, LX/5Cz;->A07(LX/2ue;ILcom/facebook/graphql/model/GraphQLStory;LX/EEf;LX/519;ZZZZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public final CAK(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x24bc

    .line 11
    .line 12
    iget-object v0, p0, LX/4yN;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1iL;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean p1, v0, LX/4AI;->A11:Z

    .line 28
    .line 29
    invoke-static {p0, v1}, LX/4yN;->A01(LX/4yN;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
