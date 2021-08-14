.class public abstract LX/4bo;
.super LX/4bp;
.source ""

# interfaces
.implements LX/4bq;
.implements LX/4br;


# static fields
.field public static final A0Y:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/widget/SeekBar;

.field public A06:LX/0AO;

.field public A07:LX/5j0;

.field public A08:LX/445;

.field public A09:LX/0mM;

.field public A0A:LX/0li;

.field public A0B:LX/1N1;

.field public A0C:LX/1N1;

.field public A0D:LX/2tO;

.field public A0E:LX/3Zu;

.field public A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A0G:LX/3xC;

.field public A0H:LX/5v0;

.field public A0I:LX/5v2;

.field public A0J:LX/5uz;

.field public A0K:LX/52B;

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:LX/E7o;

.field public A0S:LX/4sl;

.field public A0T:Z

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/5v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4bo;

    .line 1
    .line 2
    sput-object v0, LX/4bo;->A0Y:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4bp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4bo;->A0O:I

    .line 5
    .line 6
    iput v0, p0, LX/4bo;->A0P:I

    .line 7
    .line 8
    iput v0, p0, LX/4bo;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/4bo;->A0Q:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/4bo;->A0A:LX/0li;

    .line 27
    .line 28
    invoke-static {v3}, LX/2tO;->A04(LX/0kw;)LX/2tO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4bo;->A0D:LX/2tO;

    .line 33
    .line 34
    invoke-static {v3}, LX/3xC;->A01(LX/0kw;)LX/3xC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4bo;->A0G:LX/3xC;

    .line 39
    .line 40
    invoke-static {v3}, LX/52B;->A00(LX/0kw;)LX/52B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4bo;->A0K:LX/52B;

    .line 45
    .line 46
    invoke-static {v3}, LX/5j0;->A01(LX/0kw;)LX/5j0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4bo;->A07:LX/5j0;

    .line 51
    .line 52
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4bo;->A09:LX/0mM;

    .line 57
    .line 58
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4bo;->A06:LX/0AO;

    .line 63
    .line 64
    new-instance v0, LX/5uz;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/5uz;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/4bo;->A0J:LX/5uz;

    .line 70
    .line 71
    invoke-static {v3}, LX/5v0;->A00(LX/0kw;)LX/5v0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/4bo;->A0H:LX/5v0;

    .line 76
    .line 77
    new-instance v0, LX/445;

    .line 78
    .line 79
    invoke-direct {v0}, LX/445;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/4bo;->A08:LX/445;

    .line 83
    .line 84
    invoke-static {v3}, LX/3Zu;->A00(LX/0kw;)LX/3Zu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/4bo;->A0E:LX/3Zu;

    .line 89
    .line 90
    new-instance v0, LX/5v1;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/5v1;-><init>(LX/4bo;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/4bo;->A0X:LX/5v1;

    .line 96
    .line 97
    invoke-virtual {p0}, LX/4bo;->A1A()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LX/4bo;->A1G()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/4bo;->A03:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {p0}, LX/4bo;->A1C()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/4bo;->A02:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    :cond_0
    invoke-direct {p0}, LX/4bo;->A1E()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/4bo;->A1F()V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A00(LX/4bo;)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4bo;->A0L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/4MO;->AnD()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v1}, LX/4YM;->Axu()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v3, p0, LX/3cu;->A08:LX/4Nn;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v2, p0, LX/4bo;->A0L:Z

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LX/4Nn;->A01(Ljava/lang/String;LX/2ue;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {v3, v1, v0}, LX/4Nn;->A00(Ljava/lang/String;LX/2ue;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_3
    const/4 v0, -0x1

    .line 45
    return v0
.end method

.method public static A01(LX/4bo;)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4bo;->A0L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, LX/4MO;->BpX()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4MO;->BDi()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4MO;->AnD()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-interface {v1}, LX/4MO;->BdH()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A03(Ljava/lang/String;LX/2ue;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v0, -0x1

    .line 51
    return v0
.end method

.method public static A02(Landroid/graphics/drawable/LayerDrawable;Ljava/lang/Integer;)LX/6G3;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/6G3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/6G3;

    .line 16
    .line 17
    iget-object v0, v1, LX/6G3;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4bo;->A0T:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v1}, LX/4MO;->BpZ()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    :goto_1
    iget-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v0, p0, LX/4bo;->A0T:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f170bd2

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const v0, 0x7f170bf6

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/4bo;->A04(LX/4bo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v0, p0, LX/4bo;->A0M:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const v0, 0x7f170bd2

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    :cond_3
    const v0, 0x7f1700ba

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {v1}, LX/4MO;->BpX()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, p0, LX/3cu;->A08:LX/4Nn;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A04(LX/4bo;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A05(LX/4bo;IIZ)V
    .locals 7

    .line 0
    iget v0, p0, LX/4bo;->A0N:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    move p1, v0

    .line 7
    :goto_0
    iget v1, p0, LX/4bo;->A01:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/4bo;->A0L:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/4MO;->BpX()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-static {p0}, LX/4bo;->A01(LX/4bo;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_1
    iput p2, p0, LX/4bo;->A00:I

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, LX/4bo;->A0V:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, LX/4bo;->A0W:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0, p1, p2}, LX/4bo;->A1L(II)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object v6, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez p2, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/4bo;->A0L:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, LX/4bo;->A0T:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :cond_4
    invoke-direct {p0}, LX/4bo;->A03()V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v3, p0, LX/4bo;->A0X:LX/5v1;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/4bo;->A1B()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v1, v0

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v3, v0, v1, v2}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-long v2, p1

    .line 86
    int-to-long v0, v4

    .line 87
    mul-long/2addr v2, v0

    .line 88
    int-to-long v0, p2

    .line 89
    div-long/2addr v2, v0

    .line 90
    long-to-int v0, v2

    .line 91
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move p2, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    const/4 v0, 0x0

    .line 103
    iput v0, p0, LX/4bo;->A0N:I

    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A07(LX/4bo;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v1, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 9
    .line 10
    new-instance v0, LX/GYS;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/GYS;-><init>(LX/4bo;Ljava/util/List;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v1, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 20
    .line 21
    new-instance v0, LX/FFH;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/FFH;-><init>(LX/4bo;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 31
    .line 32
    .line 33
.end method

.method public static A08(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/4bo;->A02(Landroid/graphics/drawable/LayerDrawable;Ljava/lang/Integer;)LX/6G3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A09(LX/6G3;Landroid/graphics/drawable/LayerDrawable;I)[Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    add-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    add-int/lit8 v2, p2, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/6G3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/6G3;

    .line 17
    .line 18
    iget v1, v1, LX/6G3;->A01:I

    .line 19
    .line 20
    iget v0, p0, LX/6G3;->A01:I

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, -0x1

    .line 31
    :goto_1
    iput v3, p0, LX/6G3;->A00:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_2
    if-gt v2, p2, :cond_5

    .line 35
    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v4, v2

    .line 43
    .line 44
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    aput-object p0, v4, v2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    add-int/lit8 v0, v2, -0x1

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/6G3;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/6G3;

    .line 64
    .line 65
    iput v2, v0, LX/6G3;->A00:I

    .line 66
    .line 67
    :cond_4
    aput-object v1, v4, v2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    return-object v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final A1E()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4bn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/5v3;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/5v3;-><init>(LX/4bo;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/5v4;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/5v4;-><init>(LX/4bo;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/5v5;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/5v5;-><init>(LX/4bo;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/5v6;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/5v6;-><init>(LX/4bo;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v2, v1, v0}, [LX/3d2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    throw v0
.end method


# virtual methods
.method public A0V()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4bn;

    if-nez v0, :cond_0

    const-string v0, "WarionPlayerSeekBarPlugin"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public A0c()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, LX/4bo;->A1K(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4bo;->A0X:LX/5v1;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/4bo;->A0L:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4bo;->A0C:LX/1N1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v2, p0, LX/4bo;->A00:I

    .line 23
    .line 24
    iput v2, p0, LX/4bo;->A0N:I

    .line 25
    .line 26
    iput-boolean v2, p0, LX/4bo;->A0V:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/4bo;->A0R:LX/E7o;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    filled-new-array {v0}, [LX/3d2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/4bo;->A0R:LX/E7o;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public A0v(LX/3bG;Z)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iput-object v0, p0, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    invoke-static {p1}, LX/3CV;->A09(LX/3bG;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4bo;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v3, p0, LX/4bo;->A0L:Z

    .line 19
    .line 20
    const-string v0, "LivingRoomKey"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/445;->A00(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/4bo;->A0T:Z

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/4bo;->A0M:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    iput-boolean v0, p0, LX/4bo;->A0L:Z

    .line 53
    .line 54
    :cond_2
    if-eqz p2, :cond_8

    .line 55
    .line 56
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v1, "SeekPositionMsKey"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/4bo;->A0N:I

    .line 85
    .line 86
    :cond_3
    iget-boolean v0, p0, LX/4bo;->A0M:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-boolean v1, p0, LX/4bo;->A0L:Z

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :cond_5
    invoke-virtual {p0, v0}, LX/4bo;->A1K(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4bo;->A0B:LX/1N1;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, LX/4bo;->A0C:LX/1N1;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iput-boolean v2, p0, LX/4bo;->A0V:Z

    .line 115
    .line 116
    :cond_8
    iget-boolean v0, p0, LX/4bo;->A0L:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, LX/4bo;->A0R:LX/E7o;

    .line 121
    .line 122
    if-eqz v0, :cond_12

    .line 123
    .line 124
    filled-new-array {v0}, [LX/3d2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v0, p0, LX/4bo;->A0R:LX/E7o;

    .line 132
    .line 133
    filled-new-array {v0}, [LX/3d2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v4, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    const/16 v0, 0x14

    .line 145
    .line 146
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/4bo;->A01:I

    .line 169
    .line 170
    iget-object v1, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 171
    .line 172
    const/16 v0, 0x13

    .line 173
    .line 174
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, LX/4bo;->A0Q:I

    .line 189
    .line 190
    :cond_a
    iget-boolean v0, p0, LX/4bo;->A0L:Z

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    invoke-static {p0}, LX/4bo;->A01(LX/4bo;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_1
    if-lez v0, :cond_d

    .line 199
    .line 200
    iput v0, p0, LX/4bo;->A00:I

    .line 201
    .line 202
    const-string v4, "-"

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v0, v1}, LX/5iK;->A00(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v4, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/4bo;->A0C:LX/1N1;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v1, v5, v6, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/lit8 v1, v0, 0x5

    .line 238
    .line 239
    iget-object v0, p0, LX/4bo;->A0B:LX/1N1;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object v0, p0, LX/4bo;->A0C:LX/1N1;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 251
    .line 252
    .line 253
    :cond_d
    if-nez v3, :cond_e

    .line 254
    .line 255
    iget-boolean v0, p0, LX/4bo;->A0L:Z

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    :cond_e
    invoke-direct {p0}, LX/4bo;->A03()V

    .line 260
    .line 261
    .line 262
    :cond_f
    invoke-virtual {p0, v2}, LX/4bo;->A1Q(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    iget v1, p0, LX/4bo;->A01:I

    .line 267
    .line 268
    const/4 v0, -0x1

    .line 269
    if-eq v1, v0, :cond_11

    .line 270
    .line 271
    iget v0, p0, LX/4bo;->A0Q:I

    .line 272
    .line 273
    sub-int/2addr v0, v1

    .line 274
    goto :goto_1

    .line 275
    :cond_11
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 276
    .line 277
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_12
    new-instance v0, LX/E7o;

    .line 281
    .line 282
    invoke-direct {v0, p0}, LX/E7o;-><init>(LX/4bo;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, LX/4bo;->A0R:LX/E7o;

    .line 286
    .line 287
    goto/16 :goto_0
    .line 288
    .line 289
.end method

.method public A1A()I
    .locals 1

    const v0, 0x7f1a1015

    return v0
.end method

.method public A1B()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public A1C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1D()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 0
    new-instance v0, LX/5fs;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5fs;-><init>(LX/4bo;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A1F()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4bo;->A1D()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public A1G()V
    .locals 4

    .line 0
    const v0, 0x7f0a0a1e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1N1;

    .line 18
    .line 19
    iput-object v0, p0, LX/4bo;->A0B:LX/1N1;

    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0a201e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1N1;

    .line 39
    .line 40
    iput-object v0, p0, LX/4bo;->A0C:LX/1N1;

    .line 41
    .line 42
    :cond_1
    const v0, 0x7f0a231c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/SeekBar;

    .line 50
    .line 51
    iput-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 52
    .line 53
    iget-object v2, p0, LX/4bo;->A09:LX/0mM;

    .line 54
    .line 55
    const/16 v1, 0x2d7

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 65
    .line 66
    :try_start_0
    const-class v1, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    const-string v0, "mUiThreadId"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    sget-object v1, LX/4bo;->A0Y:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    const v0, 0x7f0a1d7b

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/ViewStub;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/5v2;

    .line 132
    .line 133
    iput-object v0, p0, LX/4bo;->A0I:LX/5v2;

    .line 134
    .line 135
    :cond_3
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public A1H()V
    .locals 0

    return-void
.end method

.method public A1I()V
    .locals 0

    return-void
.end method

.method public A1J()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/4bo;->A1Q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public A1K(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bo;->A0B:LX/1N1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4bo;->A0C:LX/1N1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A1L(II)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4bn;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    if-lez p2, :cond_3

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    div-int/lit16 v4, p2, 0x3e8

    .line 9
    .line 10
    div-int/lit16 v1, p1, 0x3e8

    .line 11
    .line 12
    sub-int/2addr v4, v1

    .line 13
    iget v0, p0, LX/4bo;->A0O:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/4bo;->A0P:I

    .line 18
    .line 19
    if-eq v4, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iput v1, p0, LX/4bo;->A0O:I

    .line 22
    .line 23
    iput v4, p0, LX/4bo;->A0P:I

    .line 24
    .line 25
    mul-int/lit16 v0, v1, 0x3e8

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {v0, v1}, LX/5iK;->A00(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, "-"

    .line 33
    .line 34
    mul-int/lit16 v0, v4, 0x3e8

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, LX/5iK;->A00(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/4bo;->A0B:LX/1N1;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/4bo;->A0C:LX/1N1;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, LX/4bo;->A0L:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const v0, 0x7f1215a0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/4bo;->A0C:LX/1N1;

    .line 67
    .line 68
    iget-object v0, p0, LX/4bo;->A04:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, LX/E7n;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/E7n;-><init>(LX/4bo;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/4bo;->A04:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/4bo;->A04:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public A1M(IZ)V
    .locals 0

    return-void
.end method

.method public final A1N(LX/07J;)V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    instance-of v0, v9, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    check-cast v9, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v11}, LX/07K;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {v10, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v10, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v10, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v11}, LX/07K;->size()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    new-array v3, v12, [Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-ge v2, v12, :cond_0

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    aput-object v1, v3, v2

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v4, LX/GYW;

    .line 113
    .line 114
    invoke-direct {v4, v3}, LX/GYW;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/GYX;

    .line 118
    .line 119
    invoke-direct {v3}, LX/GYX;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/07J;

    .line 123
    .line 124
    invoke-direct {v0, v12}, LX/07J;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, LX/GYX;->A00:LX/07J;

    .line 128
    .line 129
    invoke-virtual {v11}, LX/07J;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Ljava/lang/Double;

    .line 148
    .line 149
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-double v0, v0

    .line 156
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    mul-double/2addr v0, v14

    .line 161
    double-to-int v12, v0

    .line 162
    add-int/2addr v2, v12

    .line 163
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr v0, v2

    .line 168
    int-to-float v0, v0

    .line 169
    sub-float v0, v0, v18

    .line 170
    .line 171
    float-to-int v12, v0

    .line 172
    int-to-float v1, v2

    .line 173
    div-float v0, v18, v8

    .line 174
    .line 175
    add-float/2addr v1, v0

    .line 176
    sub-float v1, v1, v17

    .line 177
    .line 178
    float-to-int v0, v1

    .line 179
    iget-object v14, v3, LX/GYX;->A00:LX/07J;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v11, v13}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v14, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    neg-float v0, v5

    .line 193
    float-to-int v0, v0

    .line 194
    move/from16 v24, v0

    .line 195
    .line 196
    move/from16 v21, v2

    .line 197
    .line 198
    move/from16 v22, v0

    .line 199
    .line 200
    move/from16 v23, v12

    .line 201
    .line 202
    move-object/from16 v19, v4

    .line 203
    .line 204
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 205
    .line 206
    .line 207
    add-int v20, v20, v10

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    iput-object v4, v3, LX/GYX;->A01:LX/GYW;

    .line 211
    .line 212
    iget-object v1, v7, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 213
    .line 214
    new-instance v0, LX/GYT;

    .line 215
    .line 216
    invoke-direct {v0, v7, v9, v4, v6}, LX/GYT;-><init>(LX/4bo;Landroid/graphics/drawable/LayerDrawable;LX/GYW;Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    iget-object v11, v3, LX/GYX;->A00:LX/07J;

    .line 223
    .line 224
    iget-object v10, v7, LX/4bo;->A0I:LX/5v2;

    .line 225
    .line 226
    if-eqz v10, :cond_d

    .line 227
    .line 228
    move-object v12, v7

    .line 229
    iget-object v0, v10, LX/5v2;->A00:LX/07J;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0}, LX/07K;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v11}, LX/07K;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v1, v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {v11}, LX/07J;->keySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v11, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v10, LX/5v2;->A00:LX/07J;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eq v1, v0, :cond_2

    .line 274
    .line 275
    :cond_3
    const/4 v0, 0x0

    .line 276
    :goto_2
    if-nez v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 285
    .line 286
    .line 287
    :cond_4
    iput-object v11, v10, LX/5v2;->A00:LX/07J;

    .line 288
    .line 289
    new-instance v9, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v11}, LX/07J;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 306
    .line 307
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f160015

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    shr-int/lit8 v6, v14, 0x1

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/4 v13, -0x1

    .line 329
    const/4 v4, 0x0

    .line 330
    :goto_3
    if-ge v4, v5, :cond_d

    .line 331
    .line 332
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    .line 344
    const/4 v0, -0x2

    .line 345
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    sub-int v1, v3, v6

    .line 349
    .line 350
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 351
    .line 352
    if-gt v13, v1, :cond_5

    .line 353
    .line 354
    shl-int/lit8 v0, v14, 0x1

    .line 355
    .line 356
    add-int v13, v1, v0

    .line 357
    .line 358
    new-instance v1, LX/2R3;

    .line 359
    .line 360
    invoke-direct {v1, v8}, LX/2R3;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f080b59

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/BAU;

    .line 381
    .line 382
    invoke-direct {v0, v10, v12, v11, v3}, LX/BAU;-><init>(LX/5v2;LX/4br;LX/07J;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_6
    const/4 v0, 0x1

    .line 398
    goto :goto_2

    .line 399
    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-static {v9, v0}, LX/4bo;->A08(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    invoke-virtual {v9}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/lit8 v8, v0, -0x1

    .line 412
    .line 413
    new-array v5, v8, [Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-static {v9, v0}, LX/4bo;->A02(Landroid/graphics/drawable/LayerDrawable;Ljava/lang/Integer;)LX/6G3;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_b

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_4
    if-ge v3, v8, :cond_b

    .line 425
    .line 426
    iget v0, v4, LX/6G3;->A00:I

    .line 427
    .line 428
    if-ge v3, v0, :cond_9

    .line 429
    .line 430
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    aput-object v0, v5, v3

    .line 435
    .line 436
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_9
    if-le v3, v0, :cond_8

    .line 440
    .line 441
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    instance-of v0, v2, LX/6G3;

    .line 446
    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    move-object v1, v2

    .line 450
    check-cast v1, LX/6G3;

    .line 451
    .line 452
    add-int/lit8 v0, v3, -0x1

    .line 453
    .line 454
    iput v0, v1, LX/6G3;->A00:I

    .line 455
    .line 456
    :cond_a
    add-int/lit8 v0, v3, -0x1

    .line 457
    .line 458
    aput-object v2, v5, v0

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_b
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 462
    .line 463
    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v7, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, LX/4bo;->A04(LX/4bo;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    iget-object v1, v7, LX/4bo;->A0I:LX/5v2;

    .line 478
    .line 479
    if-eqz v1, :cond_d

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 488
    .line 489
    .line 490
    :cond_d
    return-void
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public A1O(LX/519;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bo;->A0S:LX/4sl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4sl;->CqI(LX/519;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final A1P(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4bn;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A08:LX/4Nn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/4bo;->A1Q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, LX/4bo;->A0X:LX/5v1;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public A1Q(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/4MO;->BsX()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    invoke-static {p0}, LX/4bo;->A00(LX/4bo;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/4bo;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    invoke-static {p0, v2, v1, v0}, LX/4bo;->A05(LX/4bo;IIZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A09(Ljava/lang/String;LX/2ue;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v3, p0, LX/4bo;->A06:LX/0AO;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v1, "seekBarBasePlugin"

    .line 45
    .line 46
    const-string v0, "Attempt to update progress bar while the playback controller is null"

    .line 47
    .line 48
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A1R(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4bo;->A03:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public A1S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BeB(I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final CXk(LX/Qlg;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    iget-object v2, p0, LX/4bo;->A0J:LX/5uz;

    .line 9
    .line 10
    iget-object v1, p1, LX/Qlg;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "scrubber_poll_indicator_tapped"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3, v1}, LX/5uz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4bo;->A0H:LX/5v0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/5v0;->A02:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget v0, p1, LX/Qlg;->A01:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v3, v0

    .line 47
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/25n;->A0n:LX/25n;

    .line 52
    .line 53
    invoke-interface {v1, v3, v0}, LX/4l1;->D5c(ILX/25n;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v1, LX/4Ni;

    .line 65
    .line 66
    sget-object v0, LX/25n;->A0n:LX/25n;

    .line 67
    .line 68
    invoke-direct {v1, v3, v0}, LX/4Ni;-><init>(ILX/25n;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, LX/4bo;->A0K:LX/52B;

    .line 75
    .line 76
    iget-object v1, p0, LX/4bo;->A0U:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v2, LX/52B;->A01:LX/4Sw;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/4Sw;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 91
    .line 92
    new-instance v0, LX/BAV;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LX/BAV;-><init>(LX/Qlg;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/OkR;

    .line 98
    .line 99
    iget-object v0, v0, LX/BAV;->A00:LX/Qlg;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/OkR;-><init>(LX/Qlg;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    invoke-static {v2, v1}, LX/52B;->A01(LX/52B;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    const/16 v1, 0x20ff

    .line 115
    .line 116
    iget-object v0, v2, LX/52B;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/2GK;

    .line 123
    .line 124
    const-wide v0, 0x102b900000d3bL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :cond_6
    const/4 v3, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object v0, p0, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 142
    .line 143
    goto/16 :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final DIV(LX/4sl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bo;->A0S:LX/4sl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
