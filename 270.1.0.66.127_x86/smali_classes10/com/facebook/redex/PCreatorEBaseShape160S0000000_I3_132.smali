.class public Lcom/facebook/redex/PCreatorEBaseShape160S0000000_I3_132;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape160S0000000_I3_132;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/redex/PCreatorEBaseShape160S0000000_I3_132;->A00:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    new-instance v3, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    invoke-direct {v3, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_1
    invoke-static {v2}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v15, v5

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/4fg;->A02(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {v2, v1}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v1}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v1}, LX/4fg;->A00(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v1}, LX/4fg;->A00(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v1}, LX/4fg;->A00(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v1}, LX/4fg;->A00(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v1}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v1}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_9
    invoke-static {v2, v1}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_a
    invoke-static {v2, v1}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_b
    invoke-static {v2, v1}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_c
    invoke-static {v2, v1}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_d
    invoke-static {v2, v1}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/wearable/internal/zzl;

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/wearable/internal/zzl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    return-object v3

    :pswitch_e
    invoke-static {v2}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {v2, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, LX/4fg;->A00(Landroid/os/Parcel;I)B

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, LX/4fg;->A00(Landroid/os/Parcel;I)B

    move-result v6

    goto :goto_1

    :cond_4
    invoke-static {v2, v7}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/wearable/internal/zzi;

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/wearable/internal/zzi;-><init>(BBLjava/lang/String;)V

    return-object v3

    :pswitch_f
    invoke-static {v2}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_9

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-static {v2, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    invoke-static {v2, v3}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_2

    :cond_6
    invoke-static {v2, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :cond_7
    invoke-static {v2, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    invoke-static {v2, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-static {v2, v8}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/wearable/internal/zzfo;

    invoke-direct {v3, v7, v6, v5, v4}, Lcom/google/android/gms/wearable/internal/zzfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v3

    :pswitch_10
    invoke-static {v2}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    move-object v4, v7

    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_e

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    invoke-static {v2, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_a
    invoke-static {v2, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_b
    invoke-static {v2, v3}, LX/4fg;->A0K(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_3

    :cond_c
    invoke-static {v2, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    invoke-static {v2, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_3

    :cond_e
    invoke-static {v2, v8}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/wearable/internal/zzfe;

    invoke-direct {v3, v6, v7, v5, v4}, Lcom/google/android/gms/wearable/internal/zzfe;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    return-object v3

    :pswitch_11
    invoke-static {v2}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_12

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    invoke-static {v2, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    invoke-static {v2, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_10
    invoke-static {v2, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_11
    invoke-static {v2, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_12
    invoke-static {v2, v7}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/wearable/internal/zzay;

    invoke-direct {v3, v6, v5, v4}, Lcom/google/android/gms/wearable/internal/zzay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_12
    invoke-static {v2}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v8, :cond_17

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/4fg;->A02(I)I

    move-result v3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_16

    const/4 v1, 0x3

    if-eq v3, v1, :cond_15

    const/4 v1, 0x4

    if-eq v3, v1, :cond_14

    const/4 v1, 0x5

    if-eq v3, v1, :cond_13

    invoke-static {v2, v4}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_13
    invoke-static {v2, v4}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_5

    :cond_14
    invoke-static {v2, v4}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    :cond_15
    invoke-static {v2, v4}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5

    :cond_16
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4, v0}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzay;

    goto :goto_5

    :cond_17
    invoke-static {v2, v8}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/wearable/internal/zzaw;

    invoke-direct {v3, v0, v7, v6, v5}, Lcom/google/android/gms/wearable/internal/zzaw;-><init>(Lcom/google/android/gms/wearable/internal/zzay;III)V

    return-object v3

    :pswitch_13
    invoke-static {v2}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_1a

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    invoke-static {v2, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_18
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v0}, LX/4fg;->A0E(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_6

    :cond_19
    invoke-static {v2, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_1a
    invoke-static {v2, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/wearable/internal/zzah;

    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/wearable/internal/zzah;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_14
    invoke-static {v2}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v7

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    :goto_7
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v7, :cond_1e

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/4fg;->A02(I)I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1d

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1c

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1b

    invoke-static {v2, v5}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1b
    sget-object v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v5, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    goto :goto_7

    :cond_1c
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v5, v0}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_7

    :cond_1d
    invoke-static {v2, v5}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_7

    :cond_1e
    invoke-static {v2, v7}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {v3, v6, v0, v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-object v3

    :pswitch_15
    invoke-static {v2}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_21

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/4fg;->A02(I)I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_20

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1f

    invoke-static {v2, v4}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1f
    sget-object v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4, v0}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    goto :goto_8

    :cond_20
    invoke-static {v2, v4}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    :cond_21
    invoke-static {v2, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/signin/internal/zah;

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/signin/internal/zah;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape160S0000000_I3_132;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/zzl;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/zzi;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/zzfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/zzfe;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/zzay;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/zzaw;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/zzah;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zaj;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zah;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
