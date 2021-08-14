.class public Lcom/facebook/composer/system/savedsession/model/ComposerSavedSessionSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSessionSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSessionSerializer;-><init>()V

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

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
    iget v1, p1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->version:I

    .line 11
    .line 12
    const-string v0, "version"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->creationTimeMs:J

    .line 18
    .line 19
    const-string v0, "creation_time_ms"

    .line 20
    .line 21
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->model:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 25
    .line 26
    const-string v0, "model"

    .line 27
    .line 28
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->pluginState:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "plugin_state"

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->sessionType:LX/1gT;

    .line 39
    .line 40
    const-string v0, "session_type"

    .line 41
    .line 42
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->ownerId:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "owner_id"

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
