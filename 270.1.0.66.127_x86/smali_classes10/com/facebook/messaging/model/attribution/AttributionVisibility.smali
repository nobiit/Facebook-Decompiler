.class public final Lcom/facebook/messaging/model/attribution/AttributionVisibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A05:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

.field public static final A06:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/PH7;

    .line 1
    .line 2
    invoke-direct {v1}, LX/PH7;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/PH7;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/PH7;->A02:Z

    .line 9
    .line 10
    iput-boolean v0, v1, LX/PH7;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, v1, LX/PH7;->A04:Z

    .line 13
    .line 14
    iput-boolean v0, v1, LX/PH7;->A00:Z

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/attribution/AttributionVisibility;-><init>(LX/PH7;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A06:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 22
    .line 23
    new-instance v1, LX/PH7;

    .line 24
    .line 25
    invoke-direct {v1}, LX/PH7;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/PH7;->A01:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/PH7;->A02:Z

    .line 32
    .line 33
    iput-boolean v0, v1, LX/PH7;->A03:Z

    .line 34
    .line 35
    iput-boolean v0, v1, LX/PH7;->A04:Z

    .line 36
    .line 37
    iput-boolean v0, v1, LX/PH7;->A00:Z

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/attribution/AttributionVisibility;-><init>(LX/PH7;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A05:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 45
    .line 46
    new-instance v0, LX/PH0;

    .line 47
    .line 48
    invoke-direct {v0}, LX/PH0;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public constructor <init>(LX/PH7;)V
    .locals 1

    .line 2910255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910256
    iget-boolean v0, p1, LX/PH7;->A01:Z

    .line 2910257
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A01:Z

    .line 2910258
    iget-boolean v0, p1, LX/PH7;->A02:Z

    .line 2910259
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A02:Z

    .line 2910260
    iget-boolean v0, p1, LX/PH7;->A03:Z

    .line 2910261
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A03:Z

    .line 2910262
    iget-boolean v0, p1, LX/PH7;->A04:Z

    .line 2910263
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A04:Z

    .line 2910264
    iget-boolean v0, p1, LX/PH7;->A00:Z

    .line 2910265
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2910266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910267
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A01:Z

    .line 2910268
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A02:Z

    .line 2910269
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A03:Z

    .line 2910270
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A04:Z

    .line 2910271
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A00:Z

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
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A01:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A02:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A03:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A04:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->A00:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
