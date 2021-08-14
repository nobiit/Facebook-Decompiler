.class public final LX/LT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.StonehengeUpsellDialogFragment$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LT1;->A00:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

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
    iget-object v0, p0, LX/LT1;->A00:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 1
    .line 2
    iget-object v1, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
