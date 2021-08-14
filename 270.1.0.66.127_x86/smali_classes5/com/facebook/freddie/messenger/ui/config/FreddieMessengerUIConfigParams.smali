.class public final Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6xq;)V
    .locals 1

    .line 1180883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180884
    iget-boolean v0, p1, LX/6xq;->A01:Z

    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A01:Z

    .line 1180885
    iget-boolean v0, p1, LX/6xq;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0A:Z

    .line 1180886
    iget-boolean v0, p1, LX/6xq;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0B:Z

    .line 1180887
    iget-boolean v0, p1, LX/6xq;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A02:Z

    .line 1180888
    iget-boolean v0, p1, LX/6xq;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A03:Z

    .line 1180889
    iget-boolean v0, p1, LX/6xq;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A04:Z

    .line 1180890
    iget-boolean v0, p1, LX/6xq;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A05:Z

    .line 1180891
    iget-boolean v0, p1, LX/6xq;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0C:Z

    .line 1180892
    iget v0, p1, LX/6xq;->A00:I

    iput v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A00:I

    .line 1180893
    iget-boolean v0, p1, LX/6xq;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A06:Z

    .line 1180894
    iget-boolean v0, p1, LX/6xq;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A07:Z

    .line 1180895
    iget-boolean v0, p1, LX/6xq;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A08:Z

    .line 1180896
    iget-boolean v0, p1, LX/6xq;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A09:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1180897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180898
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A01:Z

    .line 1180899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0A:Z

    .line 1180900
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0B:Z

    .line 1180901
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A02:Z

    .line 1180902
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A03:Z

    .line 1180903
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A04:Z

    .line 1180904
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A05:Z

    .line 1180905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0C:Z

    .line 1180906
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A00:I

    .line 1180907
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A06:Z

    .line 1180908
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A07:Z

    .line 1180909
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A08:Z

    .line 1180910
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A09:Z

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
    instance-of v0, p1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0A:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0A:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0B:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0B:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A02:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A02:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A03:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A03:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A04:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A04:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A05:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A05:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0C:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0C:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A00:I

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A00:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A06:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A06:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A07:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A07:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A08:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A08:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A09:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A09:Z

    .line 85
    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v2

    .line 89
    :cond_1
    return v3
    .line 90
    .line 91
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0A:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0B:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A02:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A03:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A04:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A05:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0C:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A00:I

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A06:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A07:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A08:Z

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A09:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
    .line 79
    .line 80
    .line 81
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A01:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0A:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0B:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A02:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A03:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A04:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A05:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A0C:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A00:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A06:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A07:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A08:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A09:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
