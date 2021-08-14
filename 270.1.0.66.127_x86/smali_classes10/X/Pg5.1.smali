.class public final LX/Pg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qa;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pg5;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pg5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pg5;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CSn(LX/Pg9;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/Pg4;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Pg4;-><init>(LX/Pg5;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v2, v0, v1}, LX/Pg9;->AkR(Ljava/util/List;ZLX/Pfi;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
