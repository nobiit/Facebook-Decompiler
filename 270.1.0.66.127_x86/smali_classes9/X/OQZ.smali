.class public final LX/OQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/M5v;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M5v;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OQZ;->A00:LX/M5v;

    .line 1
    .line 2
    iput-object p2, p0, LX/OQZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/4eq;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v4, "AddressTypeAheadFetcher"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OQZ;->A00:LX/M5v;

    .line 8
    .line 9
    iget-object v1, v0, LX/M5v;->A01:LX/0AO;

    .line 10
    .line 11
    const-string v0, "Can\'t connect to Google API client."

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_0
    sget-object v1, LX/PPb;->A02:Lcom/google/android/gms/location/places/GeoDataApi;

    .line 18
    .line 19
    iget-object v0, p0, LX/OQZ;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/location/places/GeoDataApi;->BLt(LX/4eq;[Ljava/lang/String;)LX/4f1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v1, 0xa

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/4f1;->A05(JLjava/util/concurrent/TimeUnit;)LX/4ey;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/PMc;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/PMc;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/OQZ;->A00:LX/M5v;

    .line 51
    .line 52
    iget-object v1, v0, LX/M5v;->A01:LX/0AO;

    .line 53
    .line 54
    const-string v0, "Error getting place detail API call."

    .line 55
    .line 56
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/OQg;->release()V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_1
    invoke-static {v2}, LX/OQd;->A00(LX/OQe;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/OQZ;->A00:LX/M5v;

    .line 74
    .line 75
    iget-object v1, v0, LX/M5v;->A01:LX/0AO;

    .line 76
    .line 77
    const-string v0, "Can\'t get place detail from google place id."

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/OQc;

    .line 85
    .line 86
    invoke-interface {v0}, LX/OQc;->BD1()Lcom/google/android/gms/maps/model/LatLng;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
.end method
