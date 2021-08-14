.class public final Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape130S0000000_I3_102;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape130S0000000_I3_102;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1607341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1607342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A02:Ljava/lang/String;

    .line 1607343
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A00:Ljava/lang/Long;

    .line 1607344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A01:Ljava/lang/String;

    .line 1607345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A03:Ljava/lang/String;

    .line 1607346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    .line 1607347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1607348
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "client_suggested"

    .line 1607349
    :goto_0
    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A02:Ljava/lang/String;

    .line 1607350
    iput-object p2, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A00:Ljava/lang/Long;

    .line 1607351
    iput-object v1, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A01:Ljava/lang/String;

    .line 1607352
    iput-object p3, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A03:Ljava/lang/String;

    .line 1607353
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "fb4a_feed"

    .line 1607354
    :goto_1
    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A04:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string v0, "fb4a_timeline"

    goto :goto_1

    :pswitch_1
    const-string v0, "fb4a_permalink"

    goto :goto_1

    :pswitch_2
    const-string v0, "moved"

    goto :goto_0

    :pswitch_3
    const-string v0, "declined"

    goto :goto_0

    :pswitch_4
    const-string v0, "closed"

    goto :goto_0

    :pswitch_5
    const-string v0, "dismissed"

    goto :goto_0

    :pswitch_6
    const-string v0, "holdout"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "event"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A00:Ljava/lang/Long;

    .line 14
    .line 15
    const-string v0, "eventTime"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "currentPrivacyJson"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "suggestedPrivacyJson"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "surface"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A00:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
