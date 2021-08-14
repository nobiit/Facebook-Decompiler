.class public final Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IGK;)V
    .locals 2

    .line 2424904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2424905
    iget-object v0, p1, LX/IGK;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A03:Ljava/lang/String;

    .line 2424906
    iget-object v1, p1, LX/IGK;->A04:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    .line 2424907
    iget-object v1, p1, LX/IGK;->A05:Ljava/lang/String;

    const-string v0, "imageUri"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A05:Ljava/lang/String;

    .line 2424908
    iget-object v1, p1, LX/IGK;->A06:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A06:Ljava/lang/String;

    .line 2424909
    iget-object v0, p1, LX/IGK;->A00:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A00:Landroid/graphics/PointF;

    .line 2424910
    iget-object v0, p1, LX/IGK;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A01:Ljava/lang/Integer;

    .line 2424911
    iget-object v0, p1, LX/IGK;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2424912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2424913
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2424914
    iput-object v2, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A03:Ljava/lang/String;

    .line 2424915
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    .line 2424916
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A05:Ljava/lang/String;

    .line 2424917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A06:Ljava/lang/String;

    .line 2424918
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2424919
    iput-object v2, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A00:Landroid/graphics/PointF;

    .line 2424920
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2424921
    iput-object v2, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A01:Ljava/lang/Integer;

    .line 2424922
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2424923
    iput-object v2, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A02:Ljava/lang/Integer;

    .line 2424924
    return-void

    .line 2424925
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A01:Ljava/lang/Integer;

    goto :goto_2

    .line 2424926
    :cond_1
    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A00:Landroid/graphics/PointF;

    goto :goto_1

    .line 2424927
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A03:Ljava/lang/String;

    goto :goto_0

    .line 2424928
    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A00:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A00:Landroid/graphics/PointF;

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
    iget-object v1, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
    .line 74
    .line 75
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A00:Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    return v0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0
    .line 57
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A00:Landroid/graphics/PointF;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A00:Landroid/graphics/PointF;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method
