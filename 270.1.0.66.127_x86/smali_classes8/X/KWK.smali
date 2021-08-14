.class public final LX/KWK;
.super LX/KYV;
.source ""


# static fields
.field public static final CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/net/Uri;

.field public final A03:LX/1KX;

.field public final A04:LX/KWO;

.field public final A05:Lcom/facebook/messaging/composer/abtest/ComposerFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/KWO;

    .line 1
    .line 2
    const-string v0, "sticker_keyboard"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KWK;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/KWO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/KYV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/messaging/composer/abtest/ComposerFeature;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/messaging/composer/abtest/ComposerFeature;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KWK;->A05:Lcom/facebook/messaging/composer/abtest/ComposerFeature;

    .line 9
    .line 10
    iput-object p2, p0, LX/KWK;->A04:LX/KWO;

    .line 11
    .line 12
    const v0, 0x7f0a2758

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1KX;

    .line 20
    .line 21
    iput-object v1, p0, LX/KWK;->A03:LX/1KX;

    .line 22
    .line 23
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/KYE;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/KYE;-><init>(LX/KWK;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, LX/KWO;->A00:LX/KYE;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KWK;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LX/KWK;->A02:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, LX/KWK;->A03:LX/1KX;

    .line 12
    .line 13
    sget-object v0, LX/KWK;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/KWK;->A04:LX/KWO;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f170ac7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/KWK;->A04:LX/KWO;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/KWK;->A04:LX/KWO;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setForegroundGravity(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/KWK;->A04:LX/KWO;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
