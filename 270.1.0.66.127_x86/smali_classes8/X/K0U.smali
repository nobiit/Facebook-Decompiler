.class public final LX/K0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.services.uicontrol.interfaces.UIControlServiceDelegateWrapper$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0U;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    iput-object p2, p0, LX/K0U;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/K0U;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/K0U;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mEditTextDelegate:LX/K0T;

    .line 3
    .line 4
    new-instance v2, LX/JSu;

    .line 5
    .line 6
    iget-object v1, p0, LX/K0U;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/K0U;->A02:Z

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/JSu;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2, v4}, LX/K0T;->CGy(LX/JSu;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
