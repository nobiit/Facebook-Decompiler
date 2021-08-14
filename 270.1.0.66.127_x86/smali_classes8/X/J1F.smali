.class public final LX/J1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.cameraroll.postcapture.MultiSelectionCameraRollController$7"


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J1F;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

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
    iget-object v0, p0, LX/J1F;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0D:LX/7CL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x61c

    .line 9
    .line 10
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/2gf;->A03(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
