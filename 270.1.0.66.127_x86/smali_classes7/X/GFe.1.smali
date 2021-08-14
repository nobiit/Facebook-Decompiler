.class public final LX/GFe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Class;


# instance fields
.field public final A00:LX/29k;

.field public final A01:LX/GFd;

.field public final A02:LX/3Dx;

.field public final A03:LX/1ih;

.field public final A04:LX/1gV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/GFe;

    .line 1
    .line 2
    sput-object v0, LX/GFe;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GFe;->A03:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/29k;->A01(LX/0kw;)LX/29k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GFe;->A00:LX/29k;

    .line 14
    .line 15
    invoke-static {p1}, LX/3Dx;->A00(LX/0kw;)LX/3Dx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GFe;->A02:LX/3Dx;

    .line 20
    .line 21
    new-instance v0, LX/GFd;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/GFd;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GFe;->A01:LX/GFd;

    .line 27
    .line 28
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GFe;->A04:LX/1gV;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(LX/GFe;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/5Oc;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GFe;->A04:LX/1gV;

    .line 1
    .line 2
    const-string v1, "update_delights_comment_hidden_status"

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/GFe;->A03:LX/1ih;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/GFf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, LX/GFf;-><init>(LX/GFe;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
