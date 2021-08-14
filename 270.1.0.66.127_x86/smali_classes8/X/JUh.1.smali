.class public final LX/JUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JUX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.SlideshowAttachmentViewController"


# instance fields
.field public A00:Lcom/facebook/composer/media/ComposerMedia;

.field public final A01:LX/JUf;

.field public final A02:LX/Ir0;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:LX/JUi;

.field public final A08:LX/1Ll;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JUh;

    .line 1
    .line 2
    const-string v0, "composer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JUh;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;Ljava/lang/Integer;LX/JUf;Landroid/content/Context;LX/JW3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JUh;->A08:LX/1Ll;

    .line 8
    .line 9
    new-instance v0, LX/Ir0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Ir0;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JUh;->A02:LX/Ir0;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JUh;->A03:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    iput-boolean v0, p0, LX/JUh;->A09:Z

    .line 35
    .line 36
    iput-object p4, p0, LX/JUh;->A01:LX/JUf;

    .line 37
    .line 38
    iput-object p5, p0, LX/JUh;->A05:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p6}, LX/JW3;->A01()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {p5, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/JUh;->A04:I

    .line 50
    .line 51
    iget-boolean v0, p0, LX/JUh;->A09:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v1, LX/JUi;

    .line 56
    .line 57
    iget-object v0, p0, LX/JUh;->A05:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/JUi;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/JUh;->A07:LX/JUi;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v1, Landroid/view/ViewStub;

    .line 66
    .line 67
    iget-object v0, p0, LX/JUh;->A05:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/JUh;->A06:Landroid/view/View;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method


# virtual methods
.method public final ATY()V
    .locals 0

    return-void
.end method

.method public final AWe(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/JUh;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    iget-object v1, p0, LX/JUh;->A07:LX/JUi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, v1, LX/JUi;->A00:F

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/JUi;->setScale(F)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/JUh;->A08:LX/1Ll;

    .line 20
    .line 21
    sget-object v0, LX/JUh;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JUh;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/3Il;

    .line 39
    .line 40
    iget v0, p0, LX/JUh;->A04:I

    .line 41
    .line 42
    invoke-direct {v1, v0, v0}, LX/3Il;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/1Qr;->A04:LX/3Il;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/1Lm;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/JUh;->A07:LX/JUi;

    .line 58
    .line 59
    iget-object v0, v0, LX/JUi;->A05:LX/1KX;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JUh;->A07:LX/JUi;

    .line 65
    .line 66
    iget-object v1, v0, LX/JUi;->A04:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v0, LX/JUg;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/JUg;-><init>(LX/JUh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/JUk;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LX/JUk;-><init>(LX/JUh;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/JUh;->A07:LX/JUi;

    .line 82
    .line 83
    iget-object v0, v0, LX/JUi;->A05:LX/1KX;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/JUh;->A07:LX/JUi;

    .line 89
    .line 90
    iget-object v0, v0, LX/JUi;->A03:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/JUh;->A07:LX/JUi;

    .line 96
    .line 97
    iget-object v0, v0, LX/JUi;->A02:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
.end method

.method public final Apx()Landroid/view/View;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JUh;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JUh;->A07:LX/JUi;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/JUh;->A06:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final Avt()Lcom/facebook/composer/media/ComposerMedia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUh;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE2()V
    .locals 0

    return-void
.end method

.method public final CSl()V
    .locals 0

    return-void
.end method

.method public final D8n(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUh;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DAM(Lcom/facebook/ipc/media/data/MediaData;Z)V
    .locals 0

    return-void
.end method

.method public final DG7(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUh;->A07:LX/JUi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JUi;->setScale(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JUh;->A07:LX/JUi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final DR3(Lcom/facebook/composer/media/ComposerMedia;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUh;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75I;

    .line 18
    .line 19
    check-cast v0, LX/75h;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75h;->BUu()Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final DSX()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/JUh;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 2
    .line 3
    iget-object v1, p0, LX/JUh;->A07:LX/JUi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, LX/JUi;->A00:F

    .line 9
    .line 10
    iget-object v0, v1, LX/JUi;->A05:LX/1KX;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/1KZ;->A09(LX/1RB;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JUh;->A07:LX/JUi;

    .line 16
    .line 17
    iget-object v0, v0, LX/JUi;->A04:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JUh;->A07:LX/JUi;

    .line 23
    .line 24
    iget-object v0, v0, LX/JUi;->A05:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JUh;->A07:LX/JUi;

    .line 30
    .line 31
    iget-object v0, v0, LX/JUi;->A03:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JUh;->A07:LX/JUi;

    .line 37
    .line 38
    iget-object v0, v0, LX/JUi;->A02:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final DUm()V
    .locals 0

    return-void
.end method

.method public final getScale()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUh;->A07:LX/JUi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, LX/JUi;->A01:F

    .line 7
    .line 8
    return v0
.end method
