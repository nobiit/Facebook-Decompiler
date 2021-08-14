.class public final LX/Hsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.composer.boostpost.BoostPostOverlayDialogFragment$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hsp;->A00:Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;

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
    new-instance v2, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Hsq;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/Hsq;-><init>(LX/Hsp;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x2e55c32a

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
