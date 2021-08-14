.class public final LX/Ndq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:Lcom/facebook/maps/pins/LayerManager;

.field public final synthetic A01:Lcom/facebook/maps/pins/MapLayer;

.field public final synthetic A02:LX/Nd5;


# direct methods
.method public constructor <init>(Lcom/facebook/maps/pins/LayerManager;Lcom/facebook/maps/pins/MapLayer;LX/Nd5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ndq;->A00:Lcom/facebook/maps/pins/LayerManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ndq;->A01:Lcom/facebook/maps/pins/MapLayer;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ndq;->A02:LX/Nd5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CjS(LX/NdB;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/facebook/maps/pins/LayerManager;->checkInvariants(LX/NdB;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ndq;->A01:Lcom/facebook/maps/pins/MapLayer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/maps/pins/MapLayer;->mIsReferenceActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Ndq;->A01:Lcom/facebook/maps/pins/MapLayer;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/maps/pins/MapLayer;->mIsReferenceActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/Ndq;->A00:Lcom/facebook/maps/pins/LayerManager;

    .line 22
    .line 23
    iget-object v0, p0, LX/Ndq;->A02:LX/Nd5;

    .line 24
    .line 25
    iget-object v0, v0, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 26
    .line 27
    iget-wide v1, v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePtr:J

    .line 28
    .line 29
    iget-object v0, p0, LX/Ndq;->A01:Lcom/facebook/maps/pins/MapLayer;

    .line 30
    .line 31
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/maps/pins/LayerManager;->access$400(Lcom/facebook/maps/pins/LayerManager;JLcom/facebook/maps/pins/MapLayer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
