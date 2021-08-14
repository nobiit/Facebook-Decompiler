.class public final Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IfP;)V
    .locals 2

    .line 2386567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386568
    iget-object v1, p1, LX/IfP;->A01:Ljava/lang/Boolean;

    const-string v0, "allowDelete"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A01:Ljava/lang/Boolean;

    .line 2386569
    iget-object v0, p1, LX/IfP;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A03:Ljava/lang/String;

    .line 2386570
    iget-object v0, p1, LX/IfP;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A04:Ljava/lang/String;

    .line 2386571
    iget-object v0, p1, LX/IfP;->A00:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

    .line 2386572
    iget-object v0, p1, LX/IfP;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2386573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386574
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A01:Ljava/lang/Boolean;

    .line 2386575
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2386576
    iput-object v1, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A03:Ljava/lang/String;

    .line 2386577
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2386578
    iput-object v1, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A04:Ljava/lang/String;

    .line 2386579
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2386580
    iput-object v1, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

    .line 2386581
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2386582
    iput-object v1, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A02:Ljava/lang/Integer;

    .line 2386583
    return-void

    .line 2386584
    :cond_1
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

    goto :goto_2

    .line 2386585
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A04:Ljava/lang/String;

    goto :goto_1

    .line 2386586
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A03:Ljava/lang/String;

    goto :goto_0

    .line 2386587
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A02:Ljava/lang/Integer;

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
    instance-of v0, p1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A01:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A01:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    iget-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
