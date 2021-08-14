.class public final LX/Jrz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.coordinator.FacecastStreamerCoordinator$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jrz;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

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
    iget-object v0, p0, LX/Jrz;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0D:LX/K8w;

    .line 3
    .line 4
    invoke-interface {v0}, LX/K8w;->BdJ()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Jrz;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A03(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Jrz;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0F:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
