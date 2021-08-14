.class public final LX/7zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TG;


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/0li;

.field public final A02:LX/5TJ;

.field public final A03:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/google/common/base/Function;)V
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
    iput-object v1, p0, LX/7zU;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/5TJ;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5TJ;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7zU;->A02:LX/5TJ;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/7zU;->A03:Lcom/google/common/base/Function;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic AWk(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7zU;->A00:LX/1w5;

    .line 7
    .line 8
    return-void
.end method
