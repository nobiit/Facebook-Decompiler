.class public final LX/71d;
.super LX/30L;
.source ""


# instance fields
.field public final error:Lcom/facebook/graphql/error/GraphQLError;

.field public final summary:Lcom/facebook/graphservice/interfaces/Summary;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/error/GraphQLError;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 3

    .line 0
    new-instance v2, LX/4Y1;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4Y1;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 6
    .line 7
    iput v0, v2, LX/4Y1;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/4Y1;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/4Y1;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    iput-object v0, v2, LX/4Y1;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, LX/4Y1;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 26
    .line 27
    iput-wide v0, v2, LX/4Y1;->A02:J

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/4Y1;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/4Y1;->A00()Lcom/facebook/graphql/error/GraphQLError;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, LX/30L;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 41
    .line 42
    iput-object p2, p0, LX/71d;->summary:Lcom/facebook/graphservice/interfaces/Summary;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic A00()Lcom/facebook/http/protocol/ApiErrorResult;
    .locals 1

    .line 0
    iget-object v0, p0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic B32()Landroid/os/Parcelable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
