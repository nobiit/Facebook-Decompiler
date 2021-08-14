.class public Lcom/facebook/registration/util/RegistrationContactpointPrefillerAndLogger$ContactpointSuggestionsForLogging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final synthetic A00:LX/BH7;

.field public mPrefillType:LX/BH9;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prefill_type"
    .end annotation
.end field

.field public mSourceToAnonymizedSuggestionMap:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactpoint_suggestions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/BH7;LX/BH9;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/registration/util/RegistrationContactpointPrefillerAndLogger$ContactpointSuggestionsForLogging;->A00:LX/BH7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/registration/util/RegistrationContactpointPrefillerAndLogger$ContactpointSuggestionsForLogging;->mSourceToAnonymizedSuggestionMap:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/registration/util/RegistrationContactpointPrefillerAndLogger$ContactpointSuggestionsForLogging;->mPrefillType:LX/BH9;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Lcom/facebook/account/common/model/ContactPointSuggestion;)V
    .locals 4

    .line 0
    new-instance v3, LX/AMV;

    .line 1
    .line 2
    invoke-direct {v3}, LX/AMV;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "source"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/AMX;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LX/AMX;-><init>(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "sourceFilter"

    .line 26
    .line 27
    iget-object v0, v3, LX/AMV;->_filtersById:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/registration/util/RegistrationContactpointPrefillerAndLogger$ContactpointSuggestionsForLogging;->A00:LX/BH7;

    .line 33
    .line 34
    iget-object v0, v0, LX/BH7;->A0C:LX/19p;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/19q;->A0a(LX/AMW;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    iget-object v2, p1, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/registration/util/RegistrationContactpointPrefillerAndLogger$ContactpointSuggestionsForLogging;->mSourceToAnonymizedSuggestionMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/registration/util/RegistrationContactpointPrefillerAndLogger$ContactpointSuggestionsForLogging;->mSourceToAnonymizedSuggestionMap:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/registration/util/RegistrationContactpointPrefillerAndLogger$ContactpointSuggestionsForLogging;->mSourceToAnonymizedSuggestionMap:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
