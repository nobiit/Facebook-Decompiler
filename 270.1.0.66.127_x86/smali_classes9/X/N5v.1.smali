.class public final LX/N5v;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/N5t;

.field public final synthetic A01:LX/N5w;


# direct methods
.method public constructor <init>(LX/N5t;LX/N5w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N5v;->A00:LX/N5t;

    .line 1
    .line 2
    iput-object p2, p0, LX/N5v;->A01:LX/N5w;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/N5v;->A01:LX/N5w;

    .line 1
    .line 2
    iget-object v0, v0, LX/N5w;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->BWd()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const v1, 0x863d

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/N5v;->A00:LX/N5t;

    .line 27
    .line 28
    iget-object v0, v0, LX/N5t;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/8Bv;

    .line 35
    .line 36
    iget-object v5, p0, LX/N5v;->A01:LX/N5w;

    .line 37
    .line 38
    iget-object v4, v5, LX/N5w;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x202

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0x27de

    .line 60
    .line 61
    iget-object v0, v6, LX/8Bv;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2mf;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2mf;->A02()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v2, 0x1

    .line 74
    const/16 v1, 0x24f1

    .line 75
    .line 76
    iget-object v0, v6, LX/8Bv;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/1pe;

    .line 83
    .line 84
    iget-object v0, v5, LX/N5w;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    const-string v0, "native_newsfeed"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v4, v0, v3}, LX/1pe;->A0L(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    goto :goto_0
.end method
