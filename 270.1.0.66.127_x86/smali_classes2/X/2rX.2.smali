.class public final LX/2rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rY;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/2rX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Asm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Aya(Ljava/lang/Object;J)LX/QeL;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B3A(Ljava/lang/Object;)LX/2sg;
    .locals 4

    .line 0
    check-cast p1, LX/2po;

    .line 1
    .line 2
    new-instance v3, LX/2se;

    .line 3
    .line 4
    invoke-direct {v3}, LX/2se;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/2sg;->A00:LX/2sh;

    .line 13
    .line 14
    iget-object v0, v3, LX/2se;->A00:LX/2sf;

    .line 15
    .line 16
    iget-object v1, v1, LX/2sh;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/2sf;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    .line 23
    const v0, 0x6312c43e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/2se;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, LX/2se;->A00()LX/2sg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final B3s(Ljava/lang/Object;)Lcom/facebook/api/feedtype/FeedType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B4C(Ljava/lang/Object;)J
    .locals 3

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/2rX;->A00:LX/0li;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final bridge synthetic BNz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/2po;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2po;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BVH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/2po;

    .line 1
    .line 2
    const v0, 0x6312c43e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final BWX(Ljava/lang/Object;)J
    .locals 2

    .line 0
    check-cast p1, LX/2po;

    .line 1
    .line 2
    const v0, -0x3bad27c0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public final DL3(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final DL4(Ljava/lang/Object;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
