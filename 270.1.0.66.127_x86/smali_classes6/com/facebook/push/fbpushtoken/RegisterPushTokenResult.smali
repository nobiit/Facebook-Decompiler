.class public final Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;
.super Lcom/facebook/fbservice/results/BaseResult;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape131S0000000_I3_103;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape131S0000000_I3_103;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1607627
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 1607628
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->A00:Z

    .line 1607629
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->A01:Z

    .line 1607630
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->A02:I

    return-void
.end method

.method public constructor <init>(ZZIJ)V
    .locals 1

    .line 1607631
    sget-object v0, LX/1il;->A05:LX/1il;

    invoke-direct {p0, v0, p4, p5}, Lcom/facebook/fbservice/results/BaseResult;-><init>(LX/1il;J)V

    .line 1607632
    iput-boolean p1, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->A00:Z

    .line 1607633
    iput-boolean p2, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->A01:Z

    .line 1607634
    iput p3, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->A02:I

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
    invoke-super {p0, p1, p2}, Lcom/facebook/fbservice/results/BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->A00:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;->A02:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
