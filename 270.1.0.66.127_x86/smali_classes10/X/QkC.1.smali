.class public final LX/QkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.services.uicontrol.interfaces.UIControlServiceDelegateWrapper$10"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QkC;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    iput p2, p0, LX/QkC;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QkC;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mPickerDelegate:LX/QkD;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mEffectId:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, LX/QkC;->A00:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/QkD;->CWx(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
