.class public final Lcom/facebook/android/maps/model/CameraPosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Lcom/facebook/android/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape36S0000000_I3_8;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape36S0000000_I3_8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/android/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2376213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2376214
    const-class v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 2376215
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 2376216
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 2376217
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;FFF)V
    .locals 0

    .line 2376218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2376219
    iput-object p1, p0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 2376220
    iput p2, p0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 2376221
    iput p3, p0, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 2376222
    iput p4, p0, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    return-void
.end method

.method public static A00(Landroid/util/AttributeSet;)Lcom/facebook/android/maps/model/CameraPosition;
    .locals 11

    .line 0
    const/16 v0, 0x7d

    .line 1
    .line 2
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v10, 0x1

    .line 8
    :try_start_0
    const-string v0, "cameraBearing"

    .line 9
    .line 10
    invoke-interface {p0, v8, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v9, 0x1

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :try_start_1
    const-string v0, "cameraTargetLat"

    .line 24
    .line 25
    invoke-interface {p0, v8, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-string v0, "cameraTargetLng"

    .line 34
    .line 35
    invoke-interface {p0, v8, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    move-object v2, v5

    .line 51
    :goto_1
    :try_start_2
    const-string v0, "cameraTilt"

    .line 52
    .line 53
    invoke-interface {p0, v8, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v9, 0x1

    .line 62
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :catch_2
    const/4 v1, 0x1

    .line 64
    :goto_2
    :try_start_3
    const-string v0, "cameraZoom"

    .line 65
    .line 66
    invoke-interface {p0, v8, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    :catch_3
    move v10, v9

    .line 76
    :goto_3
    if-eqz v10, :cond_0

    .line 77
    .line 78
    new-instance v5, Lcom/facebook/android/maps/model/CameraPosition;

    .line 79
    .line 80
    invoke-direct {v5, v2, v7, v1, v6}, Lcom/facebook/android/maps/model/CameraPosition;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v5
.end method


# virtual methods
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
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/android/maps/model/CameraPosition;

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
    check-cast p1, Lcom/facebook/android/maps/model/CameraPosition;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 14
    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 39
    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 47
    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    const/high16 v2, 0x41880000    # 17.0f

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0x4403c000    # 527.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v2, v0

    .line 15
    :cond_0
    const/high16 v1, 0x41f80000    # 31.0f

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 19
    .line 20
    add-float/2addr v2, v0

    .line 21
    mul-float/2addr v2, v1

    .line 22
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 23
    .line 24
    add-float/2addr v2, v0

    .line 25
    mul-float/2addr v2, v1

    .line 26
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 27
    .line 28
    add-float/2addr v2, v0

    .line 29
    float-to-int v0, v2

    .line 30
    return v0
    .line 31
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
    const-string v0, "{target="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", zoom="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", tilt="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", bearing="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "}"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
