.class public final Lcom/facebook/ipc/freddie/messenger/DefaultPluginContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/ipc/freddie/messenger/PluginContext;


# static fields
.field public static final A01:LX/6z8;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6z7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6z7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/freddie/messenger/DefaultPluginContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v0, LX/6z8;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6z8;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/ipc/freddie/messenger/DefaultPluginContext;->A01:LX/6z8;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1194596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194597
    const/16 v0, 0x38

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pluginKey"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/freddie/messenger/DefaultPluginContext;->A00:Ljava/lang/String;

    .line 1194598
    invoke-virtual {p0}, Lcom/facebook/ipc/freddie/messenger/DefaultPluginContext;->BMb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194599
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1194600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194601
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/freddie/messenger/DefaultPluginContext;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BMb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/DefaultPluginContext;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

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
    instance-of v0, p1, Lcom/facebook/ipc/freddie/messenger/DefaultPluginContext;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/freddie/messenger/DefaultPluginContext;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/DefaultPluginContext;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/freddie/messenger/DefaultPluginContext;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/DefaultPluginContext;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/DefaultPluginContext;->A00:Ljava/lang/String;

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
