.class public final LX/IHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/IHB;


# direct methods
.method public constructor <init>(LX/IHB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHE;->A00:LX/IHB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 3
    .line 4
    iget v1, p1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A00:F

    .line 5
    .line 6
    iget v0, p2, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A00:F

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v1, v1, v0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
    .line 19
.end method
