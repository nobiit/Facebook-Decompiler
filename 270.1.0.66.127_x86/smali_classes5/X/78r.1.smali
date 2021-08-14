.class public final LX/78r;
.super LX/3u9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/78q;

.field public final synthetic A04:LX/78q;


# direct methods
.method public constructor <init>(LX/78q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/78r;->A03:LX/78q;

    .line 1
    .line 2
    iput-object p1, p0, LX/78r;->A04:LX/78q;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    sget-object v1, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    iget-object v0, p0, LX/78r;->A03:LX/78q;

    .line 3
    .line 4
    iget-object v0, v0, LX/78q;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/78r;->A03:LX/78q;

    .line 13
    .line 14
    iget v1, p0, LX/78r;->A01:I

    .line 15
    .line 16
    iget v0, p0, LX/78r;->A00:I

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/78q;->A03(LX/78q;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/78r;->A03:LX/78q;

    .line 23
    .line 24
    iget-object v0, p0, LX/78r;->A02:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/78q;->A04(LX/78q;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    sget-object v1, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    iget-object v0, p0, LX/78r;->A03:LX/78q;

    .line 3
    .line 4
    iget-object v0, v0, LX/78q;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/78r;->A03:LX/78q;

    .line 13
    .line 14
    iget v1, p0, LX/78r;->A01:I

    .line 15
    .line 16
    iget v0, p0, LX/78r;->A00:I

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/78q;->A03(LX/78q;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
