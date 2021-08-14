.class public final Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1573041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1573042
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A00:Z

    .line 1573043
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A02:Z

    .line 1573044
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A01:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1573045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1573046
    iput-boolean p1, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A00:Z

    .line 1573047
    iput-boolean p2, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A02:Z

    .line 1573048
    iput-boolean p3, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A01:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "BackgroundLocationReportingUpdateResult{didUpdateSucceed="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A00:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", isLocationHistoryEnabled="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A02:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", isBestDevice="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A01:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x7d

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A00:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A02:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/protocol/BackgroundLocationReportingUpdateResult;->A01:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
