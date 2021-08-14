.class public final LX/Cx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CxJ;


# instance fields
.field public final synthetic A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/placessurface/PlacesSurfaceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cx8;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DU2(Lcom/facebook/socal/external/location/SocalLocation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cx8;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A04:LX/NcO;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Koh;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Koh;-><init>(LX/NcO;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/socal/external/location/SocalLocation;->A05(LX/Ctk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
