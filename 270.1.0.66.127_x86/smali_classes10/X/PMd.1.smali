.class public final LX/PMd;
.super LX/OQg;
.source ""

# interfaces
.implements LX/4ey;


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Parcelable$Creator;

.field public final A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "data"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/PMd;->A02:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->A06:I

    invoke-static {v3}, LX/C67;->A01(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/places/zzdn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, p1}, LX/OQg;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, LX/PMd;->A00:Landroid/os/Parcelable$Creator;

    if-eqz p1, :cond_0

    iget v1, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/07B;->A06(Z)V

    iput-object v2, p0, LX/PMd;->A01:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final BVz()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/PMd;->A01:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/OQg;->A00:Lcom/google/android/gms/common/data/DataHolder;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/data/DataHolder;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "data"

    .line 7
    .line 8
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/common/data/DataHolder;->A00(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    .line 12
    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v1, v3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/PMd;->A00:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method
