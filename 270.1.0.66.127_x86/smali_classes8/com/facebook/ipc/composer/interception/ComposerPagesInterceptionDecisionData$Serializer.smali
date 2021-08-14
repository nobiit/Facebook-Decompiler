.class public Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "content_as_text"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "dialog"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "dialog_primary_action_title"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "dialog_subtitle"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "dialog_title"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A00:I

    .line 41
    .line 42
    const-string v0, "extracted_end_time"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A01:I

    .line 48
    .line 49
    const-string v0, "extracted_start_time"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A07:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "extracted_title"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A00()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "interception_flow_type"

    .line 66
    .line 67
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A01()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "interception_product_type"

    .line 75
    .line 76
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method
