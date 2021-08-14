.class public final Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0HG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0HG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 65612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65613
    iput-object p1, p0, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;->A00:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 65614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65615
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;->A00:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;->A00:Landroid/os/IBinder;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
