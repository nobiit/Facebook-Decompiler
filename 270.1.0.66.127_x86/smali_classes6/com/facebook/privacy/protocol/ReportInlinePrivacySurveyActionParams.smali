.class public final Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;
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

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape130S0000000_I3_102;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape130S0000000_I3_102;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1607227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1607228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->A01:Ljava/lang/String;

    .line 1607229
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->A00:J

    .line 1607230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->A02:Ljava/lang/String;

    .line 1607231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->A04:Ljava/lang/String;

    .line 1607232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 1607233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1607234
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "exposed"

    .line 1607235
    :goto_0
    iput-object v0, p0, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->A01:Ljava/lang/String;

    .line 1607236
    iput-wide p2, p0, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->A00:J

    .line 1607237
    iput-object p4, p0, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->A02:Ljava/lang/String;

    .line 1607238
    iput-object p5, p0, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->A04:Ljava/lang/String;

    .line 1607239
    iput-object v1, p0, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->A03:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string v0, "chose_first_option"

    goto :goto_0

    :pswitch_1
    const-string v0, "chose_second_option"

    goto :goto_0

    :pswitch_2
    const-string v0, "chose_other_option"

    goto :goto_0

    :pswitch_3
    const-string v0, "more_options"

    goto :goto_0

    :pswitch_4
    const-string v0, "dismissed"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
