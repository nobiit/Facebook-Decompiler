.class public Lcom/facebook/ipc/composer/model/ComposerOfferData$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "availability_location"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "creation_placement"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "description_text"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "destination_link"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const-string v0, "display_placements"

    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A00:I

    .line 41
    .line 42
    const-string v0, "expiration_time"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "instore_discount_code"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "offer_deal_spec"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A09:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "offer_deal_type"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "offer_terms"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "offer_title"

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "offer_type"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "online_discount_code"

    .line 92
    .line 93
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "photo_id"

    .line 99
    .line 100
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "photo_url"

    .line 106
    .line 107
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerOfferData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    const-string v0, "redeem_methods"

    .line 113
    .line 114
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
