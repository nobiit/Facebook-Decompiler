.class public final Lcom/facebook/video/analytics/VideoPlayerInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/1ir;

.field public A01:LX/2ue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape24S0000000_I2_14;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape24S0000000_I2_14;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/analytics/VideoPlayerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1ir;)V
    .locals 1

    .line 1212896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1212897
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->A01:LX/2ue;

    .line 1212898
    iput-object p1, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->A00:LX/1ir;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1212899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1212900
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->A01:LX/2ue;

    .line 1212901
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1212902
    :try_start_0
    invoke-static {v0}, LX/1ir;->valueOf(Ljava/lang/String;)LX/1ir;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1212903
    :catch_0
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 1212904
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->A00:LX/1ir;

    .line 1212905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 1212906
    invoke-static {v1, v0}, LX/2ue;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    move-result-object v0

    .line 1212907
    iput-object v0, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->A01:LX/2ue;

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
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->A00:LX/1ir;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ir;->value:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->A01:LX/2ue;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
