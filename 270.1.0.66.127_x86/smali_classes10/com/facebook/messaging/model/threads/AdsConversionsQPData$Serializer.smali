.class public Lcom/facebook/messaging/model/threads/AdsConversionsQPData$Serializer;
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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "conversion_type"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A00:D

    .line 13
    .line 14
    const-string v0, "currency_amount"

    .line 15
    .line 16
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "icebreaker_key"

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "icebreaker_message"

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A07:Z

    .line 45
    .line 46
    const-string v0, "is_eligible"

    .line 47
    .line 48
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A06:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "page_reply"

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/AdsConversionsQPData;->A01:J

    .line 59
    .line 60
    const-string v0, "timestamp"

    .line 61
    .line 62
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
