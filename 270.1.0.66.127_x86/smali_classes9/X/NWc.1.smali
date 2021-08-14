.class public final LX/NWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbQ;


# instance fields
.field public final synthetic A00:Lcom/facebook/maps/GenericMapsFragment;

.field public final synthetic A01:LX/NVI;


# direct methods
.method public constructor <init>(Lcom/facebook/maps/GenericMapsFragment;LX/NVI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWc;->A00:Lcom/facebook/maps/GenericMapsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/NWc;->A01:LX/NVI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRN(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NWc;->A01:LX/NVI;

    .line 1
    .line 2
    iget-object v0, v0, LX/NVI;->A00:LX/NTp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/NTp;->A0O()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method
