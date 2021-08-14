.class public final LX/7sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7sB;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A01:LX/0li;

.field public A02:LX/3AS;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/events/common/EventAnalyticsParams;->A05:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 4
    .line 5
    iput-object v0, p0, LX/7sE;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/7sE;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BN2()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CYA(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Z
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7sE;->A02:LX/3AS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7sE;->A02:LX/3AS;

    .line 14
    .line 15
    new-instance v0, LX/Dqy;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, p1}, LX/Dqy;-><init>(LX/7sE;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method
