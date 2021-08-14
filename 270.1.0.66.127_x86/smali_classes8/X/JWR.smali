.class public final LX/JWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JUX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.GifPreviewAttachmentViewController"


# instance fields
.field public A00:Lcom/facebook/composer/media/ComposerMedia;

.field public A01:LX/JWS;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/JUQ;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/1Ud;

.field public final A07:LX/1Ll;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JWR;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JWR;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/76D;LX/JUQ;)V
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
    iput-object v0, p0, LX/JWR;->A07:LX/1Ll;

    .line 8
    .line 9
    iput-object p2, p0, LX/JWR;->A04:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JWR;->A08:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p4, p0, LX/JWR;->A03:LX/JUQ;

    .line 22
    .line 23
    new-instance v1, LX/JWS;

    .line 24
    .line 25
    iget-object v0, p0, LX/JWR;->A04:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/JWS;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/JWR;->A01:LX/JWS;

    .line 31
    .line 32
    iget-object v1, v1, LX/JWS;->A02:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/JWV;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/JWV;-><init>(LX/JWR;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, LX/JWR;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v0, LX/JWT;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/JWT;-><init>(LX/JWR;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/JWR;->A05:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    new-instance v0, LX/JWU;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/JWU;-><init>(LX/JWR;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/JWR;->A06:LX/1Ud;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final ATY()V
    .locals 0

    return-void
.end method

.method public final AWe(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWR;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 4
    .line 5
    iget-object v4, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/JWR;->A01:LX/JWS;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v1, v0}, LX/7Dv;->A00(III)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v2, LX/JWS;->A00:F

    .line 30
    .line 31
    iget-object v0, v2, LX/JWS;->A03:LX/1KX;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/1KZ;->A07(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/JWR;->A07:LX/1Ll;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/JWR;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/JWR;->A06:LX/1Ud;

    .line 54
    .line 55
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/JWR;->A01:LX/JWS;

    .line 62
    .line 63
    iget-object v0, v0, LX/JWS;->A03:LX/1KX;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/JWR;->A01:LX/JWS;

    .line 69
    .line 70
    iget-object v1, p0, LX/JWR;->A05:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, LX/JWS;->A03:LX/1KX;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, v0, LX/JWS;->A03:LX/1KX;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public final Apx()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWR;->A01:LX/JWS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avt()Lcom/facebook/composer/media/ComposerMedia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWR;->A00:Lcom/facebook/composer/media/ComposerMedia;

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
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWR;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 4
    .line 5
    return-void
.end method

.method public final DAM(Lcom/facebook/ipc/media/data/MediaData;Z)V
    .locals 0

    return-void
.end method

.method public final DG7(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWR;->A01:LX/JWS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JWS;->setScale(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JWR;->A01:LX/JWS;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DR3(Lcom/facebook/composer/media/ComposerMedia;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JWR;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76D;

    .line 10
    .line 11
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75I;

    .line 16
    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75I;

    .line 33
    .line 34
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 47
    .line 48
    invoke-static {v0}, LX/HVH;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    return v1
.end method

.method public final DSX()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/JWR;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 2
    .line 3
    iget-object v0, p0, LX/JWR;->A01:LX/JWS;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, LX/JWS;->A00:F

    .line 7
    .line 8
    iget-object v0, v0, LX/JWS;->A03:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1KZ;->A07(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JWR;->A01:LX/JWS;

    .line 14
    .line 15
    iget-object v0, v0, LX/JWS;->A03:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/1KZ;->A09(LX/1RB;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final DUm()V
    .locals 0

    return-void
.end method

.method public final getScale()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWR;->A01:LX/JWS;

    .line 1
    .line 2
    iget v0, v0, LX/JWS;->A01:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
