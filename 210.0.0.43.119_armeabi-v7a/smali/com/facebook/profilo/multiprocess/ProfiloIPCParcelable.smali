.class public Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final B:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23301
    new-instance v0, LX/03b;

    invoke-direct {v0}, LX/03b;-><init>()V

    sput-object v0, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 23302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23303
    iput-object p1, p0, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;->B:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23305
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;->B:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 23306
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 23307
    iget-object v0, p0, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;->B:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
