.class public final LX/Ndt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:LX/NdD;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NdD;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ndt;->A00:LX/NdD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ndt;->A01:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ndt;->A00:LX/NdD;

    .line 1
    .line 2
    iget-object v2, v0, LX/NdD;->A05:Lcom/facebook/maps/pins/LayerManager;

    .line 3
    .line 4
    iget-object v1, v0, LX/NdD;->A00:LX/Ncs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/facebook/maps/pins/LayerManager;->selectFeature(LX/Ncs;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Ndt;->A00:LX/NdD;

    .line 11
    .line 12
    iget-object v2, p0, LX/Ndt;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v3, LX/NdD;->A08:LX/Nd5;

    .line 15
    .line 16
    new-instance v0, LX/NdV;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, LX/NdV;-><init>(LX/NdD;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
