.class public Lcom/facebook/graphql/error/GraphQLErrorSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/graphql/error/GraphQLErrorSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/graphql/error/GraphQLErrorSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    check-cast p1, Lcom/facebook/graphql/error/GraphQLError;

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
    iget v1, p1, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 11
    .line 12
    const-string v0, "code"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 18
    .line 19
    const-string v0, "api_error_code"

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "summary"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "description"

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 39
    .line 40
    const-string v0, "is_silent"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 46
    .line 47
    const-string v0, "is_transient"

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0xc2

    .line 55
    .line 56
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 64
    .line 65
    const-string v0, "requires_reauth"

    .line 66
    .line 67
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "debug_info"

    .line 73
    .line 74
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "query_path"

    .line 80
    .line 81
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    const/16 v0, 0x256

    .line 87
    .line 88
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "severity"

    .line 98
    .line 99
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v1, p1, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 103
    .line 104
    const-string v0, "help_center_id"

    .line 105
    .line 106
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
