.class public final LX/JV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JUX;


# instance fields
.field public A00:Lcom/facebook/composer/media/ComposerMedia;

.field public A01:LX/0li;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/JVF;

.field public final A04:LX/JUQ;

.field public final A05:LX/JV2;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:LX/B00;

.field public final A0B:LX/1Ns;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;LX/JUQ;LX/JVF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/7Ge;->A01:LX/7Ge;

    .line 4
    .line 5
    new-instance v0, LX/JV1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2}, LX/JV1;-><init>(LX/JV0;LX/7Ge;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JV0;->A02:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v0, LX/JV7;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/JV7;-><init>(LX/JV0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JV0;->A08:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    new-instance v0, LX/JUz;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/JUz;-><init>(LX/JV0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JV0;->A09:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/JV0;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JV0;->A07:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, LX/1Ns;->A00(LX/0kw;)LX/1Ns;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JV0;->A0B:LX/1Ns;

    .line 45
    .line 46
    new-instance v0, LX/B00;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/B00;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/JV0;->A0A:LX/B00;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/JV0;->A06:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iput-object p3, p0, LX/JV0;->A04:LX/JUQ;

    .line 64
    .line 65
    iput-object p4, p0, LX/JV0;->A03:LX/JVF;

    .line 66
    .line 67
    new-instance v1, LX/JV2;

    .line 68
    .line 69
    iget-object v0, p0, LX/JV0;->A07:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/JV2;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/JV0;->A05:LX/JV2;

    .line 75
    .line 76
    new-instance v0, LX/JV4;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/JV4;-><init>(LX/JV0;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/JV0;->A0C:Ljava/lang/Runnable;

    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public final ATY()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JV0;->A05:LX/JV2;

    .line 1
    .line 2
    iget-object v2, v0, LX/JV2;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, v0, LX/JV2;->A02:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v0, LX/JV2;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/JV3;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final AWe(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/JV0;->D8n(Lcom/facebook/composer/media/ComposerMedia;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JV0;->A05:LX/JV2;

    .line 4
    .line 5
    iget-object v1, p0, LX/JV0;->A08:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    iget-object v0, v0, LX/JV2;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JV0;->A05:LX/JV2;

    .line 13
    .line 14
    iget-object v1, p0, LX/JV0;->A09:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iget-object v0, v0, LX/JV2;->A05:LX/1KX;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/JV0;->A0A:LX/B00;

    .line 22
    .line 23
    iget-object v1, p0, LX/JV0;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 24
    .line 25
    iget-object v0, p0, LX/JV0;->A0C:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/B00;->A00(Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/JV0;->DG7(F)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final Apx()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JV0;->A05:LX/JV2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avt()Lcom/facebook/composer/media/ComposerMedia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JV0;->A00:Lcom/facebook/composer/media/ComposerMedia;

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
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JV0;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 4
    .line 5
    iget-object v3, p0, LX/JV0;->A05:LX/JV2;

    .line 6
    .line 7
    invoke-static {p1}, LX/79R;->A0C(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/JV2;->A03:Landroid/view/View;

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
    iget-object v2, v3, LX/JV2;->A05:LX/1KX;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_1
    sget-object v0, LX/JV2;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 40
    .line 41
    invoke-static {v0}, LX/7Dv;->A03(Lcom/facebook/ipc/media/MediaItem;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v3, LX/JV2;->A05:LX/1KX;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/1KZ;->A07(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/photos/base/media/VideoItem;->A0C()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1
    .line 77
    .line 78
.end method

.method public final DAM(Lcom/facebook/ipc/media/data/MediaData;Z)V
    .locals 0

    return-void
.end method

.method public final DG7(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JV0;->A05:LX/JV2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JV2;->setScale(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DR3(Lcom/facebook/composer/media/ComposerMedia;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JV0;->A0B:LX/1Ns;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/79R;->A0A(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final DSX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JV0;->A05:LX/JV2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, LX/JV2;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/JV2;->A05:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/JV2;->A04:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/JV2;->A05:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final DUm()V
    .locals 0

    return-void
.end method

.method public final getScale()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/JV0;->A05:LX/JV2;

    .line 1
    .line 2
    iget v0, v0, LX/JV2;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
