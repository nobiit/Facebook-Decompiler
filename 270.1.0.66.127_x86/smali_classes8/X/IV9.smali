.class public final LX/IV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.stagingground.FBProfileFrameNativeModule$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IV9;->A00:Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/IV9;->A00:Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A02:LX/IVu;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "overlay_key"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v1, -0x1

    .line 24
    iget-object v0, v5, LX/IVu;->A0G:LX/IW7;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v4, v2, v1, v3}, LX/IW7;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
