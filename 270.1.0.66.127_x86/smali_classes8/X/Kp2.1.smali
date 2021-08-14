.class public final LX/Kp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KgE;


# instance fields
.field public final A00:LX/Kp0;

.field public final A01:LX/Kp0;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Kp0;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Kp7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Kp7;->A00:LX/Kp0;

    .line 4
    .line 5
    iput-object v0, p0, LX/Kp2;->A00:LX/Kp0;

    .line 6
    .line 7
    iget-object v0, p1, LX/Kp7;->A02:LX/Kp0;

    .line 8
    .line 9
    iput-object v0, p0, LX/Kp2;->A01:LX/Kp0;

    .line 10
    .line 11
    iget-object v0, p1, LX/Kp7;->A01:LX/Kp0;

    .line 12
    .line 13
    iput-object v0, p0, LX/Kp2;->A03:LX/Kp0;

    .line 14
    .line 15
    iget-object v0, p1, LX/Kp7;->A03:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, LX/Kp2;->A02:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Kp7;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Kp2;->A04:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/Kp7;->A05:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/Kp2;->A05:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Kp2;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Kp2;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/Kp2;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/Kp2;->A05:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/Kp2;->A05:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Kp2;->A00:LX/Kp0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/Kp2;->A00:LX/Kp0;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p1, LX/Kp2;->A00:LX/Kp0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v1, p0, LX/Kp2;->A01:LX/Kp0;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/Kp2;->A01:LX/Kp0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/Kp2;->A01:LX/Kp0;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/Kp2;->A03:LX/Kp0;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/Kp2;->A03:LX/Kp0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/Kp2;->A03:LX/Kp0;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/Kp2;->A02:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, LX/Kp2;->A02:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    return v3

    .line 95
    :cond_7
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_8
    return v3
    .line 99
    .line 100
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kp2;->A00:LX/Kp0;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/Kp2;->A01:LX/Kp0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/Kp2;->A03:LX/Kp0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/Kp2;->A02:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Kp2;->A04:Z

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, LX/Kp2;->A05:Z

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "WeatherPermalinkEntity{mCurrentLocation="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Kp2;->A00:LX/Kp0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "mSpecificCity="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Kp2;->A01:LX/Kp0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mNotificationLocation="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Kp2;->A03:LX/Kp0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mAddedLocations="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Kp2;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", mCurrentLocationOptIn="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/Kp2;->A04:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", mNotificationOptIn="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/Kp2;->A05:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x7d

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
.end method
