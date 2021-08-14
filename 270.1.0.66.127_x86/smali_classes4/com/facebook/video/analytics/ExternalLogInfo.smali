.class public final Lcom/facebook/video/analytics/ExternalLogInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape24S0000000_I2_14;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape24S0000000_I2_14;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/analytics/ExternalLogInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 861093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861094
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 861095
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/analytics/ExternalLogInfo;->A00:Ljava/lang/Integer;

    .line 861096
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/analytics/ExternalLogInfo;->A01:Ljava/lang/String;

    return-void

    .line 861097
    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 861098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861099
    iput-object p1, p0, Lcom/facebook/video/analytics/ExternalLogInfo;->A00:Ljava/lang/Integer;

    .line 861100
    iput-object p2, p0, Lcom/facebook/video/analytics/ExternalLogInfo;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "ExternalLogInfo[type: "

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/analytics/ExternalLogInfo;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x7f

    .line 14
    .line 15
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    const-string v2, ", id: "

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/video/analytics/ExternalLogInfo;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const-string v3, "SEARCH_RESULTS"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v3, "VIDEO_ATTRIBUTION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 41
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/analytics/ExternalLogInfo;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/video/analytics/ExternalLogInfo;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0
    .line 19
.end method
