.class public final LX/PN1;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/4fg;->A02(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/4fg;->A04(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/4fg;->A01(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v0}, LX/4fg;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/4fg;->A0B(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, LX/4fg;->A0C(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {p1, v3}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/location/places/internal/zzah;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/location/places/internal/zzah;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;FI)V

    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/places/internal/zzah;

    return-object v0
.end method
