.class public final Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2013576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2013577
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A02:Ljava/lang/String;

    .line 2013578
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A01:Ljava/lang/String;

    .line 2013579
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A04:Ljava/lang/String;

    .line 2013580
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A03:Ljava/lang/String;

    .line 2013581
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A00:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;Ljava/lang/String;)V
    .locals 4

    const-string v3, "unknown"

    const/4 v2, 0x0

    .line 2013582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, v3

    if-nez p1, :cond_1

    move-object v0, v3

    .line 2013583
    :goto_0
    iput-object v0, p0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A02:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2013584
    iget-object v1, p1, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A03:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A01:Ljava/lang/String;

    .line 2013585
    iput-object p2, p0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A04:Ljava/lang/String;

    .line 2013586
    iput-object v3, p0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A03:Ljava/lang/String;

    .line 2013587
    iput-object v2, p0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A00:Landroid/os/Bundle;

    return-void

    .line 2013588
    :cond_1
    iget-object v0, p1, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A04:Ljava/lang/String;

    goto :goto_0
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
    iget-object v0, p0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
