.class public final LX/4ff;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/4fg;->A03(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, v4

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, v5, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, LX/4fg;->A02(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v3}, LX/4fg;->A0G(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p1, v3, v0}, LX/4fg;->A0L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, v3}, LX/4fg;->A07(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1, v5}, LX/4fg;->A0F(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/common/internal/zzb;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/internal/zzb;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzb;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
