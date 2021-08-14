.class public final Lcom/facebook/rapidreporting/model/DialogConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/O82;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/rapidreporting/model/DialogConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/7la;)V
    .locals 1

    .line 1205709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205710
    iget-object v0, p1, LX/7la;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A04:Ljava/lang/String;

    .line 1205711
    iget-object v0, p1, LX/7la;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A03:Ljava/lang/String;

    .line 1205712
    iget-object v0, p1, LX/7la;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A02:Ljava/lang/String;

    .line 1205713
    iget-object v0, p1, LX/7la;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A05:Ljava/lang/String;

    .line 1205714
    iget-object v0, p1, LX/7la;->A01:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1205715
    iget-object v0, p1, LX/7la;->A00:LX/O82;

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A00:LX/O82;

    .line 1205716
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1205717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205718
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A04:Ljava/lang/String;

    .line 1205719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A03:Ljava/lang/String;

    .line 1205720
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A02:Ljava/lang/String;

    .line 1205721
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1205722
    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A00:LX/O82;

    .line 1205723
    iput-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A01:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rapidreporting/model/DialogConfig;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
