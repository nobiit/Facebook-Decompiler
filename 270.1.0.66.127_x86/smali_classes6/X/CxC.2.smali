.class public final LX/CxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtU;


# instance fields
.field public final synthetic A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/placessurface/PlacesSurfaceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CxC;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AU3(Z)V
    .locals 0

    return-void
.end method

.method public final DNM(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CxC;->A00:Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A09:Z

    .line 5
    .line 6
    :goto_0
    invoke-static {v1, v0, p1}, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A00(Lcom/facebook/placessurface/PlacesSurfaceFragment;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
