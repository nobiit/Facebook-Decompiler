.class public final LX/KDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.capturecoordinator.base.MediaPipelineController$RenderManagerDelegateImpl$1"


# instance fields
.field public final synthetic A00:LX/KEI;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/KEI;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDe;->A00:LX/KEI;

    .line 1
    .line 2
    iput-object p2, p0, LX/KDe;->A01:Ljava/lang/Exception;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/KDe;->A00:LX/KEI;

    .line 1
    .line 2
    iget-object v0, v0, LX/KEI;->A00:LX/KDS;

    .line 3
    .line 4
    iget-object v1, v0, LX/KDS;->A0K:LX/KEM;

    .line 5
    .line 6
    iget-object v0, p0, LX/KDe;->A01:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/KEM;->CHn(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KDe;->A00:LX/KEI;

    .line 12
    .line 13
    iget-object v0, v0, LX/KEI;->A00:LX/KDS;

    .line 14
    .line 15
    iget-object v0, v0, LX/KDS;->A0M:LX/KFu;

    .line 16
    .line 17
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5Hj;->DJw()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/AnU;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/KDe;->A00:LX/KEI;

    .line 32
    .line 33
    iget-object v0, v0, LX/KEI;->A00:LX/KDS;

    .line 34
    .line 35
    iget-object v3, v0, LX/KDS;->A0O:LX/KFo;

    .line 36
    .line 37
    iget-object v2, p0, LX/KDe;->A01:Ljava/lang/Exception;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v0, "MediaPipeline::handleMessage"

    .line 41
    .line 42
    invoke-interface {v3, v0, v2, v1}, LX/KFo;->DOP(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
