.class public final Lcom/facebook/account/twofac/codegenerator/data/ActivationCodeParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape32S0000000_I3_4;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape32S0000000_I3_4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/account/twofac/codegenerator/data/ActivationCodeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1571100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571101
    iput-wide p1, p0, Lcom/facebook/account/twofac/codegenerator/data/ActivationCodeParams;->A00:J

    .line 1571102
    iput-object p3, p0, Lcom/facebook/account/twofac/codegenerator/data/ActivationCodeParams;->A01:Ljava/lang/String;

    .line 1571103
    iput-object p4, p0, Lcom/facebook/account/twofac/codegenerator/data/ActivationCodeParams;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1571104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/account/twofac/codegenerator/data/ActivationCodeParams;->A00:J

    .line 1571106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/twofac/codegenerator/data/ActivationCodeParams;->A01:Ljava/lang/String;

    .line 1571107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/twofac/codegenerator/data/ActivationCodeParams;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/account/twofac/codegenerator/data/ActivationCodeParams;->A00:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/twofac/codegenerator/data/ActivationCodeParams;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/twofac/codegenerator/data/ActivationCodeParams;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
