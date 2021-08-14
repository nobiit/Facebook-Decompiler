.class public Lcom/facebook/composer/publish/api/model/StoryDestinationParams$Serializer;
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
    check-cast p1, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string v0, "birthdays_story_ids"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const-string v0, "channel_ids"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    const-string v0, "event_ids"

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A04:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const-string v0, "goodwill_story_ids"

    .line 29
    .line 30
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const-string v0, "group_ids"

    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A08:Z

    .line 41
    .line 42
    const-string v0, "is_private"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A00:Lcom/facebook/composer/publish/api/model/MultiAuthorStoryDestinationParams;

    .line 48
    .line 49
    const-string v0, "multi_author_story_destination_params"

    .line 50
    .line 51
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A07:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "reply_to_story_thread_id"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    const-string v0, "send_to_page_ids"

    .line 64
    .line 65
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
