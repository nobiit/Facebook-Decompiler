.class public final LX/5b6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/tagging/model/TaggingProfile;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, LX/5do;

    .line 17
    .line 18
    invoke-direct {v2}, LX/5do;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    .line 22
    .line 23
    iput-object v0, v2, LX/5do;->A02:LX/5iZ;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/5do;->A00:J

    .line 41
    .line 42
    invoke-virtual {v2}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_1
    return-object v4
    .line 47
.end method
