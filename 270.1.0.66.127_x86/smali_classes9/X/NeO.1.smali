.class public final LX/NeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:Lcom/facebook/maps/pins/LayerManager;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/maps/pins/LayerManager;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NeO;->A00:Lcom/facebook/maps/pins/LayerManager;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/NeO;->A01:Z

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
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/facebook/maps/pins/LayerManager;->checkInvariants(LX/NdB;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NeO;->A00:Lcom/facebook/maps/pins/LayerManager;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/NeO;->A01:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/maps/pins/LayerManager;->access$800(Lcom/facebook/maps/pins/LayerManager;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
