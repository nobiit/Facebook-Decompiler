.class public final LX/KCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LLD;


# instance fields
.field public final synthetic A00:LX/KDT;


# direct methods
.method public constructor <init>(LX/KDT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KCm;->A00:LX/KDT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7S(Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCm;->A00:LX/KDT;

    .line 1
    .line 2
    iget-object v0, v0, LX/KDT;->A09:LX/KCt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
