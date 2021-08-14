.class public final Lcom/facebook/android/maps/model/LatLngBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Lcom/facebook/android/maps/model/LatLngBounds;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/android/maps/model/LatLng;

.field public final A01:Lcom/facebook/android/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 18
    .line 19
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v5, v4}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lcom/facebook/android/maps/model/LatLngBounds;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/facebook/android/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1165220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165221
    const-class v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1165222
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V
    .locals 5

    .line 1165223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165224
    iget-wide v1, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v3, p2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_0

    .line 1165225
    iput-object p1, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 1165226
    iput-object p2, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    return-void

    .line 1165227
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Southern latitude ("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ") exceeds Northern latitude ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final A00()Lcom/facebook/android/maps/model/LatLng;
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    iget-wide v5, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 5
    .line 6
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 7
    .line 8
    add-double/2addr v5, v0

    .line 9
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    div-double/2addr v5, v9

    .line 12
    iget-wide v3, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 13
    .line 14
    iget-wide v1, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 15
    .line 16
    cmpg-double v0, v3, v1

    .line 17
    .line 18
    add-double/2addr v3, v1

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    div-double/2addr v3, v9

    .line 22
    :goto_0
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    add-double/2addr v3, v7

    .line 34
    div-double/2addr v3, v9

    .line 35
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double v0, v3, v1

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    :cond_1
    sub-double/2addr v3, v7

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final A01(Lcom/facebook/android/maps/model/LatLng;)Z
    .locals 8

    .line 0
    iget-wide v4, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    iget-wide v1, v7, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 5
    .line 6
    cmpg-double v0, v4, v1

    .line 7
    .line 8
    if-gtz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 11
    .line 12
    iget-wide v1, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 13
    .line 14
    cmpl-double v0, v4, v1

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    iget-wide v5, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 19
    .line 20
    iget-wide v3, v7, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 21
    .line 22
    cmpg-double v0, v5, v3

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    cmpl-double v0, v1, v5

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    cmpg-double v0, v1, v3

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    cmpl-double v0, v1, v5

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "{northeast="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", southwest="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "}"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
