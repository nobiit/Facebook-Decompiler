.class public Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;
.super Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33024
    new-instance v0, LX/0M4;

    invoke-direct {v0}, LX/0M4;-><init>()V

    sput-object v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    .line 33025
    invoke-direct {p0, p1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    .line 33026
    iput p2, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 33027
    invoke-direct {p0, p1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Parcel;)V

    .line 33028
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->B:I

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcel;I)V
    .locals 1

    .line 33029
    invoke-super {p0, p1, p2}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->B(Landroid/os/Parcel;I)V

    .line 33030
    iget v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
