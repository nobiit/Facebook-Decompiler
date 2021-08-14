.class public final LX/PNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/places/GeoDataApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AqK(LX/4eq;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)LX/4f1;
    .locals 6

    new-instance v0, LX/4ro;

    sget-object v1, LX/PPb;->A00:LX/4eF;

    move-object v3, p2

    move-object v2, p1

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/4ro;-><init>(LX/4eF;LX/4eq;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V

    invoke-virtual {p1, v0}, LX/4eq;->A09(LX/4rk;)LX/4rk;

    move-result-object v0

    return-object v0
.end method

.method public final varargs BLt(LX/4eq;[Ljava/lang/String;)LX/4f1;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "placeIds == null"

    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    array-length v4, p2

    const/4 v1, 0x0

    if-lez v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "placeIds is empty"

    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, p2, v3

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "placeId == null"

    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    const-string v0, "placeId is empty"

    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, LX/4rq;

    sget-object v0, LX/PPb;->A00:LX/4eF;

    invoke-direct {v1, v0, p1, p2}, LX/4rq;-><init>(LX/4eF;LX/4eq;[Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/4eq;->A09(LX/4rk;)LX/4rk;

    move-result-object v0

    return-object v0
.end method
