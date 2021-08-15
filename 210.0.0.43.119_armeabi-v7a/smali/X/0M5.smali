.class public final LX/0M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 40584
    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    invoke-direct {v0, p1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 40585
    new-array v0, p1, [Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    return-object v0
.end method
