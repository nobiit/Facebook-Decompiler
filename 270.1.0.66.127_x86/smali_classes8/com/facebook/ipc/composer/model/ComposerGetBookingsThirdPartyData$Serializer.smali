.class public Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A00:Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 6
    .line 7
    const-string v0, "additional_data"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "app_config_i_d"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "default_photo_id"

    .line 32
    .line 33
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "default_photo_uri"

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "page_i_d"

    .line 46
    .line 47
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "subtitle"

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;->A07:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "title"

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method
