.class public final Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/display/animation/FacecastSynchronizedAnimatorLifecycleDispatcher;->A00:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method
