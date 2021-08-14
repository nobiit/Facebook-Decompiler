.class public final Lcom/facebook/common/gcmcompat/OneoffTask;
.super Lcom/facebook/common/gcmcompat/Task;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/common/gcmcompat/OneoffTask;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3Xn;)V
    .locals 2

    .line 835674
    invoke-direct {p0, p1}, Lcom/facebook/common/gcmcompat/Task;-><init>(LX/3Xo;)V

    .line 835675
    iget-wide v0, p1, LX/3Xn;->A01:J

    iput-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A01:J

    .line 835676
    iget-wide v0, p1, LX/3Xn;->A00:J

    iput-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A00:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 835677
    invoke-direct {p0, p1}, Lcom/facebook/common/gcmcompat/Task;-><init>(Landroid/os/Parcel;)V

    .line 835678
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A01:J

    .line 835679
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A00:J

    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/common/gcmcompat/Task;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A01:J

    .line 4
    .line 5
    const-string v0, "window_start"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A00:J

    .line 11
    .line 12
    const-string v0, "window_end"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/common/gcmcompat/Task;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A01:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/common/gcmcompat/OneoffTask;->A00:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
