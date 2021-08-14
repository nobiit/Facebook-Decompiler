.class public final LX/FDq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EZS;

.field public final A01:LX/4Nm;

.field public final A02:LX/1Qz;

.field public final A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/FDr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/FDr;->A05:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p0, LX/FDq;->A04:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p1, LX/FDr;->A06:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v0, p0, LX/FDq;->A05:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v1, p1, LX/FDr;->A03:LX/1Qz;

    .line 12
    .line 13
    const-string v0, "imageRequest"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/FDq;->A02:LX/1Qz;

    .line 19
    .line 20
    iget-object v1, p1, LX/FDr;->A00:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    const/16 v0, 0xa9e

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/FDq;->A08:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    iget-object v1, p1, LX/FDr;->A08:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "mediaId"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/FDq;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, LX/FDr;->A04:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 43
    .line 44
    const-string v0, "sphericalPhotoParams"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/FDq;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 50
    .line 51
    iget-object v0, p1, LX/FDr;->A01:LX/EZS;

    .line 52
    .line 53
    iput-object v0, p0, LX/FDq;->A00:LX/EZS;

    .line 54
    .line 55
    iget-object v1, p1, LX/FDr;->A07:Ljava/lang/Integer;

    .line 56
    .line 57
    const-string v0, "surfaceType"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/FDq;->A06:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v1, p1, LX/FDr;->A02:LX/4Nm;

    .line 65
    .line 66
    const-string v0, "videoViewController"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/FDq;->A01:LX/4Nm;

    .line 72
    .line 73
    return-void
    .line 74
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FDq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FDq;

    .line 9
    .line 10
    iget-object v1, p0, LX/FDq;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/FDq;->A04:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FDq;->A05:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v0, p1, LX/FDq;->A05:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FDq;->A02:LX/1Qz;

    .line 31
    .line 32
    iget-object v0, p1, LX/FDq;->A02:LX/1Qz;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/FDq;->A08:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    iget-object v0, p1, LX/FDq;->A08:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/FDq;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/FDq;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/FDq;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 68
    .line 69
    iget-object v0, p1, LX/FDq;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/FDq;->A00:LX/EZS;

    .line 78
    .line 79
    iget-object v0, p1, LX/FDq;->A00:LX/EZS;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/FDq;->A06:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, p1, LX/FDq;->A06:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, LX/FDq;->A01:LX/4Nm;

    .line 94
    .line 95
    iget-object v0, p1, LX/FDq;->A01:LX/4Nm;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    :cond_0
    return v2

    .line 104
    :cond_1
    return v3
    .line 105
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/FDq;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FDq;->A05:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/FDq;->A02:LX/1Qz;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/FDq;->A08:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/FDq;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/FDq;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/FDq;->A00:LX/EZS;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/FDq;->A06:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-object v0, p0, LX/FDq;->A01:LX/4Nm;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
