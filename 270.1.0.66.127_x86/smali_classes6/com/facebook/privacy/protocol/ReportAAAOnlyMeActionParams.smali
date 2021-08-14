.class public final Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape129S0000000_I3_101;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape129S0000000_I3_101;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1607191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1607192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;->A01:Ljava/lang/String;

    .line 1607193
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;->A00:Ljava/lang/Long;

    .line 1607194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 1

    .line 1607195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1607196
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "exposed"

    .line 1607197
    :goto_0
    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;->A01:Ljava/lang/String;

    .line 1607198
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;->A00:Ljava/lang/Long;

    .line 1607199
    iput-object p4, p0, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;->A02:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string v0, "dismissal"

    goto :goto_0

    :pswitch_1
    const-string v0, "learn_more"

    goto :goto_0

    :pswitch_2
    const-string v0, "friends_sticky"

    goto :goto_0

    :pswitch_3
    const-string v0, "only_me_sticky"

    goto :goto_0

    :pswitch_4
    const-string v0, "selector"

    goto :goto_0

    :pswitch_5
    const-string v0, "back"

    goto :goto_0

    :pswitch_6
    const-string v0, "posted"

    goto :goto_0

    :pswitch_7
    const-string v0, "custom_selection"

    goto :goto_0

    :pswitch_8
    const-string v0, "holdout"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
    const-class v0, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "event"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;->A00:Ljava/lang/Long;

    .line 14
    .line 15
    const-string v0, "eventTime"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "eventSource"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;->A00:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
