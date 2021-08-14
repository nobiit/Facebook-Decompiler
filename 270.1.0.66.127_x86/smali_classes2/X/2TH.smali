.class public final LX/2TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.animation.FacecastSynchronizedAnimatorLifecycleDispatcher$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2TH;->A00:Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;

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
    iget-object v0, p0, LX/2TH;->A00:Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
    .line 20
.end method
