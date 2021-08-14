.class public final LX/5oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21B;


# instance fields
.field public final synthetic A00:LX/214;


# direct methods
.method public constructor <init>(LX/214;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5oh;->A00:LX/214;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9a(LX/21M;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, LX/21M;->A07:Z

    .line 2
    .line 3
    instance-of v0, p1, LX/4Ta;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/4Ta;

    .line 8
    .line 9
    const/16 v2, 0x40d4

    .line 10
    .line 11
    iget-object v0, p1, LX/4Ta;->A02:LX/21G;

    .line 12
    .line 13
    iget-object v1, v0, LX/21G;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/3Md;

    .line 22
    .line 23
    iget-object v2, p1, LX/4Ta;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    iget-object v0, p1, LX/4Ta;->A00:LX/1lD;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v0, p1, LX/21M;->A08:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/3Md;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v1, 0x64af

    .line 44
    .line 45
    iget-object v0, p0, LX/5oh;->A00:LX/214;

    .line 46
    .line 47
    iget-object v0, v0, LX/214;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/5b2;

    .line 54
    .line 55
    iget-object v0, p1, LX/4Ta;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    iget-object v1, p1, LX/21M;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1, v0}, LX/5b2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0
.end method
