.class public final LX/C67;
.super LX/BaP;
.source ""


# direct methods
.method public static A01(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const/16 v0, 0x235b

    if-eq p0, v0, :cond_5

    const/16 v0, 0x23be

    if-eq p0, v0, :cond_4

    const/16 v0, 0x238d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x238e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23f1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23f2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, LX/BaP;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/07B;->A01(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string v1, "PLACES_API_INVALID_APP"

    goto :goto_0

    :pswitch_1
    const-string v1, "PLACES_API_KEY_EXPIRED"

    goto :goto_0

    :pswitch_2
    const-string v1, "PLACES_API_DEVICE_RATE_LIMIT_EXCEEDED"

    goto :goto_0

    :pswitch_3
    const-string v1, "PLACES_API_RATE_LIMIT_EXCEEDED"

    goto :goto_0

    :pswitch_4
    const-string v1, "PLACES_API_INVALID_ARGUMENT"

    goto :goto_0

    :pswitch_5
    const-string v1, "PLACES_API_ACCESS_NOT_CONFIGURED"

    goto :goto_0

    :pswitch_6
    const-string v1, "PLACES_API_KEY_INVALID"

    goto :goto_0

    :pswitch_7
    const-string v1, "PLACES_API_USAGE_LIMIT_EXCEEDED"

    goto :goto_0

    :pswitch_8
    const-string v1, "PLACES_API_QUOTA_FAILED"

    goto :goto_0

    :cond_0
    const-string v1, "PLACES_API_PERSONALIZED_DATA_ACCESS_REJECTED"

    goto :goto_0

    :cond_1
    const-string v1, "PLACES_API_PERSONALIZED_DATA_ACCESS_APPROVED"

    goto :goto_0

    :cond_2
    const-string v1, "NEARBY_ALERTS_NOT_AVAILABLE"

    goto :goto_0

    :cond_3
    const-string v1, "PLACE_PROXIMITY_UNKNOWN"

    goto :goto_0

    :cond_4
    const-string v1, "PLACEFENCING_NOT_AVAILABLE"

    goto :goto_0

    :cond_5
    const-string v1, "PLACE_ALIAS_NOT_FOUND"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2328
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
