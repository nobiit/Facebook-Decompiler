.class public final Lcom/facebook/messaging/model/threads/AdContextData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final adContextInThreadWarningStatus:LX/Ozv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P01;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P01;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/AdContextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Oz2;)V
    .locals 1

    .line 2911988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911989
    iget-object v0, p1, LX/Oz2;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A01:Ljava/lang/String;

    .line 2911990
    iget-object v0, p1, LX/Oz2;->A00:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A00:Landroid/net/Uri;

    .line 2911991
    iget-object v0, p1, LX/Oz2;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A02:Ljava/lang/String;

    .line 2911992
    iget-object v0, p1, LX/Oz2;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A03:Ljava/lang/String;

    .line 2911993
    iget-boolean v0, p1, LX/Oz2;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A04:Z

    .line 2911994
    iget-object v0, p1, LX/Oz2;->A01:LX/Ozv;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->adContextInThreadWarningStatus:LX/Ozv;

    .line 2911995
    iget-boolean v0, p1, LX/Oz2;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2911996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911997
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A01:Ljava/lang/String;

    .line 2911998
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A00:Landroid/net/Uri;

    .line 2911999
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A02:Ljava/lang/String;

    .line 2912000
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A03:Ljava/lang/String;

    .line 2912001
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A04:Z

    .line 2912002
    const-class v0, LX/Ozv;

    .line 2912003
    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ozv;

    if-nez v0, :cond_1

    .line 2912004
    sget-object v0, LX/Ozv;->A02:LX/Ozv;

    :cond_1
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->adContextInThreadWarningStatus:LX/Ozv;

    .line 2912005
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A05:Z

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
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A04:Z

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->adContextInThreadWarningStatus:LX/Ozv;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/AdContextData;->A05:Z

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
