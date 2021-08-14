.class public Lcom/facebook/composer/publish/api/model/LifeEventAttachment$Serializer;
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
    check-cast p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "description"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "employee_id"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "end_date"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A08:Z

    .line 27
    .line 28
    const-string v0, "has_entity_photo"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A09:Z

    .line 34
    .line 35
    const-string v0, "has_location_entity_photo"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "icon_id"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0A:Z

    .line 48
    .line 49
    const-string v0, "is_employee_current"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0B:Z

    .line 55
    .line 56
    const-string v0, "is_graduated"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "life_event_sub_type"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A00()Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "life_event_type"

    .line 73
    .line 74
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A01()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "remote_fb_media_ids"

    .line 82
    .line 83
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A05:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "school_id"

    .line 89
    .line 90
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A06:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "school_type"

    .line 96
    .line 97
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0C:Z

    .line 101
    .line 102
    const-string v0, "should_publish_to_news_feed"

    .line 103
    .line 104
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0D:Z

    .line 108
    .line 109
    const-string v0, "should_update_relationship_status"

    .line 110
    .line 111
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A07:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "start_date"

    .line 117
    .line 118
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
