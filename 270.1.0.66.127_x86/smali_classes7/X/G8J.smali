.class public final LX/G8J;
.super LX/1iR;
.source ""

# interfaces
.implements LX/G8Q;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.musicstory.MusicPlaybackView"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Landroid/widget/ImageButton;

.field public A03:LX/1KX;

.field public A04:LX/1KX;

.field public A05:LX/G8L;

.field public A06:LX/Gpf;

.field public A07:LX/G8T;

.field public A08:LX/1qF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0928

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a24b8

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object v0, p0, LX/G8J;->A02:Landroid/widget/ImageButton;

    .line 19
    .line 20
    const v0, 0x7f0a24b7

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1qF;

    .line 28
    .line 29
    iput-object v0, p0, LX/G8J;->A08:LX/1qF;

    .line 30
    .line 31
    const v0, 0x7f0a24b5

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1KX;

    .line 39
    .line 40
    iput-object v0, p0, LX/G8J;->A03:LX/1KX;

    .line 41
    .line 42
    const v0, 0x7f0a24b9

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/G8T;

    .line 50
    .line 51
    iput-object v0, p0, LX/G8J;->A07:LX/G8T;

    .line 52
    .line 53
    const v0, 0x7f0a24ba

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Gpf;

    .line 61
    .line 62
    iput-object v0, p0, LX/G8J;->A06:LX/Gpf;

    .line 63
    .line 64
    new-instance v0, LX/G8L;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/G8L;-><init>(LX/G8Q;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/G8J;->A05:LX/G8L;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f190293

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f19026f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x1

    .line 90
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/G8J;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/G8J;->A02:Landroid/widget/ImageButton;

    .line 105
    .line 106
    iget-object v0, p0, LX/G8J;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a24bb

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1KX;

    .line 119
    .line 120
    iput-object v0, p0, LX/G8J;->A04:LX/1KX;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G8J;->A08:LX/1qF;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/G8J;->A08:LX/1qF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/G8J;->A08:LX/1qF;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Ax4()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G8J;->A03:LX/1KX;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BM6()Landroid/graphics/drawable/TransitionDrawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G8J;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BOl()LX/G8T;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G8J;->A07:LX/G8T;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BfD()LX/Gpf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G8J;->A06:LX/Gpf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DNx()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G8J;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/G8J;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/G8J;->A00:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/G8J;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/G8J;->A00:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v0, p0, LX/G8J;->A06:LX/Gpf;

    .line 43
    .line 44
    iput-object v1, v0, LX/Gpf;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v0, p0, LX/G8J;->A03:LX/1KX;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/G8J;->A04:LX/1KX;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/G8J;->A00:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/G8J;->A06:LX/Gpf;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1iR;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G8J;->A02:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/G8J;->A03:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/G8J;->A06:LX/Gpf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/G8J;->A08:LX/1qF;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/G8J;->A07:LX/G8T;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
