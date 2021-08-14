.class public final Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape67S0000000_I3_39;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape67S0000000_I3_39;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Mkt;)V
    .locals 2

    .line 2712205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2712206
    iget-object v0, p1, LX/Mkt;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    .line 2712207
    iget-object v0, p1, LX/Mkt;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    .line 2712208
    iget-object v1, p1, LX/Mkt;->A00:Landroid/net/Uri;

    const-string v0, "link"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    .line 2712209
    iget-object v0, p1, LX/Mkt;->A01:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    .line 2712210
    iget-object v0, p1, LX/Mkt;->A02:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

    .line 2712211
    iget-object v1, p1, LX/Mkt;->A05:Ljava/lang/String;

    const-string v0, "shortName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2712212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2712213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2712214
    iput-object v2, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    .line 2712215
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2712216
    iput-object v2, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    .line 2712217
    :goto_1
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    .line 2712218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2712219
    iput-object v2, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    .line 2712220
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2712221
    iput-object v2, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

    .line 2712222
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    return-void

    .line 2712223
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

    goto :goto_3

    .line 2712224
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    goto :goto_2

    .line 2712225
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    goto :goto_1

    .line 2712226
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
