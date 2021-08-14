.class public final LX/4Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Fn;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/CoverImagePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/CoverImagePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Fm;->A00:Lcom/facebook/video/plugins/CoverImagePlugin;

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
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpg-float v0, p1, v1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4Fm;->A00:Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 6
    .line 7
    iget-object v1, v0, LX/4qz;->A01:LX/1KX;

    .line 8
    .line 9
    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/4Fm;->A00:Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 16
    .line 17
    iget-object v0, v0, LX/4qz;->A01:LX/1KX;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
