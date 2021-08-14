.class public final LX/Hug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7bz;
.implements LX/7cG;


# instance fields
.field public final A00:LX/7c0;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/76D;LX/7c0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hug;->A00:LX/7c0;

    .line 4
    .line 5
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/75i;

    .line 10
    .line 11
    invoke-interface {v0}, LX/75i;->AtB()Lcom/facebook/inspiration/model/CameraFlavor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraFlavor;->A00()LX/J0M;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/J0M;->A01:LX/J0M;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, LX/Hug;->A02:Z

    .line 26
    .line 27
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75i;

    .line 32
    .line 33
    check-cast v0, LX/75H;

    .line 34
    .line 35
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A18:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/Hug;->A01:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a04ef

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1KX;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/Hug;->B6I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Ash()LX/7c0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hug;->A00:LX/7c0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Asi()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hug;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x7f08004f

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {p1}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f080049

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f08004a

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hug;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v1, 0x7f120a34

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-boolean v0, p0, LX/Hug;->A01:Z

    .line 17
    .line 18
    const v1, 0x7f120645

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f120646

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method
