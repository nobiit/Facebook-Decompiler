.class public final LX/F7H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1WN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/F7H;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/F7H;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/1WN;->A00(LX/0kw;)LX/1WN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F7H;->A02:LX/1WN;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/F7H;LX/1w5;Ljava/lang/String;LX/1qS;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1y7;->A05(LX/1w5;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "pigeon_reserved_keyword_module"

    .line 21
    .line 22
    const-string v0, "social_search"

    .line 23
    .line 24
    invoke-virtual {p3, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/F7H;->A02:LX/1WN;

    .line 28
    .line 29
    iget-object v0, p0, LX/F7H;->A01:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 36
    .line 37
    invoke-virtual {p3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 38
    .line 39
    .line 40
    const-string v0, "person_id"

    .line 41
    .line 42
    invoke-virtual {p3, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 43
    .line 44
    .line 45
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 46
    .line 47
    invoke-virtual {p3, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 48
    .line 49
    .line 50
    const-string v0, "story_graphql_id"

    .line 51
    .line 52
    invoke-virtual {p3, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 53
    .line 54
    .line 55
    const-string v0, "comment_graphql_id"

    .line 56
    .line 57
    invoke-virtual {p3, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
.end method
