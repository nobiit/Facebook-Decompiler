.class public final Lcom/facebook/runtimepermissions/RequestPermissionsConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I0_4;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I0_4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Bhy;)V
    .locals 2

    .line 421972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421973
    iget-object v0, p1, LX/Bhy;->A02:Ljava/lang/String;

    .line 421974
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A02:Ljava/lang/String;

    .line 421975
    iget-object v0, p1, LX/Bhy;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 421976
    :goto_0
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A05:[Ljava/lang/String;

    .line 421977
    iget-object v0, p1, LX/Bhy;->A01:Ljava/lang/String;

    .line 421978
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:Ljava/lang/String;

    .line 421979
    iget-object v0, p1, LX/Bhy;->A00:Ljava/lang/Integer;

    .line 421980
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421981
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A00:I

    .line 421982
    iget-boolean v0, p1, LX/Bhy;->A03:Z

    .line 421983
    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A04:Z

    .line 421984
    const/4 v0, 0x0

    .line 421985
    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A03:Z

    return-void

    .line 421986
    :cond_0
    iget-object v1, p1, LX/Bhy;->A04:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 421987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421988
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A02:Ljava/lang/String;

    .line 421989
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 421990
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A05:[Ljava/lang/String;

    .line 421991
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 421992
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:Ljava/lang/String;

    .line 421993
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A00:I

    .line 421994
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A04:Z

    .line 421995
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A03:Z

    return-void

    .line 421996
    :cond_0
    const/4 v0, 0x0

    .line 421997
    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A05:[Ljava/lang/String;

    goto :goto_0
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
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A05:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A05:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A04:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A03:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
