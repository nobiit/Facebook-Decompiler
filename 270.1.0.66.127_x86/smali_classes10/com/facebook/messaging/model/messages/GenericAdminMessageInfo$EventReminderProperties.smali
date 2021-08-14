.class public Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final eventBeforeTime:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_seconds_to_notify_before"
    .end annotation
.end field

.field public final eventCreatorId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_creator_id"
    .end annotation
.end field

.field public final eventEndTime:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_end_time"
    .end annotation
.end field

.field public final eventId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_id"
    .end annotation
.end field

.field public final eventLocationId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_location_id"
    .end annotation
.end field

.field public final eventLocationLatitude:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latitude"
    .end annotation
.end field

.field public final eventLocationLongitude:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "longitude"
    .end annotation
.end field

.field public final eventLocationName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_location_name"
    .end annotation
.end field

.field public final eventNote:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_note"
    .end annotation
.end field

.field public final eventTime:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_time"
    .end annotation
.end field

.field public final eventTimezone:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_timezone"
    .end annotation
.end field

.field public final eventTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_title"
    .end annotation
.end field

.field public final eventTrackRsvp:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_track_rsvp"
    .end annotation
.end field

.field public final eventType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_type"
    .end annotation
.end field

.field public final guestId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "guest_id"
    .end annotation
.end field

.field public final guestStateList:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "guest_state_list"
    .end annotation
.end field

.field public final guestStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "guest_status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P9l;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P9l;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2910380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventId:Ljava/lang/String;

    .line 2910382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTime:Ljava/lang/String;

    .line 2910383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventBeforeTime:Ljava/lang/String;

    .line 2910384
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTitle:Ljava/lang/String;

    .line 2910385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestId:Ljava/lang/String;

    .line 2910386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestStatus:Ljava/lang/String;

    .line 2910387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTrackRsvp:Ljava/lang/String;

    .line 2910388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventType:Ljava/lang/String;

    .line 2910389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventCreatorId:Ljava/lang/String;

    .line 2910390
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventLocationName:Ljava/lang/String;

    .line 2910391
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventLocationId:Ljava/lang/String;

    .line 2910392
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTimezone:Ljava/lang/String;

    .line 2910393
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventEndTime:Ljava/lang/String;

    .line 2910394
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventLocationLatitude:Ljava/lang/String;

    .line 2910395
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventLocationLongitude:Ljava/lang/String;

    .line 2910396
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestStateList:Ljava/lang/String;

    .line 2910397
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventNote:Ljava/lang/String;

    return-void

    .line 2910398
    :cond_1
    move-object v0, v1

    goto :goto_6

    .line 2910399
    :cond_2
    move-object v0, v1

    goto :goto_5

    .line 2910400
    :cond_3
    move-object v0, v1

    goto :goto_4

    .line 2910401
    :cond_4
    move-object v0, v1

    goto :goto_3

    .line 2910402
    :cond_5
    move-object v0, v1

    goto :goto_2

    .line 2910403
    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 2910404
    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_seconds_to_notify_before"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_creator_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "guest_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "guest_status"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_track_rsvp"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_location_name"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_location_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_timezone"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_end_time"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "latitude"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "longitude"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "guest_state_list"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_note"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 2910405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910406
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventId:Ljava/lang/String;

    .line 2910407
    iput-object p2, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventType:Ljava/lang/String;

    .line 2910408
    iput-object p3, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTime:Ljava/lang/String;

    .line 2910409
    iput-object p4, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventBeforeTime:Ljava/lang/String;

    .line 2910410
    iput-object p5, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTitle:Ljava/lang/String;

    .line 2910411
    iput-object p6, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventCreatorId:Ljava/lang/String;

    .line 2910412
    iput-object p7, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestId:Ljava/lang/String;

    .line 2910413
    iput-object p8, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestStatus:Ljava/lang/String;

    .line 2910414
    iput-object p9, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTrackRsvp:Ljava/lang/String;

    .line 2910415
    iput-object p10, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventLocationName:Ljava/lang/String;

    .line 2910416
    iput-object p11, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventLocationId:Ljava/lang/String;

    .line 2910417
    iput-object p12, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTimezone:Ljava/lang/String;

    .line 2910418
    iput-object p13, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventEndTime:Ljava/lang/String;

    .line 2910419
    iput-object p14, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventLocationLatitude:Ljava/lang/String;

    .line 2910420
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventLocationLongitude:Ljava/lang/String;

    .line 2910421
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestStateList:Ljava/lang/String;

    .line 2910422
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventNote:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTime:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventBeforeTime:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestStatus:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTrackRsvp:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventCreatorId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventLocationName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventLocationId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventTimezone:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventEndTime:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventLocationLatitude:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventLocationLongitude:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->guestStateList:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;->eventNote:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
