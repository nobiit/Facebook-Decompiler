.class public final LX/4St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Fn;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/VideoPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4St;->A00:Lcom/facebook/video/plugins/VideoPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CI8(F)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpg-float v0, p1, v1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4St;->A00:Lcom/facebook/video/plugins/VideoPlugin;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/4St;->A00:Lcom/facebook/video/plugins/VideoPlugin;

    .line 15
    .line 16
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/video/plugins/VideoPlugin;->A1K([Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/4St;->A00:Lcom/facebook/video/plugins/VideoPlugin;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/4St;->A00:Lcom/facebook/video/plugins/VideoPlugin;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;->A1K([Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
