.class public Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private B:Landroid/os/Bundle;

.field private final C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33031
    new-instance v0, LX/0M5;

    invoke-direct {v0}, LX/0M5;-><init>()V

    sput-object v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 33032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->C:J

    .line 33034
    iput-object p1, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->B:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 33035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33036
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->C:J

    .line 33037
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->B:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 1

    .line 33039
    iget-object v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 33040
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 33041
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->B:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public B(Landroid/os/Parcel;I)V
    .locals 2

    .line 33042
    iget-wide v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->C:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33043
    iget-object v0, p0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->B:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 33038
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 33044
    invoke-virtual {p0, p1, p2}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->B(Landroid/os/Parcel;I)V

    return-void
.end method
