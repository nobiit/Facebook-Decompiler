.class public final Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JnJ;)V
    .locals 1

    .line 2390265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2390266
    iget-object v0, p1, LX/JnJ;->A01:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A01:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 2390267
    iget-boolean v0, p1, LX/JnJ;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A04:Z

    .line 2390268
    iget-boolean v0, p1, LX/JnJ;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A05:Z

    .line 2390269
    iget-boolean v0, p1, LX/JnJ;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A09:Z

    .line 2390270
    iget-boolean v0, p1, LX/JnJ;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0D:Z

    .line 2390271
    iget-boolean v0, p1, LX/JnJ;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0B:Z

    .line 2390272
    iget-boolean v0, p1, LX/JnJ;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0A:Z

    .line 2390273
    iget-boolean v0, p1, LX/JnJ;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A07:Z

    .line 2390274
    iget-boolean v0, p1, LX/JnJ;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A08:Z

    .line 2390275
    iget-boolean v0, p1, LX/JnJ;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0C:Z

    .line 2390276
    iget-boolean v0, p1, LX/JnJ;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A06:Z

    .line 2390277
    iget-object v0, p1, LX/JnJ;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A03:Ljava/lang/String;

    .line 2390278
    iget-object v0, p1, LX/JnJ;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A02:Ljava/lang/String;

    .line 2390279
    iget v0, p1, LX/JnJ;->A00:I

    iput v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2390280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2390281
    const-class v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A01:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 2390282
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A04:Z

    .line 2390283
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A05:Z

    .line 2390284
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A09:Z

    .line 2390285
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0D:Z

    .line 2390286
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0B:Z

    .line 2390287
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0A:Z

    .line 2390288
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A07:Z

    .line 2390289
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A08:Z

    .line 2390290
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0C:Z

    .line 2390291
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A06:Z

    .line 2390292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A03:Ljava/lang/String;

    .line 2390293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A02:Ljava/lang/String;

    .line 2390294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/JnJ;
    .locals 2

    .line 0
    new-instance v1, LX/JnJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JnJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A01:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 6
    .line 7
    iput-object v0, v1, LX/JnJ;->A01:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A05:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/JnJ;->A05:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A04:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/JnJ;->A04:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A09:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/JnJ;->A09:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0D:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/JnJ;->A0D:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0B:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LX/JnJ;->A0B:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0A:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/JnJ;->A0A:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A07:Z

    .line 34
    .line 35
    iput-boolean v0, v1, LX/JnJ;->A07:Z

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A08:Z

    .line 38
    .line 39
    iput-boolean v0, v1, LX/JnJ;->A08:Z

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0C:Z

    .line 42
    .line 43
    iput-boolean v0, v1, LX/JnJ;->A0C:Z

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A06:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LX/JnJ;->A06:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/JnJ;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/JnJ;->A02:Ljava/lang/String;

    .line 56
    .line 57
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A01:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A04:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A05:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A09:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0D:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0B:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0A:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A07:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A08:Z

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0C:Z

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A06:Z

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A00:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

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
