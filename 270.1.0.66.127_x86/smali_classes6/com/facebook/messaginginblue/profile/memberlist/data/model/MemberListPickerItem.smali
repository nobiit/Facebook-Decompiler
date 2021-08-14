.class public final Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/DtT;)V
    .locals 2

    .line 1599686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599687
    iget-object v1, p1, LX/DtT;->A00:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A05:Ljava/lang/String;

    .line 1599688
    iget-boolean v0, p1, LX/DtT;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A03:Z

    .line 1599689
    iget-boolean v0, p1, LX/DtT;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A04:Z

    .line 1599690
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A06:Z

    .line 1599691
    iget-object v1, p1, LX/DtT;->A01:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A00:Ljava/lang/String;

    .line 1599692
    iget-object v0, p1, LX/DtT;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A01:Ljava/lang/String;

    .line 1599693
    iget-object v1, p1, LX/DtT;->A03:Ljava/lang/String;

    const-string v0, "secondaryText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1599694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599695
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A05:Ljava/lang/String;

    .line 1599696
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A03:Z

    .line 1599697
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A04:Z

    .line 1599698
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A06:Z

    .line 1599699
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A00:Ljava/lang/String;

    .line 1599700
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1599701
    iput-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A01:Ljava/lang/String;

    .line 1599702
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A02:Ljava/lang/String;

    return-void

    .line 1599703
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A01:Ljava/lang/String;

    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A06:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A06:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A05:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A03:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A04:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A06:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A04:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A06:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
