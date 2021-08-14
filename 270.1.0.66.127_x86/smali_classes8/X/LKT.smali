.class public final LX/LKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KEB;

.field public final synthetic A02:LX/KHR;

.field public final synthetic A03:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KEB;LX/KHR;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LKT;->A03:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iput-object p2, p0, LX/LKT;->A01:LX/KEB;

    .line 3
    .line 4
    iput-object p3, p0, LX/LKT;->A02:LX/KHR;

    .line 5
    .line 6
    iput p4, p0, LX/LKT;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LKT;->A01:LX/KEB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/KEB;->CkG(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LKT;->A02:LX/KHR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KHR;->A00()LX/KFo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/KFo;->AtI()LX/LKJ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/LKT;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/KCS;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/LKJ;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/LKT;->A02:LX/KHR;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/KHR;->A00()LX/KFo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x464

    .line 31
    .line 32
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKT;->A01:LX/KEB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KEB;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
