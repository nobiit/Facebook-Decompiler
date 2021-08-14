.class public Lcom/facebook/goodwill/culturalmoment/holidaycard/sharing/HolidayCardEntryPointData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final mCardId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "holiday_card_id"
    .end annotation
.end field

.field public final mCardSource:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "feedback_source"
    .end annotation
.end field

.field public final mCardType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_type"
    .end annotation
.end field

.field public final mEntryPoint:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "entry_point"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "cultural_moment_card"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/goodwill/culturalmoment/holidaycard/sharing/HolidayCardEntryPointData;->mEntryPoint:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/goodwill/culturalmoment/holidaycard/sharing/HolidayCardEntryPointData;->mCardType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/goodwill/culturalmoment/holidaycard/sharing/HolidayCardEntryPointData;->mCardId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/goodwill/culturalmoment/holidaycard/sharing/HolidayCardEntryPointData;->mCardSource:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
