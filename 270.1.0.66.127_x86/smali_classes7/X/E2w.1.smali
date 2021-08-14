.class public final LX/E2w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/E3L;


# direct methods
.method public constructor <init>(LX/E3L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2w;->A00:LX/E3L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/lit16 v2, p0, -0x1388

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-lt v3, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x2710

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1
    return v3

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLStory;LX/25n;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E2w;->A00:LX/E3L;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/E32;

    .line 10
    .line 11
    iget-object v0, v2, LX/E32;->A0D:LX/E3B;

    .line 12
    .line 13
    iget-object v1, v0, LX/E3B;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/E32;->A0D:LX/E3B;

    .line 30
    .line 31
    iget-object v3, v0, LX/E3B;->A02:LX/1w5;

    .line 32
    .line 33
    :goto_0
    invoke-static {v3}, LX/EzG;->A00(LX/1w5;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, p0, LX/E2w;->A00:LX/E3L;

    .line 38
    .line 39
    invoke-static {p1}, LX/E2w;->A00(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    iget-object v0, v2, LX/E32;->A0D:LX/E3B;

    .line 46
    .line 47
    iget-boolean v9, v0, LX/E3B;->A03:Z

    .line 48
    .line 49
    move-object v7, p2

    .line 50
    invoke-static/range {v1 .. v9}, LX/E3L;->A00(LX/E3L;LX/E32;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;IILX/25n;ZZ)LX/E32;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/E2w;->A00:LX/E3L;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
