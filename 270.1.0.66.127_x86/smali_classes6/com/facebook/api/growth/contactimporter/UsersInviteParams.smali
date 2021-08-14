.class public final Lcom/facebook/api/growth/contactimporter/UsersInviteParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/3ot;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape37S0000000_I3_9;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape37S0000000_I3_9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1571559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571560
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A03:Ljava/util/List;

    .line 1571561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A01:Ljava/lang/String;

    .line 1571562
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A02:Ljava/lang/String;

    .line 1571563
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/3ot;

    iput-object v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A00:LX/3ot;

    .line 1571564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A04:Z

    .line 1571565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A05:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LX/3ot;Z)V
    .locals 2

    const/4 v1, 0x0

    .line 1571566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571567
    iput-object p1, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A03:Ljava/util/List;

    .line 1571568
    iput-object p2, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A01:Ljava/lang/String;

    .line 1571569
    const-string v0, "unknown"

    .line 1571570
    iput-object v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A02:Ljava/lang/String;

    .line 1571571
    iput-object p3, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A00:LX/3ot;

    .line 1571572
    iput-boolean p4, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A04:Z

    .line 1571573
    iput-boolean v1, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A05:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A00:LX/3ot;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A04:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;->A05:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
