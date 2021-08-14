.class public final LX/5sE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1pe;


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
    iput-object v1, p0, LX/5sE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5sE;->A01:LX/1pe;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1w5;->A06()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, -0x2ad92af4

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLPageStoriesYouMissedFeedUnit;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x5161c8a4

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string v1, "gsym_click"

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1uJ;

    .line 39
    .line 40
    check-cast v2, LX/1uJ;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/1pe;->A05(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x0

    .line 51
    const v1, 0x1c004

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5sE;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2Ge;

    .line 61
    .line 62
    sget-object v0, LX/82u;->A00:LX/82u;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/82u;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/82u;-><init>(LX/2Ge;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/82u;->A00:LX/82u;

    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/82u;->A00:LX/82u;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLPageStoriesYouMissedFeedUnit;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v1, "psym_click"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLCommerceSaleStoriesFeedUnit;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v1, "ssfy_click"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const v0, 0x5161c8a4

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/16 v0, 0x1f2

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method
