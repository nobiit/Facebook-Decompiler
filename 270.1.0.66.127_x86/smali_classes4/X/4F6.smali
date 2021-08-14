.class public final LX/4F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4F7;


# instance fields
.field public final A00:LX/4lZ;

.field public final A01:LX/4F2;

.field public final A02:LX/2zY;


# direct methods
.method public constructor <init>(LX/4lZ;LX/2zY;LX/4F2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4F6;->A00:LX/4lZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/4F6;->A02:LX/2zY;

    .line 6
    .line 7
    iput-object p3, p0, LX/4F6;->A01:LX/4F2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AdX(Ljava/lang/Object;Landroid/view/View;)LX/1rc;
    .locals 8

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    const v0, 0x7f0a052b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/4F6;->A02:LX/2zY;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/4F8;->A00(LX/1w5;LX/2zY;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    iget-object v0, p1, LX/1w5;->A00:LX/1w5;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    iget-object v1, p0, LX/4F6;->A01:LX/4F2;

    .line 34
    .line 35
    sget-object v0, LX/4F2;->A01:LX/4F2;

    .line 36
    .line 37
    invoke-static {p1}, LX/2zY;->A01(LX/1w5;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    invoke-static {v0}, LX/1xD;->A0A(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    invoke-static/range {v2 .. v7}, LX/4lZ;->A03(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)LX/1rc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 60
    .line 61
    invoke-static {v0}, LX/1xD;->A0A(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method
