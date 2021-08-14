.class public final LX/Epf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public final A00:LX/23P;

.field public final A01:LX/22v;

.field public final A02:LX/21U;

.field public final A03:LX/21G;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/21T;->A00(LX/0kw;)LX/21U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Epf;->A02:LX/21U;

    .line 8
    .line 9
    invoke-static {p1}, LX/21G;->A03(LX/0kw;)LX/21G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Epf;->A03:LX/21G;

    .line 14
    .line 15
    invoke-static {p1}, LX/22v;->A00(LX/0kw;)LX/22v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Epf;->A01:LX/22v;

    .line 20
    .line 21
    invoke-static {p1}, LX/23P;->A01(LX/0kw;)LX/23P;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Epf;->A00:LX/23P;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/Epf;LX/1yB;Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/1w5;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/Epf;->A03:LX/21G;

    .line 17
    .line 18
    invoke-static {p2}, LX/21O;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, LX/21G;->A0D(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {p3}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0
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
.end method
