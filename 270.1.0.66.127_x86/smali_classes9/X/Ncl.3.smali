.class public final LX/Ncl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:LX/NcE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/NcE;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/Ncl;->A00:LX/NcE;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Ncl;->A01:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ncl;->A00:LX/NcE;

    .line 1
    .line 2
    iget-object v3, v0, LX/NcE;->A0D:Lcom/facebook/maps/pins/LayerManager;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/Ncl;->A01:Z

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/maps/pins/LayerManager;->mMap:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Nd5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/NeO;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, LX/NeO;-><init>(Lcom/facebook/maps/pins/LayerManager;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
