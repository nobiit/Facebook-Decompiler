.class public final Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/ParcelUuid;

.field public final A02:J

.field public final A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape96S0000000_I3_68;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape96S0000000_I3_68;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1601552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601553
    iput v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A00:I

    .line 1601554
    iput-wide p1, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 1601555
    iput-object p3, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A06:Ljava/lang/String;

    .line 1601556
    iput-object p4, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A07:Ljava/lang/String;

    .line 1601557
    iput-object p5, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A05:Ljava/lang/Object;

    .line 1601558
    iput-object v1, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1601559
    iput-object p6, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1601560
    iput-boolean v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A08:Z

    .line 1601561
    iput-boolean v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A09:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1601562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1601563
    iput v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A00:I

    .line 1601564
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 1601565
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A06:Ljava/lang/String;

    .line 1601566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A07:Ljava/lang/String;

    .line 1601567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A00:I

    const/4 v1, 0x0

    .line 1601568
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A08:Z

    .line 1601569
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A09:Z

    .line 1601570
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A05:Ljava/lang/Object;

    .line 1601571
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1601572
    const-class v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1601573
    const-class v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    iput-object v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A01:Landroid/os/ParcelUuid;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A02:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A08:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A09:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/pages/common/contextitems/handlingdata/PageContextItemHandlingData;->A01:Landroid/os/ParcelUuid;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
