.class public Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiersSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiersSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiersSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

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
    check-cast p1, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->adId:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    :cond_1
    const-string v0, "ad_id"

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->videoId:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    :cond_2
    const-string v0, "video_id"

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->trackingId:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string v1, "null"

    .line 37
    .line 38
    :cond_3
    const-string v0, "tracking_id"

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->sessionId:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    const-string v1, "null"

    .line 48
    .line 49
    :cond_4
    const-string v0, "sess_id"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
