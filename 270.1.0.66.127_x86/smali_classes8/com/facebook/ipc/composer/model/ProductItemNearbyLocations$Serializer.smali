.class public Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "address"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "image_u_r_l"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A00:Ljava/lang/Double;

    .line 20
    .line 21
    const-string v0, "latitude"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0D(LX/1Bo;Ljava/lang/String;Ljava/lang/Double;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "location_page_id"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "location_type"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A01:Ljava/lang/Double;

    .line 41
    .line 42
    const-string v0, "longitude"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0D(LX/1Bo;Ljava/lang/String;Ljava/lang/Double;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A06:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "name"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
