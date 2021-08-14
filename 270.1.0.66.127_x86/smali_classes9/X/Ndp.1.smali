.class public final LX/Ndp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbO;


# instance fields
.field public final synthetic A00:LX/NdZ;


# direct methods
.method public constructor <init>(LX/NdZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ndp;->A00:LX/NdZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKN()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ndp;->A00:LX/NdZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/NdZ;->A03:LX/1Hh;

    .line 3
    .line 4
    new-instance v0, LX/5AB;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ndp;->A00:LX/NdZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/NdZ;->A02:LX/3ZU;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ndp;->A00:LX/NdZ;

    .line 20
    .line 21
    iget-object v2, v0, LX/NdZ;->A05:LX/FLo;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/FLo;->A00()LX/New;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/New;->A0F:Z

    .line 29
    .line 30
    const-string v0, "LocalEndpointMapViewWrapperComponentSpec"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ndp;->A00:LX/NdZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/NdZ;->A02:LX/3ZU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
