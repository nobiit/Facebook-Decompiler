.class public final LX/7Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/7Nj;


# direct methods
.method public constructor <init>(LX/7Nj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Nq;->A00:LX/7Nj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/8e7;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/8e7;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v4, p1, LX/8e7;->A00:J

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const v1, 0xa0f0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7Nq;->A00:LX/7Nj;

    .line 15
    .line 16
    iget-object v0, v0, LX/7Nj;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method
