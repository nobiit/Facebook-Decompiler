.class public final LX/33s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.overlays.slider.view.FbSliderStickerComponentSpec$3"


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33s;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, LX/Gef;

    .line 1
    .line 2
    iget-object v0, p0, LX/33s;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/33s;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f123ab4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/Gef;->A0k(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
