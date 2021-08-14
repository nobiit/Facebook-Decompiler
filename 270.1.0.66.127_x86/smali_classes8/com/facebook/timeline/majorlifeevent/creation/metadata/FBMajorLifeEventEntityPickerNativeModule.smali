.class public final Lcom/facebook/timeline/majorlifeevent/creation/metadata/FBMajorLifeEventEntityPickerNativeModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBProfileEditTypeaheadNativeModule"
.end annotation


# instance fields
.field public A00:LX/Ihx;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2434324
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 2434325
    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 2434326
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBProfileEditTypeaheadNativeModule"

    return-object v0
.end method

.method public final onSelectEntry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/metadata/FBMajorLifeEventEntityPickerNativeModule;->A00:LX/Ihx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Ihz;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p2}, LX/Ihz;-><init>(LX/Ihx;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
