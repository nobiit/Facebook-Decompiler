.class public final LX/Gj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

.field public final synthetic A03:LX/5hP;

.field public final synthetic A04:LX/Gj5;

.field public final synthetic A05:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Gj5;ZLcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;ZJLcom/google/common/util/concurrent/SettableFuture;LX/5hP;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gj7;->A04:LX/Gj5;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Gj7;->A08:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Gj7;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gj7;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Gj7;->A07:Z

    .line 9
    .line 10
    iput-wide p6, p0, LX/Gj7;->A00:J

    .line 11
    .line 12
    iput-object p8, p0, LX/Gj7;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    iput-object p9, p0, LX/Gj7;->A03:LX/5hP;

    .line 15
    .line 16
    iput-boolean p10, p0, LX/Gj7;->A06:Z

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Gj7;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gj7;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gj7;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Gj7;->A04:LX/Gj5;

    .line 11
    .line 12
    iget-boolean v1, p0, LX/Gj7;->A07:Z

    .line 13
    .line 14
    iget-wide v2, p0, LX/Gj7;->A00:J

    .line 15
    .line 16
    iget-object v4, p0, LX/Gj7;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    iget-object v5, p0, LX/Gj7;->A03:LX/5hP;

    .line 19
    .line 20
    iget-boolean v6, p0, LX/Gj7;->A06:Z

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, LX/Gj5;->A04(ZJLcom/google/common/util/concurrent/SettableFuture;LX/5hP;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/Gj7;->A03:LX/5hP;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/Gj7;->A06:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, LX/5hP;->CyD()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/Gj7;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gj7;->A03:LX/5hP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5hP;->CyD()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/Gj7;->A08:Z

    .line 12
    .line 13
    const v3, 0x7f1240c2

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v3, 0x7f1240bb

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    const/16 v1, 0x25b6

    .line 23
    .line 24
    iget-object v0, p0, LX/Gj7;->A04:LX/Gj5;

    .line 25
    .line 26
    iget-object v0, v0, LX/Gj5;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/22B;

    .line 33
    .line 34
    new-instance v0, LX/388;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/388;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Gj7;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
