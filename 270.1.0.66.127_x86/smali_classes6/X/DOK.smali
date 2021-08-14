.class public final LX/DOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DCv;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/7s3;

.field public final A02:LX/7s4;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7s4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7s4;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DOK;->A02:LX/7s4;

    .line 9
    .line 10
    new-instance v0, LX/7s3;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/7s3;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DOK;->A01:LX/7s3;

    .line 16
    .line 17
    iput-object p2, p0, LX/DOK;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final D4O(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DOK;->A01:LX/7s3;

    .line 1
    .line 2
    iget-object v1, p0, LX/DOK;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, v3

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/7s3;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final D4P(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DOK;->A02:LX/7s4;

    .line 1
    .line 2
    iget-object v1, p0, LX/DOK;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    const-string v4, "unknown"

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    move-object v2, p2

    .line 10
    move-object v6, v4

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/7s4;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
