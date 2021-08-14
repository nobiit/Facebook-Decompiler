.class public final Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape96S0000000_I3_68;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape96S0000000_I3_68;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IJB;)V
    .locals 2

    .line 2427036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2427037
    iget-object v1, p1, LX/IJB;->A00:Ljava/lang/String;

    const-string v0, "alertTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A00:Ljava/lang/String;

    .line 2427038
    iget-object v1, p1, LX/IJB;->A01:Ljava/lang/String;

    const-string v0, "buttonText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A01:Ljava/lang/String;

    .line 2427039
    iget-object v1, p1, LX/IJB;->A02:Ljava/lang/String;

    const-string v0, "buttonUrl"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A02:Ljava/lang/String;

    .line 2427040
    iget-object v0, p1, LX/IJB;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A03:Ljava/lang/String;

    .line 2427041
    iget-boolean v0, p1, LX/IJB;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A07:Z

    .line 2427042
    iget-object v0, p1, LX/IJB;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A04:Ljava/lang/String;

    .line 2427043
    iget-object v0, p1, LX/IJB;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A05:Ljava/lang/String;

    .line 2427044
    iget-object v0, p1, LX/IJB;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A06:Ljava/lang/String;

    .line 2427045
    iget-object v0, p1, LX/IJB;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2427046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2427047
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A00:Ljava/lang/String;

    .line 2427048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A01:Ljava/lang/String;

    .line 2427049
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A02:Ljava/lang/String;

    .line 2427050
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2427051
    iput-object v2, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A03:Ljava/lang/String;

    .line 2427052
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A07:Z

    .line 2427053
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2427054
    iput-object v2, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A04:Ljava/lang/String;

    .line 2427055
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2427056
    iput-object v2, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A05:Ljava/lang/String;

    .line 2427057
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2427058
    iput-object v2, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A06:Ljava/lang/String;

    .line 2427059
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2427060
    iput-object v2, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A08:Ljava/lang/String;

    .line 2427061
    return-void

    .line 2427062
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A06:Ljava/lang/String;

    goto :goto_3

    .line 2427063
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A05:Ljava/lang/String;

    goto :goto_2

    .line 2427064
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A04:Ljava/lang/String;

    goto :goto_1

    .line 2427065
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A03:Ljava/lang/String;

    goto :goto_0

    .line 2427066
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A08:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A03:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A07:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A07:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A08:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v2

    .line 97
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A07:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A07:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A06:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A08:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/tabs/home/alert/model/BizAppAlertModel;->A08:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
