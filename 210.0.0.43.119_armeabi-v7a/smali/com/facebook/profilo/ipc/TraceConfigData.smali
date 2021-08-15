.class public final Lcom/facebook/profilo/ipc/TraceConfigData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public B:J

.field public C:I

.field public D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23440
    new-instance v0, LX/0B7;

    invoke-direct {v0}, LX/0B7;-><init>()V

    sput-object v0, Lcom/facebook/profilo/ipc/TraceConfigData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 23442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23443
    iput-wide p1, p0, Lcom/facebook/profilo/ipc/TraceConfigData;->B:J

    .line 23444
    iput p3, p0, Lcom/facebook/profilo/ipc/TraceConfigData;->D:I

    .line 23445
    iput p4, p0, Lcom/facebook/profilo/ipc/TraceConfigData;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 23446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23447
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceConfigData;->B:J

    .line 23448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceConfigData;->D:I

    .line 23449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceConfigData;->C:I

    .line 23450
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 23451
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 23452
    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceConfigData;->B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23453
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceConfigData;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23454
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceConfigData;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
