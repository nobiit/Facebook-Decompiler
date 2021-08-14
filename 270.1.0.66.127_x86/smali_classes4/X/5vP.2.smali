.class public LX/5vP;
.super LX/5fB;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2ue;Lcom/facebook/graphql/model/GraphQLStory;Lcom/fasterxml/jackson/databind/JsonNode;IIILjava/lang/String;ZZLjava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move v2, p4

    .line 2
    move-object v1, p1

    .line 3
    move v3, p5

    .line 4
    move-object v4, p7

    .line 5
    move v5, p9

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5fB;-><init>(LX/2ue;IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/5vP;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    iput-object p3, p0, LX/5vP;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    iput p6, p0, LX/5vP;->A02:I

    .line 14
    .line 15
    iput-boolean p8, p0, LX/5vP;->A04:Z

    .line 16
    .line 17
    move-object/from16 v0, p10

    .line 18
    .line 19
    iput-object v0, p0, LX/5vP;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private final A01()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/5ox;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5vP;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Landroid/util/Pair;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5RI;->A02(Lcom/facebook/graphql/model/GraphQLStory;[Landroid/util/Pair;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/5ox;

    .line 16
    .line 17
    iget-object v3, v0, LX/5vP;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    new-instance v2, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v0, LX/5ox;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "edge_header"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/5RI;->A02(Lcom/facebook/graphql/model/GraphQLStory;[Landroid/util/Pair;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method


# virtual methods
.method public A00(LX/1rc;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5fB;->A00(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "event_target"

    .line 4
    .line 5
    const-string v0, "story"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5vP;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "event_target_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/5vP;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/5vP;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "adaptive_parent_video_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v1, p0, LX/5vP;->A02:I

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x211

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, LX/5vP;->A04:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, LX/5vP;->A01()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v0, "social_context_info"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
