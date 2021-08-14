.class public final LX/CxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CxH;


# instance fields
.field public final synthetic A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/placessurface/PlacesSurfaceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CxA;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvT(Lcom/facebook/socal/external/location/SocalLocation;)V
    .locals 0

    return-void
.end method

.method public final D4K(Lcom/facebook/socal/external/location/SocalLocation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CxA;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 1
    .line 2
    iget-boolean v1, v2, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A0A:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A09:Z

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A00(Lcom/facebook/placessurface/PlacesSurfaceFragment;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
