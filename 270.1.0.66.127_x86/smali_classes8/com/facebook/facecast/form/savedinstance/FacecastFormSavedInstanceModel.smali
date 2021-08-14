.class public final Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel$Serializer;
.end annotation


# static fields
.field public static volatile A0J:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public static volatile A0K:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;


# instance fields
.field public final A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public final A01:Lcom/facebook/facecast/broadcast/model/page/FacecastPageData;

.field public final A02:LX/9AU;

.field public final A03:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

.field public final A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public final A06:Lcom/facebook/inspiration/model/InspirationEffect;

.field public final A07:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

.field public final A08:LX/9pV;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A0H:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Jpm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Jpm;->A03:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A03:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 6
    .line 7
    iget-object v0, p1, LX/Jpm;->A01:Lcom/facebook/facecast/broadcast/model/page/FacecastPageData;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A01:Lcom/facebook/facecast/broadcast/model/page/FacecastPageData;

    .line 10
    .line 11
    iget-object v0, p1, LX/Jpm;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/Jpm;->A0G:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0D:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Jpm;->A0H:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0E:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/Jpm;->A0I:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0F:Z

    .line 26
    .line 27
    iget-object v0, p1, LX/Jpm;->A08:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0H:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 30
    .line 31
    iget-object v0, p1, LX/Jpm;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 34
    .line 35
    iget-object v0, p1, LX/Jpm;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A09:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v0, p1, LX/Jpm;->A02:LX/9AU;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A02:LX/9AU;

    .line 42
    .line 43
    iget-object v0, p1, LX/Jpm;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 46
    .line 47
    iget-object v0, p1, LX/Jpm;->A0A:LX/9pV;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A08:LX/9pV;

    .line 50
    .line 51
    iget-object v0, p1, LX/Jpm;->A07:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A06:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 54
    .line 55
    iget-object v1, p1, LX/Jpm;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    const-string v0, "selectedLocations"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-object v0, p1, LX/Jpm;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 67
    .line 68
    iget-object v0, p1, LX/Jpm;->A09:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A07:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 71
    .line 72
    iget-object v1, p1, LX/Jpm;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    const-string v0, "taggedUsers"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v0, p1, LX/Jpm;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0G:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 84
    .line 85
    iget-object v0, p1, LX/Jpm;->A0F:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0I:Ljava/util/Set;

    .line 92
    .line 93
    return-void
    .line 94
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0G:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0J:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0J:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0J:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0J:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A01()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "locationInfo"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0H:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0K:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0K:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0K:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0K:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A03:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A03:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A01:Lcom/facebook/facecast/broadcast/model/page/FacecastPageData;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A01:Lcom/facebook/facecast/broadcast/model/page/FacecastPageData;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0D:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0D:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0E:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0E:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0F:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0F:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A01()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A01()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A09:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A09:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A02:LX/9AU;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A02:LX/9AU;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A08:LX/9pV;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A08:LX/9pV;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A06:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A06:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A07:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A07:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    :cond_0
    return v2

    .line 183
    :cond_1
    return v3
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A03:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A01:Lcom/facebook/facecast/broadcast/model/page/FacecastPageData;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0D:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0E:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0F:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A01()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A09:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A02:LX/9AU;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iget-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A08:LX/9pV;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A06:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A07:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Lcom/facebook/facecast/form/savedinstance/FacecastFormSavedInstanceModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
