.class public final LX/K6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.liveplatform.plugin.FacecastLivePlatformInstructionPlugin$1"


# instance fields
.field public final synthetic A00:LX/K6Y;


# direct methods
.method public constructor <init>(LX/K6Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K6a;->A00:LX/K6Y;

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
    iget-object v0, p0, LX/K6a;->A00:LX/K6Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/K6Y;->A01:LX/1N1;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
