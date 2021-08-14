.class public Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel$Serializer;
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
    check-cast p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A03:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 6
    .line 7
    const-string v0, "audience_restrictions_data"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A01:Lcom/facebook/facecast/broadcast/model/page/FacecastPageData;

    .line 13
    .line 14
    const-string v0, "facecast_page_data"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "formats_ranking"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0D:Z

    .line 27
    .line 28
    const-string v0, "is_notification_enabled"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0E:Z

    .line 34
    .line 35
    const-string v0, "is_post_enabled"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0F:Z

    .line 41
    .line 42
    const-string v0, "is_story_enabled"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A01()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "location_info"

    .line 52
    .line 53
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 57
    .line 58
    const-string v0, "minutiae_object"

    .line 59
    .line 60
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A09:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    const-string v0, "selected_event_ids"

    .line 66
    .line 67
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A02:LX/9AU;

    .line 71
    .line 72
    const-string v0, "selected_format_extra_data"

    .line 73
    .line 74
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 78
    .line 79
    const-string v0, "selected_format_type"

    .line 80
    .line 81
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A08:LX/9pV;

    .line 85
    .line 86
    const-string v0, "selected_group"

    .line 87
    .line 88
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A06:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 92
    .line 93
    const-string v0, "selected_inspiration_effect"

    .line 94
    .line 95
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    const-string v0, "selected_locations"

    .line 101
    .line 102
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 106
    .line 107
    const-string v0, "selected_privacy_option"

    .line 108
    .line 109
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A07:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 113
    .line 114
    const-string v0, "tagged_branded_content"

    .line 115
    .line 116
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    const-string v0, "tagged_users"

    .line 122
    .line 123
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "text"

    .line 131
    .line 132
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
