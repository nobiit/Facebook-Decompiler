.class public final Lcom/facebook/messaging/model/messages/Publicity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Lcom/facebook/messaging/model/messages/Publicity;

.field public static final A02:Lcom/facebook/messaging/model/messages/Publicity;

.field public static final A03:Lcom/facebook/messaging/model/messages/Publicity;

.field public static final A04:Lcom/google/common/collect/ImmutableSet;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/messaging/model/messages/Publicity;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/messaging/model/messages/Publicity;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v3, Lcom/facebook/messaging/model/messages/Publicity;->A03:Lcom/facebook/messaging/model/messages/Publicity;

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/messaging/model/messages/Publicity;

    .line 10
    .line 11
    const-string v0, "local only"

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/facebook/messaging/model/messages/Publicity;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/facebook/messaging/model/messages/Publicity;->A02:Lcom/facebook/messaging/model/messages/Publicity;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/messaging/model/messages/Publicity;

    .line 19
    .line 20
    const-string v0, "from server"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/messaging/model/messages/Publicity;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/facebook/messaging/model/messages/Publicity;->A01:Lcom/facebook/messaging/model/messages/Publicity;

    .line 26
    .line 27
    invoke-static {v3, v2, v1}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/messaging/model/messages/Publicity;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    new-instance v0, LX/PHc;

    .line 34
    .line 35
    invoke-direct {v0}, LX/PHc;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/messaging/model/messages/Publicity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2911818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911819
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Publicity;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2911820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911821
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/Publicity;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/model/messages/Publicity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Publicity;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Publicity;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Publicity;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Publicity;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
