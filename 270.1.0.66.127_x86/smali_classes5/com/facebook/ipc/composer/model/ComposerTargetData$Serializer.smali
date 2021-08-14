.class public Lcom/facebook/ipc/composer/model/ComposerTargetData$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYQ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "target_allow_page_voice"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYS()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "target_eligible_for_stories"

    .line 19
    .line 20
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v0, "target_id"

    .line 28
    .line 29
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "target_name"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYX()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "target_post_status"

    .line 46
    .line 47
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYY()LX/6BR;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "target_privacy"

    .line 55
    .line 56
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYZ()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "target_profile_pic_url"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYc()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "target_short_name"

    .line 73
    .line 74
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "target_type"

    .line 82
    .line 83
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
