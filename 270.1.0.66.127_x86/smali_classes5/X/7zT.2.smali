.class public final LX/7zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/5SM;


# direct methods
.method public constructor <init>(LX/5SM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zT;->A00:LX/5SM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v0, p0, LX/7zT;->A00:LX/5SM;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/5SM;->A06(LX/5SM;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
