.class public final LX/GFc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public final A00:LX/GFd;

.field public final A01:LX/1ih;

.field public final A02:LX/1gV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/GFc;

    .line 1
    .line 2
    sput-object v0, LX/GFc;->A03:Ljava/lang/Class;

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
    new-instance v0, LX/GFd;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GFd;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GFc;->A00:LX/GFd;

    .line 9
    .line 10
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GFc;->A01:LX/1ih;

    .line 15
    .line 16
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GFc;->A02:LX/1gV;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/GFc;Lcom/facebook/graphql/model/GraphQLStory;LX/5Oc;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GFc;->A02:LX/1gV;

    .line 1
    .line 2
    const-string v1, "update_delights_hidden_status"

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

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
    iget-object v0, p0, LX/GFc;->A01:LX/1ih;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/GFg;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/GFg;-><init>(LX/GFc;)V

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
.end method
