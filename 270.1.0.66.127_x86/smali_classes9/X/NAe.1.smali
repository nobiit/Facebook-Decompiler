.class public final LX/NAe;
.super LX/NB7;
.source ""

# interfaces
.implements LX/NAs;


# static fields
.field public static final A0T:Landroid/view/animation/Interpolator;

.field public static final A0U:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:LX/NAd;

.field public A06:LX/NAp;

.field public A07:LX/NAb;

.field public A08:LX/NAi;

.field public A09:Landroidx/appcompat/widget/ActionBarContainer;

.field public A0A:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0C:LX/NAg;

.field public A0D:LX/N6y;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Landroid/app/Activity;

.field public A0P:Z

.field public final A0Q:LX/NAu;

.field public final A0R:LX/NAu;

.field public final A0S:LX/NAv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NAe;->A0T:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/NAe;->A0U:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 2573783
    invoke-direct {p0}, LX/NB7;-><init>()V

    .line 2573784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/NAe;->A0F:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 2573785
    iput v0, p0, LX/NAe;->A01:I

    .line 2573786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/NAe;->A0E:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2573787
    iput v0, p0, LX/NAe;->A00:I

    const/4 v0, 0x1

    .line 2573788
    iput-boolean v0, p0, LX/NAe;->A0G:Z

    .line 2573789
    iput-boolean v0, p0, LX/NAe;->A0P:Z

    .line 2573790
    new-instance v0, LX/NAh;

    invoke-direct {v0, p0}, LX/NAh;-><init>(LX/NAe;)V

    iput-object v0, p0, LX/NAe;->A0Q:LX/NAu;

    .line 2573791
    new-instance v0, LX/NAn;

    invoke-direct {v0, p0}, LX/NAn;-><init>(LX/NAe;)V

    iput-object v0, p0, LX/NAe;->A0R:LX/NAu;

    .line 2573792
    new-instance v0, LX/NAq;

    invoke-direct {v0, p0}, LX/NAq;-><init>(LX/NAe;)V

    iput-object v0, p0, LX/NAe;->A0S:LX/NAv;

    .line 2573793
    iput-object p1, p0, LX/NAe;->A0O:Landroid/app/Activity;

    .line 2573794
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2573795
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 2573796
    invoke-direct {p0, v1}, LX/NAe;->A00(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v0, 0x1020002

    .line 2573797
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/NAe;->A04:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 2573798
    invoke-direct {p0}, LX/NB7;-><init>()V

    .line 2573799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/NAe;->A0F:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 2573800
    iput v0, p0, LX/NAe;->A01:I

    .line 2573801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/NAe;->A0E:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2573802
    iput v0, p0, LX/NAe;->A00:I

    const/4 v0, 0x1

    .line 2573803
    iput-boolean v0, p0, LX/NAe;->A0G:Z

    .line 2573804
    iput-boolean v0, p0, LX/NAe;->A0P:Z

    .line 2573805
    new-instance v0, LX/NAh;

    invoke-direct {v0, p0}, LX/NAh;-><init>(LX/NAe;)V

    iput-object v0, p0, LX/NAe;->A0Q:LX/NAu;

    .line 2573806
    new-instance v0, LX/NAn;

    invoke-direct {v0, p0}, LX/NAn;-><init>(LX/NAe;)V

    iput-object v0, p0, LX/NAe;->A0R:LX/NAu;

    .line 2573807
    new-instance v0, LX/NAq;

    invoke-direct {v0, p0}, LX/NAq;-><init>(LX/NAe;)V

    iput-object v0, p0, LX/NAe;->A0S:LX/NAv;

    .line 2573808
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/NAe;->A00(Landroid/view/View;)V

    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f0a08bf

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v2, p0, LX/NAe;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:LX/NAs;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:LX/NAs;

    .line 22
    .line 23
    iget v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:I

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/NAs;->Crf(I)V

    .line 26
    .line 27
    .line 28
    iget v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0a0074

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, LX/NAg;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    check-cast v0, LX/NAg;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/NAe;->A0C:LX/NAg;

    .line 52
    .line 53
    const v0, 0x7f0a008e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 61
    .line 62
    iput-object v0, p0, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 63
    .line 64
    const v0, 0x7f0a0079

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/appcompat/widget/ActionBarContainer;

    .line 72
    .line 73
    iput-object v2, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 74
    .line 75
    iget-object v1, p0, LX/NAe;->A0C:LX/NAg;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object v0, p0, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-interface {v1}, LX/NAg;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, LX/NAe;->A02:Landroid/content/Context;

    .line 90
    .line 91
    invoke-interface {v1}, LX/NAg;->B03()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    and-int/lit8 v1, v0, 0x4

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_1
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iput-boolean v5, p0, LX/NAe;->A0H:Z

    .line 106
    .line 107
    :cond_2
    new-instance v1, LX/N73;

    .line 108
    .line 109
    invoke-direct {v1, v2}, LX/N73;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LX/N73;->A00:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/N73;->A00:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/high16 v0, 0x7f050000

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p0, v0}, LX/NAe;->A01(LX/NAe;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LX/NAe;->A02:Landroid/content/Context;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    sget-object v1, LX/6Zb;->A00:[I

    .line 136
    .line 137
    const v0, 0x7f04001d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, LX/NAe;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 153
    .line 154
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iput-boolean v5, p0, LX/NAe;->A0K:Z

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04(Z)V

    .line 161
    .line 162
    .line 163
    :cond_3
    const/16 v0, 0xc

    .line 164
    .line 165
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    int-to-float v1, v0

    .line 172
    iget-object v0, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/1E2;->setElevation(Landroid/view/View;F)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 186
    .line 187
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A0O:LX/N9D;

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    new-instance v1, LX/N9D;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/N9D;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->A0O:LX/N9D;

    .line 197
    .line 198
    :cond_6
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:LX/N9D;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, " can only be used with a compatible window decor layout"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_a
    const-string v0, "null"

    .line 253
    .line 254
    goto :goto_1
    .line 255
.end method

.method public static A01(LX/NAe;Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/NAe;->A0I:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LX/NAe;->A0C:LX/NAg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/NAg;->DA2(LX/N6y;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    .line 12
    iget-object v0, p0, LX/NAe;->A0D:LX/N6y;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->A00(LX/N6y;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/NAe;->A0C:LX/NAg;

    .line 18
    .line 19
    invoke-interface {v0}, LX/NAg;->BHb()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v4, v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    iget-object v1, p0, LX/NAe;->A0D:LX/N6y;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/N6y;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/NAe;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v1, p0, LX/NAe;->A0C:LX/NAg;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/NAe;->A0I:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :cond_3
    invoke-interface {v1, v0}, LX/NAg;->D8g(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/NAe;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/NAe;->A0I:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :goto_2
    iput-boolean v3, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/N6y;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object v0, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->A00(LX/N6y;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/NAe;->A0C:LX/NAg;

    .line 84
    .line 85
    iget-object v0, p0, LX/NAe;->A0D:LX/N6y;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/NAg;->DA2(LX/N6y;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A02(Z)V
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/NAe;->A0J:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/NAe;->A0N:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-boolean v0, p0, LX/NAe;->A0P:Z

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, LX/NAe;->A0P:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/NAe;->A08:LX/NAi;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/NAi;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/NAe;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    iget-boolean v0, p0, LX/NAe;->A0M:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_b

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    neg-int v0, v0

    .line 55
    int-to-float v4, v0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    fill-array-data v1, :array_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    aget v0, v1, v3

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v4, v0

    .line 73
    :cond_4
    iget-object v0, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LX/NAi;

    .line 79
    .line 80
    invoke-direct {v3}, LX/NAi;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 84
    .line 85
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, LX/1El;->A06(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/NAe;->A0S:LX/NAv;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1El;->A0B(LX/NAv;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v3, LX/NAi;->A03:Z

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v3, LX/NAi;->A04:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-boolean v0, p0, LX/NAe;->A0G:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, LX/NAe;->A04:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/NAe;->A04:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, LX/1El;->A06(F)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v3, LX/NAi;->A03:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v3, LX/NAi;->A04:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v0, LX/NAe;->A0U:Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    iget-boolean v2, v3, LX/NAi;->A03:Z

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iput-object v0, v3, LX/NAi;->A01:Landroid/view/animation/Interpolator;

    .line 142
    .line 143
    :cond_7
    const-wide/16 v0, 0xfa

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    iput-wide v0, v3, LX/NAi;->A00:J

    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, LX/NAe;->A0R:LX/NAu;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    iput-object v0, v3, LX/NAi;->A02:LX/NAu;

    .line 154
    .line 155
    :cond_9
    iput-object v3, p0, LX/NAe;->A08:LX/NAi;

    .line 156
    .line 157
    invoke-virtual {v3}, LX/NAi;->A01()V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v0, p0, LX/NAe;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-static {v0}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-void

    .line 168
    :cond_b
    iget-object v1, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, LX/NAe;->A0G:Z

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object v0, p0, LX/NAe;->A04:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-object v1, p0, LX/NAe;->A0R:LX/NAu;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {v1, v0}, LX/NAu;->C4G(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_d
    iget-boolean v0, p0, LX/NAe;->A0P:Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, LX/NAe;->A0P:Z

    .line 204
    .line 205
    iget-object v0, p0, LX/NAe;->A08:LX/NAi;

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0}, LX/NAi;->A00()V

    .line 210
    .line 211
    .line 212
    :cond_e
    iget v0, p0, LX/NAe;->A00:I

    .line 213
    .line 214
    if-nez v0, :cond_16

    .line 215
    .line 216
    iget-boolean v0, p0, LX/NAe;->A0M:Z

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    if-eqz p1, :cond_16

    .line 221
    .line 222
    :cond_f
    iget-object v1, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 223
    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    iput-boolean v4, v1, Landroidx/appcompat/widget/ActionBarContainer;->A06:Z

    .line 233
    .line 234
    const/high16 v0, 0x60000

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setDescendantFocusability(I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LX/NAi;

    .line 240
    .line 241
    invoke-direct {v3}, LX/NAi;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    neg-int v0, v0

    .line 251
    int-to-float v2, v0

    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    new-array v1, v0, [I

    .line 256
    .line 257
    fill-array-data v1, :array_1

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 263
    .line 264
    .line 265
    aget v0, v1, v4

    .line 266
    .line 267
    int-to-float v0, v0

    .line 268
    sub-float/2addr v2, v0

    .line 269
    :cond_10
    iget-object v0, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 270
    .line 271
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, LX/1El;->A06(F)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/NAe;->A0S:LX/NAv;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/1El;->A0B(LX/NAv;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, v3, LX/NAi;->A03:Z

    .line 284
    .line 285
    if-nez v0, :cond_11

    .line 286
    .line 287
    iget-object v0, v3, LX/NAi;->A04:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_11
    iget-boolean v0, p0, LX/NAe;->A0G:Z

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    iget-object v0, p0, LX/NAe;->A04:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v2}, LX/1El;->A06(F)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, v3, LX/NAi;->A03:Z

    .line 308
    .line 309
    if-nez v0, :cond_12

    .line 310
    .line 311
    iget-object v0, v3, LX/NAi;->A04:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_12
    sget-object v0, LX/NAe;->A0T:Landroid/view/animation/Interpolator;

    .line 317
    .line 318
    iget-boolean v2, v3, LX/NAi;->A03:Z

    .line 319
    .line 320
    if-nez v2, :cond_13

    .line 321
    .line 322
    iput-object v0, v3, LX/NAi;->A01:Landroid/view/animation/Interpolator;

    .line 323
    .line 324
    :cond_13
    const-wide/16 v0, 0xfa

    .line 325
    .line 326
    if-nez v2, :cond_14

    .line 327
    .line 328
    iput-wide v0, v3, LX/NAi;->A00:J

    .line 329
    .line 330
    :cond_14
    iget-object v0, p0, LX/NAe;->A0Q:LX/NAu;

    .line 331
    .line 332
    if-nez v2, :cond_15

    .line 333
    .line 334
    iput-object v0, v3, LX/NAi;->A02:LX/NAu;

    .line 335
    .line 336
    :cond_15
    iput-object v3, p0, LX/NAe;->A08:LX/NAi;

    .line 337
    .line 338
    invoke-virtual {v3}, LX/NAi;->A01()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_16
    iget-object v1, p0, LX/NAe;->A0Q:LX/NAu;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-interface {v1, v0}, LX/NAu;->C4G(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    nop

    .line 350
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 351
    .line 352
    .line 353
    .line 354
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A0G(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NAe;->A0C:LX/NAg;

    .line 1
    .line 2
    invoke-interface {v3}, LX/NAg;->BHb()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    iput v2, p0, LX/NAe;->A01:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/NAe;->A0O:Landroid/app/Activity;

    .line 20
    .line 21
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v3}, LX/NAg;->Bef()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, LX/NAe;->A0O:Landroid/app/Activity;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LX/1d6;->A05()V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-eq v0, p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/NAe;->A0D:LX/N6y;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_2
    invoke-virtual {v0, v2}, LX/N6y;->A00(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, LX/1d6;->A0F()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public final A0H(Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-boolean v0, p0, LX/NAe;->A0N:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/NAe;->A0N:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/NAe;->A02(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x4

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-wide/16 v1, 0x64

    .line 26
    .line 27
    const-wide/16 v3, 0xc8

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/NAe;->A0C:LX/NAg;

    .line 32
    .line 33
    invoke-interface {v0, v7, v1, v2}, LX/NAg;->DIz(IJ)LX/1El;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v0, v5, v3, v4}, LX/N9R;->A05(IJ)LX/1El;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_1
    new-instance v2, LX/NAi;

    .line 44
    .line 45
    invoke-direct {v2}, LX/NAi;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/NAi;->A04:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/1El;->A00:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_2
    invoke-virtual {v3, v0, v1}, LX/1El;->A08(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/NAi;->A04:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/NAi;->A01()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, LX/NAe;->A0C:LX/NAg;

    .line 87
    .line 88
    invoke-interface {v0, v5, v3, v4}, LX/NAg;->DIz(IJ)LX/1El;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, p0, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 93
    .line 94
    invoke-virtual {v0, v6, v1, v2}, LX/N9R;->A05(IJ)LX/1El;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-boolean v0, p0, LX/NAe;->A0N:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, LX/NAe;->A0N:Z

    .line 105
    .line 106
    invoke-direct {p0, v0}, LX/NAe;->A02(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, LX/NAe;->A0C:LX/NAg;

    .line 113
    .line 114
    invoke-interface {v0, v7}, LX/NAg;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, LX/N9R;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object v0, p0, LX/NAe;->A0C:LX/NAg;

    .line 124
    .line 125
    invoke-interface {v0, v5}, LX/NAg;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, LX/N9R;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method

.method public final Ai0(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/NAe;->A0G:Z

    .line 1
    .line 2
    return-void
.end method

.method public final BjK()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NAe;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/NAe;->A0J:Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/NAe;->A02(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final CC5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAe;->A08:LX/NAi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NAi;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/NAe;->A08:LX/NAi;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final Crf(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/NAe;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final DN3()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NAe;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/NAe;->A0J:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LX/NAe;->A02(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
