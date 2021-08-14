.class public final Lcom/facebook/gdp/PermissionItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape71S0000000_I3_43;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape71S0000000_I3_43;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/gdp/PermissionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2714250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2714251
    iput-boolean v2, p0, Lcom/facebook/gdp/PermissionItem;->A06:Z

    const/4 v0, 0x1

    .line 2714252
    iput-boolean v0, p0, Lcom/facebook/gdp/PermissionItem;->A05:Z

    .line 2714253
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/gdp/PermissionItem;->A06:Z

    .line 2714254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/PermissionItem;->A02:Ljava/lang/String;

    .line 2714255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/PermissionItem;->A01:Ljava/lang/String;

    .line 2714256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/PermissionItem;->A04:Ljava/lang/String;

    .line 2714257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/PermissionItem;->A03:Ljava/lang/String;

    .line 2714258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/PermissionItem;->A00:Ljava/lang/String;

    .line 2714259
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/gdp/PermissionItem;->A05:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2714260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2714261
    iput-boolean v0, p0, Lcom/facebook/gdp/PermissionItem;->A06:Z

    const/4 v0, 0x1

    .line 2714262
    iput-boolean v0, p0, Lcom/facebook/gdp/PermissionItem;->A05:Z

    .line 2714263
    iput-boolean p1, p0, Lcom/facebook/gdp/PermissionItem;->A06:Z

    .line 2714264
    iput-object p2, p0, Lcom/facebook/gdp/PermissionItem;->A02:Ljava/lang/String;

    .line 2714265
    iput-object p3, p0, Lcom/facebook/gdp/PermissionItem;->A01:Ljava/lang/String;

    .line 2714266
    iput-object p4, p0, Lcom/facebook/gdp/PermissionItem;->A04:Ljava/lang/String;

    .line 2714267
    iput-object p5, p0, Lcom/facebook/gdp/PermissionItem;->A03:Ljava/lang/String;

    .line 2714268
    iput-object p6, p0, Lcom/facebook/gdp/PermissionItem;->A00:Ljava/lang/String;

    .line 2714269
    iput-boolean p7, p0, Lcom/facebook/gdp/PermissionItem;->A05:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/gdp/PermissionItem;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/facebook/gdp/PermissionItem;->A05:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/facebook/gdp/PermissionItem;->A05:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/gdp/PermissionItem;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/gdp/PermissionItem;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/gdp/PermissionItem;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/gdp/PermissionItem;->A05:Z

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/gdp/PermissionItem;->A06:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/gdp/PermissionItem;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/gdp/PermissionItem;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/gdp/PermissionItem;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/gdp/PermissionItem;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/gdp/PermissionItem;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/gdp/PermissionItem;->A05:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
