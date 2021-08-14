.class public final LX/NTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUN;


# instance fields
.field public final synthetic A00:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTG;->A00:LX/NTH;

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
    iget-object v1, p0, LX/NTG;->A00:LX/NTH;

    .line 1
    .line 2
    iget-object v0, v1, LX/NTH;->A0B:LX/Nb5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/NTH;->A06:LX/0AO;

    .line 7
    .line 8
    const-string v1, "CrowdsourcingMapView"

    .line 9
    .line 10
    const-string v0, "Map delegate is null"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, LX/Nb5;->A00:LX/NTr;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/NTr;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/NTH;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 23
    .line 24
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NTG;->A00:LX/NTH;

    .line 1
    .line 2
    iget-object v0, v1, LX/NTH;->A0B:LX/Nb5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/NTH;->A06:LX/0AO;

    .line 7
    .line 8
    const-string v1, "CrowdsourcingMapView"

    .line 9
    .line 10
    const-string v0, "Map delegate is null"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, LX/Nb5;->A00:LX/NTr;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/NTr;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/NTH;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 23
    .line 24
    return-void
.end method
