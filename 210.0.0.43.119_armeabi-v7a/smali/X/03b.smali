.class public final LX/03b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 15596
    new-instance v0, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;

    invoke-direct {v0, p1}, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 15597
    new-array v0, p1, [Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;

    return-object v0
.end method
