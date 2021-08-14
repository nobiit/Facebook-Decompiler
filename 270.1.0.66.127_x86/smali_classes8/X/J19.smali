.class public final LX/J19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.cameraroll.postcapture.MultiSelectionCameraRollController$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J19;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 1
    .line 2
    iput-object p2, p0, LX/J19;->A01:Lcom/google/common/collect/ImmutableList;

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/J19;->A00:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 1
    .line 2
    iget-object v4, p0, LX/J19;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A0E:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/76D;

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/76E;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;->A00(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)LX/767;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/772;

    .line 31
    .line 32
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/75L;

    .line 37
    .line 38
    check-cast v0, LX/75X;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75X;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/7FV;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/7FV;-><init>(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, LX/7FV;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(LX/7FV;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/772;->A0r(Lcom/facebook/ipc/composer/model/InlineMediaPickerState;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, LX/773;->D4r()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
