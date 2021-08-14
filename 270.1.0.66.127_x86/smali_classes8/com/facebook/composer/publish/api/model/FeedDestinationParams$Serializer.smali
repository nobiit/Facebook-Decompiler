.class public Lcom/facebook/composer/publish/api/model/FeedDestinationParams$Serializer;
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
    check-cast p1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "album_id"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A00:J

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A01:J

    .line 23
    .line 24
    const-string v0, "marketplace_id"

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A03:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 30
    .line 31
    const-string v0, "post_to_instagram_data"

    .line 32
    .line 33
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "privacy"

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 44
    .line 45
    const-string v0, "target_id"

    .line 46
    .line 47
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
