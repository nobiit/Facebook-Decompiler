.class public final LX/PMY;
.super LX/PMU;
.source ""

# interfaces
.implements LX/OQb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/PMU;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final BLv()Ljava/lang/String;
    .locals 2

    const-string v1, "ap_place_id"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BO1(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 4

    const-string v1, "ap_primary_text"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/location/places/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v0, "ap_primary_text_matched"

    invoke-virtual {p0, v0, v2, v1}, LX/PMU;->A05(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, p1}, LX/OvK;->A00(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final BT0(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 4

    const-string v1, "ap_secondary_text"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/location/places/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v0, "ap_secondary_text_matched"

    invoke-virtual {p0, v0, v2, v1}, LX/PMU;->A05(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, p1}, LX/OvK;->A00(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, LX/PMY;->BLv()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v0, "ap_place_types"

    invoke-virtual {p0, v0, v1}, LX/PMU;->A06(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const-string v1, "ap_personalization_type"

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/PMU;->A03(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "ap_description"

    const-string v4, ""

    invoke-virtual {p0, v0, v4}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/google/android/gms/location/places/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v0, "ap_matched_subscriptions"

    invoke-virtual {p0, v0, v2, v1}, LX/PMU;->A05(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const-string v0, "ap_primary_text"

    invoke-virtual {p0, v0, v4}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v0, "ap_primary_text_matched"

    invoke-virtual {p0, v0, v2, v1}, LX/PMU;->A05(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const-string v0, "ap_secondary_text"

    invoke-virtual {p0, v0, v4}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v0, "ap_secondary_text_matched"

    invoke-virtual {p0, v0, v2, v1}, LX/PMU;->A05(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    new-instance v4, Lcom/google/android/gms/location/places/internal/zzb;

    invoke-static {v8}, LX/07B;->A01(Ljava/lang/Object;)V

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/location/places/internal/zzb;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method
