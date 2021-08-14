.class public final LX/PMW;
.super LX/PMU;
.source ""

# interfaces
.implements LX/OQc;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/google/android/gms/location/places/internal/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 11

    invoke-direct {p0, p1, p2}, LX/PMU;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    const/16 v0, 0x46e

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PMW;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v4, "place_types"

    invoke-virtual {p0, v4, v0}, LX/PMU;->A06(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v1, "place_phone_number"

    invoke-virtual {p0, v1, v3}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v3}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    const/4 v1, 0x0

    const-string v2, "place_website_uri"

    invoke-virtual {p0, v2, v1}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v1, "place_rating"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v0}, LX/PMU;->A02(Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    const-string v1, "place_price_level"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/PMU;->A03(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    const/4 v7, 0x0

    if-eqz v0, :cond_8

    new-instance v5, Lcom/google/android/gms/location/places/internal/zzah;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/PMU;->A06(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const-string v1, "place_phone_number"

    invoke-virtual {p0, v1, v3}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v3}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    const/4 v8, 0x0

    const-string v0, "place_website_uri"

    invoke-virtual {p0, v0, v8}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :cond_7
    const-string v1, "place_rating"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v0}, LX/PMU;->A02(Ljava/lang/String;F)F

    move-result v9

    const-string v1, "place_price_level"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/PMU;->A03(Ljava/lang/String;I)I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/location/places/internal/zzah;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;FI)V

    :goto_0
    iput-object v5, p0, LX/PMW;->A01:Lcom/google/android/gms/location/places/internal/zzah;

    return-void

    :cond_8
    move-object v5, v7

    goto :goto_0
.end method


# virtual methods
.method public final BD1()Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "place_lat_lng"

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/PMU;->A00(LX/PMU;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    return-object v1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 33

    new-instance v0, LX/PMX;

    invoke-direct {v0}, LX/PMX;-><init>()V

    move-object/from16 v13, p0

    const-string v1, "place_address"

    const-string v12, ""

    invoke-virtual {v13, v1, v12}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/PMX;->A09:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v2, "place_attributions"

    invoke-static {v13, v2}, LX/PMU;->A00(LX/PMU;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, LX/Q4v;->A02([B)LX/Q4v;

    move-result-object v1

    iget-object v1, v1, LX/Q4v;->A01:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch LX/PRs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v1, 0x6

    const-string v2, "SafeDataBufferRef"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cannot parse byte[]"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iput-object v4, v0, LX/PMX;->A0C:Ljava/util/List;

    iget-object v1, v13, LX/PMW;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/PMX;->A0B:Ljava/lang/String;

    const-string v5, "place_is_permanently_closed"

    iget-object v1, v13, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, v1, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v13, v5}, LX/PMR;->A01(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v4, v13, LX/PMR;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, v13, LX/PMR;->A00:I

    iget v2, v13, LX/PMR;->A01:I

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/common/data/DataHolder;->A00(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    aget-object v2, v1, v2

    iget-object v1, v4, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x1

    cmp-long v2, v5, v3

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    iput-boolean v1, v0, LX/PMX;->A0E:Z

    invoke-virtual {v13}, LX/PMW;->BD1()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iput-object v1, v0, LX/PMX;->A06:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    const-string v1, "place_level_number"

    invoke-virtual {v13, v1, v2}, LX/PMU;->A02(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, LX/PMX;->A00:F

    const/16 v1, 0x55

    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v12}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/PMX;->A08:Ljava/lang/String;

    const-string v1, "place_phone_number"

    invoke-virtual {v13, v1, v12}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/PMX;->A0A:Ljava/lang/String;

    const-string v2, "place_price_level"

    const/4 v1, -0x1

    invoke-virtual {v13, v2, v1}, LX/PMU;->A03(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LX/PMX;->A02:I

    const-string v2, "place_rating"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v13, v2, v1}, LX/PMU;->A02(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, LX/PMX;->A01:F

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v1, "place_types"

    invoke-virtual {v13, v1, v2}, LX/PMU;->A06(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/PMX;->A0D:Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v3, "place_viewport"

    const/4 v2, 0x0

    invoke-static {v13, v3}, LX/PMU;->A00(LX/PMU;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    :cond_2
    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v2, v0, LX/PMX;->A07:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x0

    const-string v1, "place_website_uri"

    invoke-virtual {v13, v1, v2}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_3
    iput-object v2, v0, LX/PMX;->A03:Landroid/net/Uri;

    sget-object v4, Lcom/google/android/gms/location/places/internal/zzam;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v3, "place_opening_hours"

    const/4 v2, 0x0

    invoke-static {v13, v3}, LX/PMU;->A00(LX/PMU;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    :cond_4
    check-cast v2, Lcom/google/android/gms/location/places/internal/zzam;

    iput-object v2, v0, LX/PMX;->A05:Lcom/google/android/gms/location/places/internal/zzam;

    iget-object v1, v13, LX/PMW;->A01:Lcom/google/android/gms/location/places/internal/zzah;

    iput-object v1, v0, LX/PMX;->A04:Lcom/google/android/gms/location/places/internal/zzah;

    const-string v1, "place_adr_address"

    invoke-virtual {v13, v1, v12}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    new-instance v11, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    iget-object v1, v0, LX/PMX;->A0B:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/PMX;->A0D:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/PMX;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/PMX;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/PMX;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/PMX;->A0C:Ljava/util/List;

    iget-object v8, v0, LX/PMX;->A06:Lcom/google/android/gms/maps/model/LatLng;

    iget v7, v0, LX/PMX;->A00:F

    iget-object v6, v0, LX/PMX;->A07:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v5, v0, LX/PMX;->A03:Landroid/net/Uri;

    iget-boolean v4, v0, LX/PMX;->A0E:Z

    iget v3, v0, LX/PMX;->A01:F

    iget v2, v0, LX/PMX;->A02:I

    iget-object v1, v0, LX/PMX;->A05:Lcom/google/android/gms/location/places/internal/zzam;

    iget-object v0, v0, LX/PMX;->A04:Lcom/google/android/gms/location/places/internal/zzah;

    const/16 v24, 0x0

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v23, v6

    move-object/from16 v25, v5

    move-object/from16 v21, v8

    move/from16 v22, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v15, v32

    move-object v14, v11

    invoke-direct/range {v14 .. v31}, Lcom/google/android/gms/location/places/internal/PlaceEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzam;Lcom/google/android/gms/location/places/internal/zzah;Ljava/lang/String;)V

    const-string v0, "place_locale_language"

    invoke-virtual {v13, v0, v12}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "place_locale_country"

    invoke-virtual {v13, v0, v12}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v0, v11, Lcom/google/android/gms/location/places/internal/PlaceEntity;->A00:Ljava/util/Locale;

    return-object v11

    :cond_5
    const-string v0, "place_locale"

    invoke-virtual {v13, v0, v12}, LX/PMU;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1
.end method
