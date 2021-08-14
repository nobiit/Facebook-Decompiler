.class public final LX/6p1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

.field public final A01:LX/5b8;

.field public final A02:Lcom/facebook/graphql/model/GraphQLComment;

.field public final A03:LX/3Me;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/api/ufiservices/FetchSingleCommentParams;LX/5b8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Me;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3Me;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6p1;->A03:LX/3Me;

    .line 9
    .line 10
    iput-object p2, p0, LX/6p1;->A00:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 11
    .line 12
    iput-object p3, p0, LX/6p1;->A01:LX/5b8;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 15
    .line 16
    iput-object v0, p0, LX/6p1;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 17
    .line 18
    iget-boolean v0, p2, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0E:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6p1;->A04:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/6p1;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p2, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/6p1;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p2, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/6p1;->A07:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
