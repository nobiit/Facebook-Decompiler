.class public final Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1606719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606720
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A02:Ljava/lang/String;

    .line 1606721
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A01:J

    .line 1606722
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A00:J

    .line 1606723
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A03:Ljava/util/List;

    .line 1606724
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;J)V
    .locals 0

    .line 1606725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606726
    iput-object p1, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A02:Ljava/lang/String;

    .line 1606727
    iput-wide p2, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A01:J

    .line 1606728
    iput-object p4, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A03:Ljava/util/List;

    .line 1606729
    iput-wide p5, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A00:J

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
    iget-object v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A01:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;->A00:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
