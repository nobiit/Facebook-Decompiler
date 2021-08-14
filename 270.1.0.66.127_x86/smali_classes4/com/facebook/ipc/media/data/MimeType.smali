.class public final Lcom/facebook/ipc/media/data/MimeType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ipc/media/data/MimeType;

.field public static final A01:Lcom/facebook/ipc/media/data/MimeType;

.field public static final A02:Lcom/facebook/ipc/media/data/MimeType;

.field public static final A03:Lcom/facebook/ipc/media/data/MimeType;

.field public static final A04:Lcom/facebook/ipc/media/data/MimeType;

.field public static final A05:Lcom/facebook/ipc/media/data/MimeType;

.field public static final A06:Lcom/facebook/ipc/media/data/MimeType;

.field public static final A07:Lcom/facebook/ipc/media/data/MimeType;

.field public static final A08:Lcom/facebook/ipc/media/data/MimeType;

.field public static final A09:Lcom/facebook/ipc/media/data/MimeType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mRawType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        required = true
        value = "raw"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/ipc/media/data/MimeType;

    .line 1
    .line 2
    const-string v0, "image/jpeg"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/ipc/media/data/MimeType;

    .line 10
    .line 11
    const-string v0, "video/mp4"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/facebook/ipc/media/data/MimeType;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/ipc/media/data/MimeType;

    .line 19
    .line 20
    const-string v0, "image/png"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/facebook/ipc/media/data/MimeType;->A08:Lcom/facebook/ipc/media/data/MimeType;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/ipc/media/data/MimeType;

    .line 28
    .line 29
    const-string v0, "image/gif"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/ipc/media/data/MimeType;

    .line 37
    .line 38
    const-string v0, "image/webp"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/facebook/ipc/media/data/MimeType;->A09:Lcom/facebook/ipc/media/data/MimeType;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/ipc/media/data/MimeType;

    .line 46
    .line 47
    const-string v0, "image/heif"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/facebook/ipc/media/data/MimeType;->A05:Lcom/facebook/ipc/media/data/MimeType;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/ipc/media/data/MimeType;

    .line 55
    .line 56
    const-string v0, "image/heic"

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/facebook/ipc/media/data/MimeType;->A04:Lcom/facebook/ipc/media/data/MimeType;

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/ipc/media/data/MimeType;

    .line 64
    .line 65
    const-string v0, "image/x-adobe-dng"

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/facebook/ipc/media/data/MimeType;->A00:Lcom/facebook/ipc/media/data/MimeType;

    .line 71
    .line 72
    new-instance v1, Lcom/facebook/ipc/media/data/MimeType;

    .line 73
    .line 74
    const-string v0, "model/gltf-binary"

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/facebook/ipc/media/data/MimeType;->A03:Lcom/facebook/ipc/media/data/MimeType;

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/ipc/media/data/MimeType;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/facebook/ipc/media/data/MimeType;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->A01:Lcom/facebook/ipc/media/data/MimeType;

    .line 87
    .line 88
    new-instance v0, LX/49H;

    .line 89
    .line 90
    invoke-direct {v0}, LX/49H;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 847201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 847202
    iput-object v0, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 847203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847204
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A01:Lcom/facebook/ipc/media/data/MimeType;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    .line 6
    sget-object v5, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v3, Lcom/facebook/ipc/media/data/MimeType;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 10
    .line 11
    sget-object v2, Lcom/facebook/ipc/media/data/MimeType;->A08:Lcom/facebook/ipc/media/data/MimeType;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A01:Lcom/facebook/ipc/media/data/MimeType;

    .line 16
    .line 17
    filled-new-array {v5, v3, v2, v1, v0}, [Lcom/facebook/ipc/media/data/MimeType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    if-ge v4, v6, :cond_2

    .line 22
    .line 23
    aget-object v1, v2, v4

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lcom/facebook/ipc/media/data/MimeType;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
    const/4 v0, 0x1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lcom/facebook/ipc/media/data/MimeType;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v2, "MimeType"

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Duplicate instance that skipped mapping: %s"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

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
