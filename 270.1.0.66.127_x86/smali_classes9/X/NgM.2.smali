.class public final LX/NgM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ngb;


# direct methods
.method public constructor <init>(LX/Ngb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NgM;->A00:LX/Ngb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NgM;->A00:LX/Ngb;

    .line 1
    .line 2
    iget-object v3, v0, LX/Ngb;->A0E:LX/NgI;

    .line 3
    .line 4
    iget-object v2, v3, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "mapbox-property-location-stale"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/NgI;->A03(LX/NgI;)V

    .line 16
    .line 17
    .line 18
    iget v1, v3, LX/NgI;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    xor-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    const-string v0, "mapbox-location-accuracy-layer"

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LX/NgI;->A04(LX/NgI;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/NgM;->A00:LX/Ngb;

    .line 32
    .line 33
    iget-object v0, v0, LX/Ngb;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/NgM;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/NgM;->A00(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
    .line 56
.end method
