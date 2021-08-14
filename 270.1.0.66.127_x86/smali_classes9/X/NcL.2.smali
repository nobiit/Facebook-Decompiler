.class public final LX/NcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:Lcom/facebook/maps/pins/LayerManager;

.field public final synthetic A01:LX/Nd5;


# direct methods
.method public constructor <init>(Lcom/facebook/maps/pins/LayerManager;LX/Nd5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NcL;->A00:Lcom/facebook/maps/pins/LayerManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/NcL;->A01:LX/Nd5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjS(LX/NdB;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/facebook/maps/pins/LayerManager;->checkInvariants(LX/NdB;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/NcL;->A00:Lcom/facebook/maps/pins/LayerManager;

    .line 4
    .line 5
    iget-object v0, p0, LX/NcL;->A01:LX/Nd5;

    .line 6
    .line 7
    iget-object v0, v0, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePtr:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/facebook/maps/pins/LayerManager;->access$700(Lcom/facebook/maps/pins/LayerManager;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
