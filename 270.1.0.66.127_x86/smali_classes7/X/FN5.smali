.class public final LX/FN5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Throwable;

.field public final synthetic A04:LX/4d8;


# direct methods
.method public constructor <init>(LX/4d8;Ljava/lang/Integer;Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/FN5;->A04:LX/4d8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v1, p1, LX/4d8;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0AT;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AT;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/FN5;->A00:J

    .line 20
    .line 21
    iput-object p2, p0, LX/FN5;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p3, p0, LX/FN5;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 24
    .line 25
    iput-object p4, p0, LX/FN5;->A03:Ljava/lang/Throwable;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
