.class public Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentDataDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentDataSerializer;
.end annotation


# instance fields
.field public final adId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_id"
    .end annotation
.end field

.field public final estimatedClickTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "estimated_click_time"
    .end annotation
.end field

.field public final fallbackUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fallback_uri"
    .end annotation
.end field

.field public final pageId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1584139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1584140
    iput-object v0, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->pageId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1584141
    iput-wide v0, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->estimatedClickTime:J

    const/4 v0, 0x0

    .line 1584142
    iput-object v0, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->adId:Ljava/lang/String;

    .line 1584143
    iput-object v0, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->fallbackUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1584144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1584145
    iput-object p1, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->pageId:Ljava/lang/String;

    .line 1584146
    iput-wide p2, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->estimatedClickTime:J

    .line 1584147
    iput-object p4, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->adId:Ljava/lang/String;

    .line 1584148
    iput-object p5, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->fallbackUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->pageId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->pageId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->estimatedClickTime:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v0, p1, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->estimatedClickTime:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->adId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->adId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->fallbackUri:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->fallbackUri:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_0
    return v3
    .line 57
    .line 58
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->pageId:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->estimatedClickTime:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    iget-object v0, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->adId:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    iget-object v0, p0, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->fallbackUri:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2
.end method
