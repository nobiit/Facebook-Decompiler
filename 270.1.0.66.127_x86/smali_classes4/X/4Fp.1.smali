.class public LX/4Fp;
.super LX/3cu;
.source ""

# interfaces
.implements LX/37Z;


# static fields
.field public static A0T:J

.field public static final A0U:LX/0lu;

.field public static final A0V:LX/0lu;


# instance fields
.field public A00:LX/3gI;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A03:LX/3bG;

.field public A04:Ljava/lang/Iterable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/animation/AnimatorListenerAdapter;

.field public final A0E:Landroid/view/View;

.field public final A0F:LX/4Fq;

.field public final A0G:LX/4Fw;

.field public final A0H:LX/4Fv;

.field public final A0I:LX/1N1;

.field public final A0J:LX/4Fs;

.field public final A0K:LX/2R3;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Z

.field public volatile A0S:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "inline_sound_toggle_primary_nux_shown"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/4Fp;->A0U:LX/0lu;

    .line 11
    .line 12
    const-string v0, "inline_sound_toggle_secondary_nux_shown"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/4Fp;->A0V:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 568207
    invoke-direct {p0, p1, v0}, LX/4Fp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 568208
    invoke-direct {p0, p1, p2, v0}, LX/4Fp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 568209
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    .line 568210
    new-instance v0, LX/4Fq;

    invoke-direct {v0, p0}, LX/4Fq;-><init>(LX/4Fp;)V

    iput-object v0, p0, LX/4Fp;->A0F:LX/4Fq;

    .line 568211
    iput-boolean v2, p0, LX/4Fp;->A09:Z

    .line 568212
    iput-boolean v2, p0, LX/4Fp;->A0A:Z

    .line 568213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 568214
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v3

    .line 568215
    new-instance v1, LX/0li;

    const/16 v0, 0xf

    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/4Fp;->A01:LX/0li;

    .line 568216
    new-instance v0, LX/3gI;

    invoke-direct {v0, v3}, LX/3gI;-><init>(LX/0kw;)V

    .line 568217
    iput-object v0, p0, LX/4Fp;->A00:LX/3gI;

    .line 568218
    const v0, 0x7f1a06d5

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 568219
    const v0, 0x7f0a11e7

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 568220
    sget-object v0, LX/1FZ;->A4E:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 568221
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/4Fp;->A0L:Z

    .line 568222
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/4Fp;->A0M:Z

    .line 568223
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/4Fp;->A0R:Z

    .line 568224
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 568225
    const v0, 0x7f0a24f8

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R3;

    iput-object v0, p0, LX/4Fp;->A0K:LX/2R3;

    .line 568226
    const v0, 0x7f0a24f3

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Fp;->A0E:Landroid/view/View;

    .line 568227
    const v0, 0x7f0a2505

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4Fs;

    iput-object v0, p0, LX/4Fp;->A0J:LX/4Fs;

    .line 568228
    new-instance v1, LX/4Ft;

    invoke-direct {v1, p0}, LX/4Ft;-><init>(LX/4Fp;)V

    .line 568229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568230
    iget-object v0, p0, LX/4Fp;->A0J:LX/4Fs;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 568231
    const v0, 0x7f0a24f4

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/4Fp;->A0I:LX/1N1;

    .line 568232
    iget-object v0, p0, LX/4Fp;->A0K:LX/2R3;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568233
    iget-object v1, p0, LX/4Fp;->A0K:LX/2R3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 568234
    iget-object v1, p0, LX/4Fp;->A0I:LX/1N1;

    new-instance v0, LX/4Fu;

    invoke-direct {v0, p0}, LX/4Fu;-><init>(LX/4Fp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568235
    new-instance v0, LX/4Fv;

    invoke-direct {v0, p0}, LX/4Fv;-><init>(LX/4Fp;)V

    iput-object v0, p0, LX/4Fp;->A0H:LX/4Fv;

    .line 568236
    const/16 v2, 0x23bf

    iget-object v1, p0, LX/4Fp;->A01:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 568237
    iget-object v1, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 568238
    iget v0, v1, LX/2SF;->A00:I

    .line 568239
    iput v0, p0, LX/4Fp;->A0N:I

    .line 568240
    iget v0, v1, LX/2SF;->A05:I

    .line 568241
    iput v0, p0, LX/4Fp;->A0Q:I

    .line 568242
    iget v0, v1, LX/2SF;->A06:I

    .line 568243
    iput v0, p0, LX/4Fp;->A0C:I

    .line 568244
    iget v0, v1, LX/2SF;->A01:I

    .line 568245
    iput v0, p0, LX/4Fp;->A0O:I

    .line 568246
    iget v0, v1, LX/2SF;->A02:I

    .line 568247
    iput v0, p0, LX/4Fp;->A0P:I

    .line 568248
    new-instance v0, LX/4Fw;

    invoke-direct {v0, p0}, LX/4Fw;-><init>(LX/4Fp;)V

    iput-object v0, p0, LX/4Fp;->A0G:LX/4Fw;

    .line 568249
    new-instance v1, LX/4Fx;

    invoke-direct {v1, p0}, LX/4Fx;-><init>(LX/4Fp;)V

    new-instance v2, LX/4Fy;

    invoke-direct {v2, p0}, LX/4Fy;-><init>(LX/4Fp;)V

    new-instance v3, LX/4Fz;

    invoke-direct {v3, p0}, LX/4Fz;-><init>(LX/4Fp;)V

    new-instance v4, LX/4G0;

    invoke-direct {v4, p0}, LX/4G0;-><init>(LX/4Fp;)V

    new-instance v5, LX/4G1;

    invoke-direct {v5, p0}, LX/4G1;-><init>(LX/4Fp;)V

    filled-new-array/range {v0 .. v5}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 568250
    new-instance v0, LX/4G2;

    invoke-direct {v0, p0}, LX/4G2;-><init>(LX/4Fp;)V

    iput-object v0, p0, LX/4Fp;->A0D:Landroid/animation/AnimatorListenerAdapter;

    .line 568251
    iget-boolean v0, p0, LX/4Fp;->A0M:Z

    if-eqz v0, :cond_0

    .line 568252
    iget-object v0, p0, LX/4Fp;->A0I:LX/1N1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568253
    iget-object v0, p0, LX/4Fp;->A0J:LX/4Fs;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A00(LX/4Fp;)LX/1ir;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3cu;->A0O:LX/1ir;

    .line 1
    .line 2
    const/16 v2, 0x4185

    .line 3
    .line 4
    iget-object v1, p0, LX/4Fp;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3Zu;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/3Zu;->A3M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    sget-object v3, LX/1ir;->A08:LX/1ir;

    .line 22
    .line 23
    return-object v3
.end method

.method public static A01(LX/4Fp;)LX/2ue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method private A02()V
    .locals 3

    .line 0
    const/16 v2, 0x23be

    .line 1
    .line 2
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A08(LX/37Z;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, LX/4Fp;->A0B:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/4Fp;->A03:LX/3bG;

    .line 18
    .line 19
    iput-object v0, p0, LX/4Fp;->A04:Ljava/lang/Iterable;

    .line 20
    .line 21
    iput-object v0, p0, LX/4Fp;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 22
    .line 23
    iput-boolean v1, p0, LX/4Fp;->A08:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LX/4Fp;->A07:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/4Fp;->A0S:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const/16 v1, 0x2074

    .line 34
    .line 35
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, p0, LX/4Fp;->A0S:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static A03(LX/4Fp;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4Fp;->A0M:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4Fp;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4Fp;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x23bf

    .line 14
    .line 15
    iget-object v1, p0, LX/4Fp;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/2SF;->A0I:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, LX/4Fp;->A06:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00:I

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget v1, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    :cond_3
    if-nez v3, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, LX/4Fp;->A05:Z

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    iget-object v0, p0, LX/4Fp;->A0I:LX/1N1;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4Fp;->A0I:LX/1N1;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, LX/4Fp;->A0I:LX/1N1;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/4Fp;->A07:Z

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const v0, 0x7f122311

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/4Fp;->A0I:LX/1N1;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4Fp;->A0I:LX/1N1;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v0, 0x7f160005

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v0, 0x7f16001b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    const v0, 0x7f160027

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v1, v0

    .line 122
    iget-object v0, p0, LX/4Fp;->A0K:LX/2R3;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    neg-int v0, v1

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-wide/16 v0, 0x12c

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, LX/4Fp;->A06:Z

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const/16 v1, 0x41a9

    .line 150
    .line 151
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 152
    .line 153
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/3dK;

    .line 158
    .line 159
    const-string v0, "video_has_no_sound_shown"

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v1, v0}, LX/3dK;->A01(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, LX/4Fp;->A06:Z

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    const/16 v1, 0x23bf

    .line 169
    .line 170
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 171
    .line 172
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 177
    .line 178
    iget v0, v6, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01:I

    .line 179
    .line 180
    add-int/lit8 v0, v0, -0x1

    .line 181
    .line 182
    iput v0, v6, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01:I

    .line 183
    .line 184
    iget v0, v6, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, -0x1

    .line 187
    .line 188
    iput v0, v6, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00:I

    .line 189
    .line 190
    const/16 v1, 0x200a

    .line 191
    .line 192
    iget-object v0, v6, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/0li;

    .line 193
    .line 194
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 199
    .line 200
    iget-object v0, v6, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03:LX/0lu;

    .line 201
    .line 202
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/16 v1, 0x200a

    .line 207
    .line 208
    iget-object v0, v6, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02:LX/0li;

    .line 209
    .line 210
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 215
    .line 216
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v1, v6, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03:LX/0lu;

    .line 221
    .line 222
    add-int/lit8 v0, v5, 0x1

    .line 223
    .line 224
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-boolean v0, p0, LX/4Fp;->A07:Z

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-object v2, p0, LX/4Fp;->A0H:LX/4Fv;

    .line 235
    .line 236
    iget v0, p0, LX/4Fp;->A0N:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    invoke-static {v2, v4, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    const/16 v1, 0x23be

    .line 244
    .line 245
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 246
    .line 247
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 252
    .line 253
    iget-boolean v2, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 254
    .line 255
    const/16 v1, 0x41a9

    .line 256
    .line 257
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 258
    .line 259
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/3dK;

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    const-string v0, "tap_to_mute_shown"

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    const-string v0, "tap_to_sound_shown"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_9
    iget-boolean v0, p0, LX/4Fp;->A06:Z

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    const v0, 0x7f122313

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    const/16 v1, 0x23be

    .line 283
    .line 284
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 285
    .line 286
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 291
    .line 292
    iget-boolean v1, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 293
    .line 294
    const v0, 0x7f122314

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_5

    .line 298
    .line 299
    const v0, 0x7f122312

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_b
    iget v1, p0, LX/4Fp;->A0P:I

    .line 305
    .line 306
    iget v0, p0, LX/4Fp;->A0O:I

    .line 307
    .line 308
    sub-int/2addr v1, v0

    .line 309
    iget-object v2, p0, LX/4Fp;->A0H:LX/4Fv;

    .line 310
    .line 311
    int-to-long v0, v1

    .line 312
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 313
    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
.end method

.method public static A04(LX/4Fp;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Fp;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Fp;->A0I:LX/1N1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Fp;->A0I:LX/1N1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public static A05(LX/4Fp;)V
    .locals 5

    .line 0
    const/16 v1, 0x41a9

    .line 1
    .line 2
    iget-object v2, p0, LX/4Fp;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3dK;

    .line 10
    .line 11
    const/16 v0, 0x23be

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "turn_off_by_toggle"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/3dK;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x23be

    .line 30
    .line 31
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 38
    .line 39
    iget-boolean v1, v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    xor-int/2addr v1, v3

    .line 43
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A(ZLX/25n;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4Fp;->A0K:LX/2R3;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v0, 0x96

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/4Fp;->A0D:Landroid/animation/AnimatorListenerAdapter;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x23be

    .line 81
    .line 82
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x6064

    .line 96
    .line 97
    iget-object v1, p0, LX/4Fp;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/41Y;

    .line 104
    .line 105
    iget v1, p0, LX/4Fp;->A0C:I

    .line 106
    .line 107
    iput v1, v2, LX/41Y;->A00:I

    .line 108
    .line 109
    sget-object v0, LX/4Fp;->A0V:LX/0lu;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/41Y;->A03()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    new-instance v0, LX/7ZH;

    .line 123
    .line 124
    invoke-direct {v0}, LX/7ZH;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    const/16 v1, 0x6064

    .line 131
    .line 132
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/41Y;

    .line 139
    .line 140
    sget-object v0, LX/4Fp;->A0U:LX/0lu;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LX/41Y;->A01()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    const-string v0, "turn_on_by_toggle"

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A07(LX/4Fp;)V
    .locals 7

    .line 0
    const/16 v1, 0x23be

    .line 1
    .line 2
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 10
    .line 11
    invoke-static {p0}, LX/4Fp;->A01(LX/4Fp;)LX/2ue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4Fp;->A03:LX/3bG;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B(LX/2ue;LX/3bG;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v5, p0, LX/4Fp;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 22
    .line 23
    invoke-static {p0}, LX/4Fp;->A01(LX/4Fp;)LX/2ue;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    const/16 v1, 0x61c4

    .line 38
    .line 39
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/4lv;

    .line 46
    .line 47
    iget-object v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, LX/4YJ;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-nez v0, :cond_0

    .line 66
    .line 67
    xor-int/lit8 v0, v6, 0x1

    .line 68
    .line 69
    invoke-direct {p0, v0}, LX/4Fp;->A0E(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget-boolean v0, p0, LX/4Fp;->A0A:Z

    .line 75
    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v1, LX/4Nf;

    .line 85
    .line 86
    sget-object v0, LX/25n;->A0m:LX/25n;

    .line 87
    .line 88
    invoke-direct {v1, v3, v0}, LX/4Nf;-><init>(FLX/25n;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    iget-object v3, p0, LX/4Fp;->A0H:LX/4Fv;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    iget v0, p0, LX/4Fp;->A0O:I

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, LX/4Fp;->A08:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0, v3}, LX/4l1;->setVolume(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method

.method public static A08(LX/4Fp;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Fp;->A0A:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    new-instance v1, LX/4Nf;

    .line 10
    .line 11
    sget-object v0, LX/25n;->A0m:LX/25n;

    .line 12
    .line 13
    invoke-direct {v1, v3, v0}, LX/4Nf;-><init>(FLX/25n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, LX/4Fp;->A0H:LX/4Fv;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/4Fp;->A0H:LX/4Fv;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4Fp;->A0H:LX/4Fv;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/4Fp;->A04(LX/4Fp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/4Fp;->A0B(LX/4Fp;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4Fp;->A0J:LX/4Fs;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/4Fp;->A05:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/4Fp;->A04:Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-object v0, p0, LX/4Fp;->A0S:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    const/16 v1, 0x2074

    .line 63
    .line 64
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v0, p0, LX/4Fp;->A0S:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v0, v3}, LX/4l1;->setVolume(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public static A09(LX/4Fp;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Fp;->A0S:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/E7K;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/E7K;-><init>(LX/4Fp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Fp;->A0S:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x2074

    .line 12
    .line 13
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, LX/4Fp;->A0S:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2074

    .line 29
    .line 30
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v3, p0, LX/4Fp;->A0S:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v1, 0x1f4

    .line 41
    .line 42
    const v0, -0x46f0d5dd

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A0A(LX/4Fp;)V
    .locals 3

    .line 0
    const/16 v2, 0x2849

    .line 1
    .line 2
    iget-object v1, p0, LX/4Fp;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2u8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const/16 v1, 0x2080

    .line 19
    .line 20
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2G3;

    .line 27
    .line 28
    new-instance v0, LX/E7M;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/E7M;-><init>(LX/4Fp;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, LX/4Fp;->A0B(LX/4Fp;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A0B(LX/4Fp;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Fp;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/4Fp;->A0L:Z

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0C(LX/4Fp;LX/25n;)V
    .locals 6

    .line 0
    const/16 v1, 0x23be

    .line 1
    .line 2
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 12
    .line 13
    iget-boolean v2, p0, LX/4Fp;->A07:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/4Fp;->A0K:LX/2R3;

    .line 16
    .line 17
    iget-object v0, p0, LX/4Fp;->A03:LX/3bG;

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0}, LX/41X;->A00(ZZLX/2R3;LX/3bG;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/4Fp;->A0K:LX/2R3;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f120184

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v0, 0x7f120185

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, LX/4Fp;->A0R:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/4Fp;->A0K:LX/2R3;

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/4Fp;->A07:Z

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    sget-object v1, LX/1ir;->A0C:LX/1ir;

    .line 70
    .line 71
    invoke-static {p0}, LX/4Fp;->A00(LX/4Fp;)LX/1ir;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/25n;->A18:LX/25n;

    .line 78
    .line 79
    if-ne v0, p1, :cond_3

    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const/16 v1, 0x23be

    .line 83
    .line 84
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 91
    .line 92
    invoke-static {p0}, LX/4Fp;->A01(LX/4Fp;)LX/2ue;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/4Fp;->A03:LX/3bG;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B(LX/2ue;LX/3bG;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 105
    .line 106
    if-eq p1, v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_1
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-boolean v0, p0, LX/4Fp;->A0A:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    new-instance v0, LX/4Ne;

    .line 127
    .line 128
    invoke-direct {v0, v5, p1}, LX/4Ne;-><init>(ZLX/25n;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-boolean v0, p0, LX/4Fp;->A09:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v0, v5, p1}, LX/4l1;->DDC(ZLX/25n;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    const/4 v2, 0x1

    .line 147
    iget-boolean v0, p0, LX/4Fp;->A0A:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    new-instance v0, LX/4Ne;

    .line 156
    .line 157
    invoke-direct {v0, v2, p1}, LX/4Ne;-><init>(ZLX/25n;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v0, v2, p1}, LX/4l1;->DDC(ZLX/25n;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    iget-object v4, p0, LX/4Fp;->A03:LX/3bG;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    const-string v0, "ShowInlineVideoDurationKey"

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    :cond_9
    const/4 v0, 0x0

    .line 202
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    const/high16 v0, 0x7f160000

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    float-to-int v0, v0

    .line 215
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    const v0, 0x7f16001b

    .line 220
    .line 221
    .line 222
    goto :goto_2
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static A0D(LX/4Fp;LX/3bG;)V
    .locals 3

    .line 0
    const/16 v2, 0x23be

    .line 1
    .line 2
    iget-object v1, p0, LX/4Fp;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07(LX/37Z;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/4Fp;->A03:LX/3bG;

    .line 15
    .line 16
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    iput-object v0, p0, LX/4Fp;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 19
    .line 20
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/4Fp;->A0C(LX/4Fp;LX/25n;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/4Fp;->A0F(LX/4Fp;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4R()Lcom/facebook/graphql/enums/GraphQLAudioAvailability;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAudioAvailability;->A01:Lcom/facebook/graphql/enums/GraphQLAudioAvailability;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5Z()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5Z()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4Fp;->A04:Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {p0}, LX/4Fp;->A09(LX/4Fp;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
.end method

.method private A0E(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4Fp;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4Fp;->A01(LX/4Fp;)LX/2ue;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const/16 v1, 0x61c4

    .line 17
    .line 18
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4lv;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v1, v0, LX/4YJ;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/16 v2, 0xe

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x2052

    .line 53
    .line 54
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    new-instance v1, LX/4DS;

    .line 63
    .line 64
    invoke-direct {v1, p0, v4, v5, v3}, LX/4DS;-><init>(LX/4Fp;Lcom/facebook/video/engine/api/VideoPlayerParams;ILX/2ue;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x2e82243e

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, LX/3cu;->A08:LX/4Nn;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, LX/4Nn;->A00(Ljava/lang/String;LX/2ue;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 v1, 0x2052

    .line 95
    .line 96
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    new-instance v1, LX/42d;

    .line 105
    .line 106
    invoke-direct {v1, p0, v4, v5, v3}, LX/42d;-><init>(LX/4Fp;Lcom/facebook/video/engine/api/VideoPlayerParams;ILX/2ue;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x6fd2d9c2

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public static A0F(LX/4Fp;)Z
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/4Fp;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x10165000706afL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    const/16 v1, 0x202e

    .line 27
    .line 28
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0mM;

    .line 35
    .line 36
    const/16 v0, 0x1c4

    .line 37
    .line 38
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "InlineSoundTogglePlugin"

    return-object v0
.end method

.method public final A0X()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Fp;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/4Fp;->A0H:LX/4Fv;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4Fp;->A0H:LX/4Fv;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/4Fp;->A0H:LX/4Fv;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0Z()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4Fp;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/E7L;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/E7L;-><init>(LX/4Fp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Fp;->A0S:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/16 v1, 0x2074

    .line 14
    .line 15
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v3, p0, LX/4Fp;->A0S:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    const v0, -0x2c0f454d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, LX/4Fp;->A0B:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x6064

    .line 38
    .line 39
    iget-object v1, p0, LX/4Fp;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/41Y;

    .line 47
    .line 48
    iget v0, p0, LX/4Fp;->A0Q:I

    .line 49
    .line 50
    iput v0, v1, LX/41Y;->A00:I

    .line 51
    .line 52
    sget-object v0, LX/4Fp;->A0U:LX/0lu;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final A0c()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Fp;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0g()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Fp;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0p(LX/3bG;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Fp;->A0A:Z

    .line 2
    .line 3
    const/16 v2, 0x23be

    .line 4
    .line 5
    iget-object v1, p0, LX/4Fp;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 13
    .line 14
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0C(LX/2ue;LX/3bG;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/4Fp;->A0L:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    iput-boolean v0, p0, LX/4Fp;->A0B:Z

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0, v2}, LX/4Fp;->A0B(LX/4Fp;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, LX/4Fp;->A0J:LX/4Fs;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/3CV;->A0E(LX/3bG;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/4Fp;->A06:Z

    .line 48
    .line 49
    invoke-static {p0, p1}, LX/4Fp;->A0D(LX/4Fp;LX/3bG;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0, v2}, LX/4Fp;->A0B(LX/4Fp;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A05(Ljava/lang/String;LX/2ue;)LX/4Yb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LX/4Fp;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    :cond_4
    :pswitch_0
    return-void

    .line 93
    :pswitch_1
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v4, p0, LX/4Fp;->A0G:LX/4Fw;

    .line 96
    .line 97
    new-instance v3, LX/40R;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v1, LX/4Yb;->A06:LX/4Yb;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {v3, v2, v1, v0}, LX/40R;-><init>(Ljava/lang/String;LX/4Yb;LX/25n;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, LX/4Fw;->A05(LX/40R;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, LX/4Fp;->A0G:LX/4Fw;

    .line 114
    .line 115
    new-instance v3, LX/40R;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v1, LX/4Yb;->A01:LX/4Yb;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {v3, v2, v1, v0}, LX/40R;-><init>(Ljava/lang/String;LX/4Yb;LX/25n;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, LX/4Fw;->A05(LX/40R;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-boolean v0, p0, LX/4Fp;->A09:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 133
    .line 134
    .line 135
.end method

.method public final A0q(LX/3bG;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Fp;->A08:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x23be

    .line 1
    .line 2
    iget-object v1, p0, LX/4Fp;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 10
    .line 11
    invoke-static {p0}, LX/4Fp;->A01(LX/4Fp;)LX/2ue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0C(LX/2ue;LX/3bG;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean v0, p0, LX/4Fp;->A0L:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    iput-boolean v1, p0, LX/4Fp;->A0B:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/4Fp;->A08:Z

    .line 33
    .line 34
    :cond_2
    const/4 v2, 0x4

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-static {p0, v2}, LX/4Fp;->A0B(LX/4Fp;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, LX/4Fp;->A0J:LX/4Fs;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0, v2}, LX/4Fp;->A0B(LX/4Fp;I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {p1}, LX/3CV;->A0E(LX/3bG;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/4Fp;->A06:Z

    .line 65
    .line 66
    invoke-static {p0, p1}, LX/4Fp;->A0D(LX/4Fp;LX/3bG;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget-boolean v0, p0, LX/4Fp;->A09:Z

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3cu;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/8W9;

    .line 4
    .line 5
    sget-object v1, LX/01l;->A0M:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, LX/4Fp;->A0E:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/8W9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/O3t;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "mIs360Audio"

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v2}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/O3t;

    .line 43
    .line 44
    const-string v0, "mIsHeadphoneIn"

    .line 45
    .line 46
    invoke-direct {v1, v3, v0, v2}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/O3t;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/4Fp;->A06:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "mIsAudioUnavailable"

    .line 61
    .line 62
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/O3t;

    .line 69
    .line 70
    iget-boolean v0, p0, LX/4Fp;->A05:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "mHasLabelFadedIn"

    .line 77
    .line 78
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/O3t;

    .line 85
    .line 86
    iget-boolean v0, p0, LX/4Fp;->A0B:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "mShouldShow"

    .line 93
    .line 94
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/O3t;

    .line 101
    .line 102
    iget-boolean v0, p0, LX/4Fp;->A08:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "mIsInitialAttemptToPlay"

    .line 109
    .line 110
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v2, LX/O3t;

    .line 117
    .line 118
    iget-boolean v0, p0, LX/4Fp;->A07:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "mIsCopyrightMuted"

    .line 125
    .line 126
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v2, LX/O3t;

    .line 133
    .line 134
    iget-boolean v0, p0, LX/4Fp;->A09:Z

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "mIsPlaying"

    .line 141
    .line 142
    invoke-direct {v2, v3, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/4Fp;->A0K:LX/2R3;

    .line 149
    .line 150
    const-string v0, "SoundToggle"

    .line 151
    .line 152
    invoke-static {v1, v0, p1}, LX/O3s;->A00(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method

.method public Cg8(LX/25n;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Fp;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/4Fp;->A0C(LX/4Fp;LX/25n;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x23be

    .line 19
    .line 20
    iget-object v0, p0, LX/4Fp;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/4Fp;->A0E(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/4Fp;->A09:Z

    .line 37
    .line 38
    goto :goto_0
.end method
