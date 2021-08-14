.class public final LX/7s2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7s4;

.field public final A01:LX/7s3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7s3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7s3;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7s2;->A01:LX/7s3;

    .line 9
    .line 10
    new-instance v0, LX/7s4;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/7s4;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7s2;->A00:LX/7s4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7s2;->A01:LX/7s3;

    .line 1
    .line 2
    invoke-static {p1}, LX/7oK;->A0K(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, p2, p4, v0}, LX/7s3;->A01(LX/7s3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
