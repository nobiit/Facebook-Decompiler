.class public Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public final cooldown:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cooldown"
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "key"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1213391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1213392
    iput-object v0, p0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->key:Ljava/lang/String;

    .line 1213393
    iput-object v0, p0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->url:Ljava/lang/String;

    .line 1213394
    iput-object v0, p0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->cooldown:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1213395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1213396
    iput-object p2, p0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->url:Ljava/lang/String;

    .line 1213397
    iput-object p1, p0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->key:Ljava/lang/String;

    .line 1213398
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->cooldown:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_8

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->key:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->key:Ljava/lang/String;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->url:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->url:Ljava/lang/String;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :goto_1
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->cooldown:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->cooldown:Ljava/lang/Long;

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    :goto_2
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :cond_3
    return v3

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v3, 0x0

    .line 77
    return v3

    .line 78
    :cond_8
    return v2
    .line 79
    .line 80
    .line 81
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->key:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->url:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/zero/carriersignal/CarrierSignalPingURL;->cooldown:Ljava/lang/Long;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
