.class public final LX/QkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.services.uicontrol.interfaces.UIControlServiceDelegateWrapper$9"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QkE;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/QkE;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mPickerDelegate:LX/QkD;

    .line 3
    .line 4
    invoke-interface {v0}, LX/QkD;->CWw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
