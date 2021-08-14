.class public final LX/Lun;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/android/maps/model/LatLng;

.field public final A01:Lcom/facebook/android/maps/model/LatLng;

.field public final A02:Lcom/facebook/android/maps/model/LatLng;

.field public final A03:Lcom/facebook/android/maps/model/LatLng;

.field public final A04:Lcom/facebook/android/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lun;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lun;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lun;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 8
    .line 9
    iput-object p4, p0, LX/Lun;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 10
    .line 11
    iput-object p5, p0, LX/Lun;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v1, p1, LX/Lun;

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
    check-cast p1, LX/Lun;

    .line 10
    .line 11
    iget-object v1, p0, LX/Lun;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p1, LX/Lun;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/Lun;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, LX/Lun;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    :goto_1
    iget-object v1, p0, LX/Lun;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, LX/Lun;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    :goto_2
    iget-object v1, p0, LX/Lun;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LX/Lun;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    :goto_3
    iget-object v1, p0, LX/Lun;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 44
    .line 45
    iget-object v0, p1, LX/Lun;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    iget-object v0, p1, LX/Lun;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v0, p1, LX/Lun;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p1, LX/Lun;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p1, LX/Lun;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lun;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    const/16 v0, 0x20f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/Lun;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/Lun;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/Lun;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_3
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/Lun;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_0
    add-int/2addr v1, v2

    .line 56
    return v1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
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
    const-string v0, "{nearLeft="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Lun;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", nearRight="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Lun;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", farLeft="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Lun;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", farRight="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Lun;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", latLngBounds="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Lun;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "}"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
.end method
