.class public final LX/NcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbP;


# instance fields
.field public final synthetic A00:LX/Nb5;

.field public final synthetic A01:LX/Ncb;


# direct methods
.method public constructor <init>(LX/Ncb;LX/Nb5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NcX;->A01:LX/Ncb;

    .line 1
    .line 2
    iput-object p2, p0, LX/NcX;->A00:LX/Nb5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7P(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NcX;->A00:LX/Nb5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nb5;->A03()LX/Nbe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Nbe;->A00()LX/Lun;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NcX;->A00:LX/Nb5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Nb5;->A03()LX/Nbe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/Nbe;->A00()LX/Lun;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/Lun;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 20
    .line 21
    iget-object v0, p0, LX/NcX;->A01:LX/Ncb;

    .line 22
    .line 23
    iget-object v0, v0, LX/Ncb;->A00:LX/NcE;

    .line 24
    .line 25
    iget-object v0, v0, LX/NcE;->A0F:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/KwG;

    .line 42
    .line 43
    invoke-interface {v0, p1, v2}, LX/KwG;->C7Q(Lcom/facebook/android/maps/model/CameraPosition;Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
