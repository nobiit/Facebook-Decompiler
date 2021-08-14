.class public final Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;

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
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape130S0000000_I3_102;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1607315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1607316
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A03:Ljava/lang/String;

    .line 1607317
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A00:Ljava/lang/Long;

    .line 1607318
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A01:Ljava/lang/Long;

    .line 1607319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A02:Ljava/lang/String;

    .line 1607320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1607321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1607322
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "client_seen"

    .line 1607323
    :goto_0
    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A03:Ljava/lang/String;

    .line 1607324
    iput-object p2, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A00:Ljava/lang/Long;

    .line 1607325
    iput-object p3, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A01:Ljava/lang/Long;

    .line 1607326
    iput-object p4, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A02:Ljava/lang/String;

    .line 1607327
    iput-object p5, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A04:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string v0, "converted"

    goto :goto_0

    :pswitch_1
    const-string v0, "declined"

    goto :goto_0

    :pswitch_2
    const-string v0, "closed"

    goto :goto_0

    :pswitch_3
    const-string v0, "dismissed"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    const-class v0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "event"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A00:Ljava/lang/Long;

    .line 14
    .line 15
    const-string v0, "eventTime"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A01:Ljava/lang/Long;

    .line 21
    .line 22
    const-string v0, "suggestionTime"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "currentPrivacyJson"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "suggestedPrivacyJson"

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
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A00:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A01:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
