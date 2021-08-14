.class public final LX/NbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbQ;


# instance fields
.field public final synthetic A00:LX/Nb5;

.field public final synthetic A01:LX/NbX;


# direct methods
.method public constructor <init>(LX/NbX;LX/Nb5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NbZ;->A01:LX/NbX;

    .line 1
    .line 2
    iput-object p2, p0, LX/NbZ;->A00:LX/Nb5;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/NbZ;->A01:LX/NbX;

    .line 1
    .line 2
    iget-object v0, v0, LX/NbX;->A01:LX/NbY;

    .line 3
    .line 4
    iget-object v0, v0, LX/NbY;->A0E:LX/1GY;

    .line 5
    .line 6
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/NbZ;->A00:LX/Nb5;

    .line 9
    .line 10
    iget-object v0, v0, LX/Nb5;->A02:LX/Nd5;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/Nbc;->A01(Lcom/facebook/android/maps/model/LatLng;Landroid/content/Context;LX/Nd5;)Lcom/mapbox/geojson/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, LX/NbZ;->A01:LX/NbX;

    .line 20
    .line 21
    iget-object v1, v0, LX/NbX;->A00:Lcom/facebook/maps/pins/LayerManager;

    .line 22
    .line 23
    iget-object v0, v0, LX/NbX;->A01:LX/NbY;

    .line 24
    .line 25
    iget-object v0, v0, LX/NbY;->A0F:LX/Ncr;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ncr;->A06:LX/Ncs;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, Lcom/facebook/maps/pins/LayerManager;->selectFeature(LX/Ncs;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/NbZ;->A01:LX/NbX;

    .line 33
    .line 34
    iget-object v0, v0, LX/NbX;->A01:LX/NbY;

    .line 35
    .line 36
    iget-object v2, v0, LX/NbY;->A0K:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/NbY;->A0J:LX/21q;

    .line 41
    .line 42
    iget-object v0, v0, LX/NbY;->A0L:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v2, v0, v3}, LX/276;->A04(LX/21q;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/NbZ;->A01:LX/NbX;

    .line 48
    .line 49
    iget-object v0, v0, LX/NbX;->A01:LX/NbY;

    .line 50
    .line 51
    iget-object v0, v0, LX/NbY;->A0I:LX/2CR;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-string v0, "id"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
