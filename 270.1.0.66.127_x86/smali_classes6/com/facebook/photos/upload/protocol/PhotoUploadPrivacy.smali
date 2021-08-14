.class public final Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

.field public static final A02:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

.field public static final A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

.field public static final A04:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A03:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 10
    .line 11
    const-string v0, "{\"value\":\"SELF\"}"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A04:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 19
    .line 20
    const/16 v0, 0x26f

    .line 21
    .line 22
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A02:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 32
    .line 33
    const/16 v0, 0x270

    .line 34
    .line 35
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A01:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1605396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605397
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1605398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605399
    iput-object p1, p0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
