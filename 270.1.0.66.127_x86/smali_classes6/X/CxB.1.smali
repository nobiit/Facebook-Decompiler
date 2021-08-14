.class public final LX/CxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CxH;


# instance fields
.field public final synthetic A00:Lcom/facebook/socal/SocalMainFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/socal/SocalMainFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CxB;->A00:Lcom/facebook/socal/SocalMainFragment;

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
    iget-object v2, p0, LX/CxB;->A00:Lcom/facebook/socal/SocalMainFragment;

    .line 1
    .line 2
    iget-boolean v1, v2, Lcom/facebook/socal/SocalMainFragment;->A0F:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/facebook/socal/SocalMainFragment;->A0C:Z

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/facebook/socal/SocalMainFragment;->A05(Lcom/facebook/socal/SocalMainFragment;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
