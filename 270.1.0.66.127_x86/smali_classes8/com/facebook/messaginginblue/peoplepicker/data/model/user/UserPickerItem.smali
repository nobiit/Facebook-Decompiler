.class public final Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KT7;)V
    .locals 2

    .line 2423698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423699
    iget-object v0, p1, LX/KT7;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 2423700
    iget-object v1, p1, LX/KT7;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A02:Ljava/lang/String;

    .line 2423701
    iget-boolean v0, p1, LX/KT7;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A06:Z

    .line 2423702
    iget v0, p1, LX/KT7;->A00:I

    iput v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A00:I

    .line 2423703
    iget-object v1, p1, LX/KT7;->A03:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A03:Ljava/lang/String;

    .line 2423704
    iget-object v0, p1, LX/KT7;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A04:Ljava/lang/String;

    .line 2423705
    iget-object v0, p1, LX/KT7;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2423706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423707
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2423708
    iput-object v2, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 2423709
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A02:Ljava/lang/String;

    .line 2423710
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A06:Z

    .line 2423711
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A00:I

    .line 2423712
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A03:Ljava/lang/String;

    .line 2423713
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2423714
    iput-object v2, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A04:Ljava/lang/String;

    .line 2423715
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2423716
    iput-object v2, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A05:Ljava/lang/String;

    .line 2423717
    return-void

    .line 2423718
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A04:Ljava/lang/String;

    goto :goto_1

    .line 2423719
    :cond_2
    sget-object v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    goto :goto_0

    .line 2423720
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A05:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

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
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A02:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A06:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A06:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A00:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

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
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A06:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A00:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "UserPickerItem{firstMatchedMessage="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "id="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "isChecked="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "matchedMessagesCount="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A00:I

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "name="

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "profileUri="

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "shortName="

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "}"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A06:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
