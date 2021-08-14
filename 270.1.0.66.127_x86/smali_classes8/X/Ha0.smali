.class public final LX/Ha0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ha0;->A00:Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ha0;->A00:Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, v0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A00:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ha0;->A00:Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
