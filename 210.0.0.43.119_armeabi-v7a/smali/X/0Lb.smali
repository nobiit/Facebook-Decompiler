.class public final LX/0Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 40202
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v0, p1}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 40203
    new-array v0, p1, [Lcom/facebook/profilo/ipc/TraceContext;

    return-object v0
.end method
