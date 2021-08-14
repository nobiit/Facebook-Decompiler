.class public final Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

.field public static final A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const-string v0, "custom"

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;->A03:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 12
    .line 13
    const-string v0, "everyone"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;->A02:Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;

    .line 19
    .line 20
    new-instance v0, LX/74q;

    .line 21
    .line 22
    invoke-direct {v0}, LX/74q;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1194586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194587
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;->A00:Ljava/lang/String;

    .line 1194588
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1194589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194590
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;->A00:Ljava/lang/String;

    .line 1194591
    invoke-static {p2}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/OptimisticPostPrivacy;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
