.class public final Lcom/facebook/contacts/model/PhonebookOrganization;
.super Lcom/facebook/contacts/model/PhonebookContactField;
.source ""


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape54S0000000_I3_26;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape54S0000000_I3_26;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/contacts/model/PhonebookOrganization;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1578672
    invoke-direct {p0, p1}, Lcom/facebook/contacts/model/PhonebookContactField;-><init>(Landroid/os/Parcel;)V

    .line 1578673
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A00:Ljava/lang/String;

    .line 1578674
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A06:Ljava/lang/String;

    .line 1578675
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A01:Ljava/lang/String;

    .line 1578676
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A02:Ljava/lang/String;

    .line 1578677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A05:Ljava/lang/String;

    .line 1578678
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A04:Ljava/lang/String;

    .line 1578679
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1578680
    invoke-direct {p0, p2, p3}, Lcom/facebook/contacts/model/PhonebookContactField;-><init>(ILjava/lang/String;)V

    .line 1578681
    iput-object p1, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A00:Ljava/lang/String;

    .line 1578682
    iput-object p4, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A06:Ljava/lang/String;

    .line 1578683
    iput-object p5, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A01:Ljava/lang/String;

    .line 1578684
    iput-object p6, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A02:Ljava/lang/String;

    .line 1578685
    iput-object p7, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A05:Ljava/lang/String;

    .line 1578686
    iput-object p8, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A04:Ljava/lang/String;

    .line 1578687
    iput-object p9, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/contacts/model/PhonebookContactField;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/contacts/model/PhonebookOrganization;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A00:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/contacts/model/PhonebookOrganization;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookOrganization;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookOrganization;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookOrganization;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookOrganization;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookOrganization;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookOrganization;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookOrganization;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/facebook/contacts/model/PhonebookContactField;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A03:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/contacts/model/PhonebookContactField;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookOrganization;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
