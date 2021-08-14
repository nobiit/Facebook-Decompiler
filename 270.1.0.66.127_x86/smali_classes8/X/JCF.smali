.class public LX/JCF;
.super LX/1iR;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/Jme;

.field public A07:LX/0li;

.field public A08:LX/JCG;

.field public A09:LX/JFq;

.field public A0A:LX/JE4;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2177548
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2177549
    iput v0, p0, LX/JCF;->A00:F

    .line 2177550
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JCF;->A0B:Ljava/util/Set;

    .line 2177551
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JCF;->A0C:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2177552
    iput v0, p0, LX/JCF;->A02:I

    .line 2177553
    iput v0, p0, LX/JCF;->A03:I

    .line 2177554
    iput v0, p0, LX/JCF;->A04:I

    .line 2177555
    invoke-direct {p0}, LX/JCF;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2177556
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2177557
    iput v0, p0, LX/JCF;->A00:F

    .line 2177558
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JCF;->A0B:Ljava/util/Set;

    .line 2177559
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JCF;->A0C:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2177560
    iput v0, p0, LX/JCF;->A02:I

    .line 2177561
    iput v0, p0, LX/JCF;->A03:I

    .line 2177562
    iput v0, p0, LX/JCF;->A04:I

    .line 2177563
    invoke-direct {p0}, LX/JCF;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2177564
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2177565
    iput v0, p0, LX/JCF;->A00:F

    .line 2177566
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JCF;->A0B:Ljava/util/Set;

    .line 2177567
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JCF;->A0C:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2177568
    iput v0, p0, LX/JCF;->A02:I

    .line 2177569
    iput v0, p0, LX/JCF;->A03:I

    .line 2177570
    iput v0, p0, LX/JCF;->A04:I

    .line 2177571
    invoke-direct {p0}, LX/JCF;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/JCF;->A07:LX/0li;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1a070c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    iput v0, p0, LX/JCF;->A01:F

    .line 38
    .line 39
    const v0, 0x7f0a1240

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Jme;

    .line 47
    .line 48
    iput-object v1, p0, LX/JCF;->A06:LX/Jme;

    .line 49
    .line 50
    new-instance v0, LX/JCK;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/JCK;-><init>(LX/JCF;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/Jme;->A0C:LX/Jmi;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/JCF;->A0N()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCF;->A06:LX/Jme;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jme;->A05()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/JE4;->A05:LX/JE4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/JCF;->A0O(LX/JE4;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/JCF;->A00:F

    .line 12
    .line 13
    iget-object v0, p0, LX/JCF;->A0B:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JCF;->A0C:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/JCF;->A02:I

    .line 25
    .line 26
    iput v0, p0, LX/JCF;->A03:I

    .line 27
    .line 28
    iput v0, p0, LX/JCF;->A04:I

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0O(LX/JE4;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/JCF;->A0A:LX/JE4;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/JCF;->A06:LX/Jme;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JCF;->A06:LX/Jme;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/JCF;->A06:LX/Jme;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/JCF;->A08:LX/JCG;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/JCG;->A00:LX/JCE;

    .line 40
    .line 41
    iget-object v0, v0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/76D;

    .line 48
    .line 49
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/75e;

    .line 54
    .line 55
    check-cast v0, LX/75G;

    .line 56
    .line 57
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/IzE;->A08:LX/IzE;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v2, LX/IzE;->A0V:LX/IzE;

    .line 74
    .line 75
    :cond_2
    sget-object v0, LX/JE4;->A05:LX/JE4;

    .line 76
    .line 77
    invoke-static {v3, v2, v0}, LX/JCG;->A00(LX/JCG;LX/IzE;LX/JE4;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, LX/JCF;->A06:LX/Jme;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/JCF;->A06:LX/Jme;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/JCF;->A06:LX/Jme;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/JCF;->A08:LX/JCG;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v0, v2, LX/JCG;->A00:LX/JCE;

    .line 105
    .line 106
    iget-object v0, v0, LX/JCE;->A05:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    check-cast v0, LX/76D;

    .line 116
    .line 117
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/75G;

    .line 122
    .line 123
    invoke-static {v0}, LX/J23;->A0n(LX/75G;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v1, LX/IzE;->A0e:LX/IzE;

    .line 130
    .line 131
    :goto_0
    sget-object v0, LX/JE4;->A04:LX/JE4;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, LX/JCF;->A06:LX/Jme;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/JCF;->A06:LX/Jme;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/JCF;->A06:LX/Jme;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/JCF;->A08:LX/JCG;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    sget-object v1, LX/IzE;->A08:LX/IzE;

    .line 161
    .line 162
    sget-object v0, LX/JE4;->A02:LX/JE4;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_3
    iget-object v0, p0, LX/JCF;->A06:LX/Jme;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/JCF;->A06:LX/Jme;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/JCF;->A06:LX/Jme;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LX/JCF;->A08:LX/JCG;

    .line 185
    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    sget-object v1, LX/IzE;->A08:LX/IzE;

    .line 189
    .line 190
    sget-object v0, LX/JE4;->A03:LX/JE4;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_4
    iget-object v0, p0, LX/JCF;->A06:LX/Jme;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/JCF;->A06:LX/Jme;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/JCF;->A06:LX/Jme;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, LX/JCF;->A08:LX/JCG;

    .line 213
    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    sget-object v1, LX/IzE;->A08:LX/IzE;

    .line 217
    .line 218
    sget-object v0, LX/JE4;->A01:LX/JE4;

    .line 219
    .line 220
    :goto_1
    invoke-static {v2, v1, v0}, LX/JCG;->A00(LX/JCG;LX/IzE;LX/JE4;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 225
    .line 226
    .line 227
.end method
