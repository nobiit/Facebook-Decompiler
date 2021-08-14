.class public final LX/Jqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.coordinator.FacecastStreamerCoordinator$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

.field public final synthetic A01:LX/JuH;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;LX/JuH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jqo;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jqo;->A01:LX/JuH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jqo;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A03:LX/JqY;

    .line 3
    .line 4
    iget-object v0, p0, LX/Jqo;->A01:LX/JuH;

    .line 5
    .line 6
    iget-object v1, v0, LX/JuH;->A04:LX/KFq;

    .line 7
    .line 8
    iget-object v0, v2, LX/JqY;->A0A:LX/KCZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 11
    .line 12
    iget-object v0, v0, LX/KDS;->A0P:LX/KE0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/KE0;->A04(LX/KFq;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Jqo;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A0G:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, LX/Jqo;->A01:LX/JuH;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
