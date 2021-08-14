.class public Lcom/facebook/ipc/model/FacebookGroup;
.super Lcom/facebook/ipc/model/FacebookProfile;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
    baseDeserializer = "FacebookProfileDeserializer"
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/model/FacebookProfileSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AEN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AEN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/model/FacebookGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1592622
    invoke-direct {p0}, Lcom/facebook/ipc/model/FacebookProfile;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x3

    .line 1592623
    move-wide v1, p1

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1592624
    invoke-direct {p0, p1}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/facebook/ipc/model/FacebookGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/ipc/model/FacebookGroup;

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 1
    .line 2
    long-to-int v0, v1

    .line 3
    return v0
.end method
