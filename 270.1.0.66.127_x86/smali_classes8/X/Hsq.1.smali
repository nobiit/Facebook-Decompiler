.class public final LX/Hsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.composer.boostpost.BoostPostOverlayDialogFragment$4$1"


# instance fields
.field public final synthetic A00:LX/Hsp;


# direct methods
.method public constructor <init>(LX/Hsp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hsq;->A00:LX/Hsp;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hsq;->A00:LX/Hsp;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hsp;->A00:Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A07:LX/2of;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
