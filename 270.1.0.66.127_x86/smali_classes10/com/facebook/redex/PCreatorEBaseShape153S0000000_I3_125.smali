.class public Lcom/facebook/redex/PCreatorEBaseShape153S0000000_I3_125;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape153S0000000_I3_125;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/PCreatorEBaseShape153S0000000_I3_125;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x0

    return-object v7

    :pswitch_0
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {v0, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;)V

    return-object v7

    :pswitch_1
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v5, :cond_4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-static {v0, v5}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/cast/zzah;

    invoke-direct {v7, v4}, Lcom/google/android/gms/cast/zzah;-><init>(I)V

    return-object v7

    :pswitch_2
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v1, 0x0

    move-object v2, v1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v6, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/4fg;->A02(I)I

    move-result v4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6

    const/4 v3, 0x3

    if-eq v4, v3, :cond_5

    invoke-static {v0, v5}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/google/android/gms/cast/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v2}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/zzac;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/google/android/gms/cast/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/zzac;

    goto :goto_2

    :cond_7
    invoke-static {v0, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/cast/zzae;

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/cast/zzae;-><init>(Lcom/google/android/gms/cast/zzac;Lcom/google/android/gms/cast/zzac;)V

    return-object v7

    :pswitch_3
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v7, :cond_b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    invoke-static {v0, v3}, LX/4fg;->A01(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_3

    :cond_9
    invoke-static {v0, v3}, LX/4fg;->A01(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_3

    :cond_a
    invoke-static {v0, v3}, LX/4fg;->A01(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_3

    :cond_b
    invoke-static {v0, v7}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/cast/zzac;

    invoke-direct {v7, v6, v5, v4}, Lcom/google/android/gms/cast/zzac;-><init>(FFF)V

    return-object v7

    :pswitch_4
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v3

    const/4 v9, 0x0

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_d

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {v0, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_5
    invoke-static {v0, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :pswitch_6
    invoke-static {v0, v2}, LX/4fg;->A0D(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_4

    :pswitch_7
    invoke-static {v0, v2}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_4

    :pswitch_8
    invoke-static {v0, v2}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_4

    :pswitch_9
    invoke-static {v0, v2}, LX/4fg;->A05(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_c

    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    const/16 v1, 0x8

    invoke-static {v0, v2, v1}, LX/4fg;->A0I(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_4

    :pswitch_a
    invoke-static {v0, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :pswitch_b
    invoke-static {v0, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_4

    :cond_d
    invoke-static {v0, v3}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/auth/TokenData;

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    return-object v7

    :pswitch_c
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v7

    const-string v6, ""

    const/4 v1, 0x0

    move-object v5, v6

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v7, :cond_11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/4fg;->A02(I)I

    move-result v3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_10

    const/4 v2, 0x7

    if-eq v3, v2, :cond_f

    const/16 v2, 0x8

    if-eq v3, v2, :cond_e

    invoke-static {v0, v4}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_e
    invoke-static {v0, v4}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_f
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_5

    :cond_10
    invoke-static {v0, v4}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_11
    invoke-static {v0, v7}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v7, v6, v1, v5}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-object v7

    :pswitch_d
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v1, v5

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v6, :cond_14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/4fg;->A02(I)I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_13

    const/4 v2, 0x5

    if-eq v3, v2, :cond_12

    invoke-static {v0, v4}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_12
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_6

    :cond_13
    invoke-static {v0, v4}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_14
    invoke-static {v0, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v7, v5, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v7

    :pswitch_e
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_16

    const/4 v1, 0x2

    if-eq v2, v1, :cond_15

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_15
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_16
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_17
    invoke-static {v0, v6}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/auth/api/credentials/IdToken;

    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/auth/api/credentials/IdToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_f
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v4

    const/4 v9, 0x0

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_18

    packed-switch v2, :pswitch_data_2

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_10
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :pswitch_11
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :pswitch_12
    invoke-static {v0, v3}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_8

    :pswitch_13
    invoke-static {v0, v3}, LX/4fg;->A0M(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :pswitch_14
    invoke-static {v0, v3}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_8

    :pswitch_15
    invoke-static {v0, v3}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_8

    :pswitch_16
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    goto :goto_8

    :cond_18
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_8

    :cond_19
    invoke-static {v0, v4}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_17
    invoke-static {v0}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v4

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_1b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/4fg;->A02(I)I

    move-result v2

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_1a

    packed-switch v2, :pswitch_data_3

    invoke-static {v0, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_18
    invoke-static {v0, v3}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_9

    :pswitch_19
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :pswitch_1a
    invoke-static {v0, v3}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :pswitch_1b
    invoke-static {v0, v3}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_9

    :pswitch_1c
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    goto :goto_9

    :pswitch_1d
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v1}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    goto :goto_9

    :pswitch_1e
    invoke-static {v0, v3}, LX/4fg;->A0M(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :pswitch_1f
    invoke-static {v0, v3}, LX/4fg;->A0J(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_9

    :cond_1a
    invoke-static {v0, v3}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_9

    :cond_1b
    invoke-static {v0, v4}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape153S0000000_I3_125;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/cast/LaunchOptions;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/cast/zzah;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/cast/zzae;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/cast/zzac;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/auth/TokenData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/IdToken;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

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
