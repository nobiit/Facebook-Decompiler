.class public final LX/OQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/M5v;

.field public final synthetic A01:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M5v;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OQY;->A00:LX/M5v;

    .line 1
    .line 2
    iput-object p2, p0, LX/OQY;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OQY;->A01:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/4eq;

    .line 1
    .line 2
    sget-object v2, LX/PPb;->A02:Lcom/google/android/gms/location/places/GeoDataApi;

    .line 3
    .line 4
    iget-object v1, p0, LX/OQY;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/OQY;->A01:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-interface {v2, p1, v1, v0, v5}, Lcom/google/android/gms/location/places/GeoDataApi;->AqK(LX/4eq;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)LX/4f1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2}, LX/4f1;->A05(JLjava/util/concurrent/TimeUnit;)LX/4ey;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/PMb;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/PMb;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/OQY;->A00:LX/M5v;

    .line 34
    .line 35
    iget-object v2, v0, LX/M5v;->A01:LX/0AO;

    .line 36
    .line 37
    const-string v1, "AddressTypeAheadFetcher"

    .line 38
    .line 39
    const-string v0, "Error getting autocomplete prediction API call"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/OQg;->release()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {v3}, LX/OQd;->A00(LX/OQe;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/OQb;

    .line 75
    .line 76
    new-instance v3, Landroid/location/Address;

    .line 77
    .line 78
    iget-object v0, p0, LX/OQY;->A00:LX/M5v;

    .line 79
    .line 80
    iget-object v0, v0, LX/M5v;->A04:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v4, v5}, LX/OQb;->BO1(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v1, v0}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-interface {v4, v5}, LX/OQb;->BT0(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v0}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, LX/OQb;->BLv()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "google_place_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/location/Address;->setExtras(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
