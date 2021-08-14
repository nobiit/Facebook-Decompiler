.class public final LX/5Ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    iput-object v1, p0, LX/5Ft;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x6354

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Ft;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/5Ft;
    .locals 1

    .line 0
    new-instance v0, LX/5Ft;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5Ft;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()LX/5Fu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ft;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Fu;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/5Fu;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5Ft;->A01()LX/5Fu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/5Fu;->A05:Ljava/util/Collection;

    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public final A03(Ljava/util/Collection;)LX/5Fu;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5Ft;->A01()LX/5Fu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/5yk;

    .line 5
    .line 6
    invoke-direct {v1}, LX/5yk;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/3n3;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/5Fu;->A05:Ljava/util/Collection;

    .line 15
    .line 16
    return-object v2
    .line 17
.end method

.method public final A04(Ljava/util/Collection;I)LX/5Fu;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5Ft;->A01()LX/5Fu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x809f

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5Ft;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6ta;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6ta;->A00()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/5Fu;->A04:Ljava/util/Collection;

    .line 21
    .line 22
    iput-object p1, v3, LX/5Fu;->A05:Ljava/util/Collection;

    .line 23
    .line 24
    sget-object v0, LX/3N1;->A01:LX/3N1;

    .line 25
    .line 26
    iput-object v0, v3, LX/5Fu;->A01:LX/3N1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, LX/5Fu;->A0F:Z

    .line 30
    .line 31
    iput p2, v3, LX/5Fu;->A00:I

    .line 32
    .line 33
    return-object v3
    .line 34
    .line 35
.end method

.method public final A05(Ljava/util/Collection;I)LX/5Fu;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5Ft;->A01()LX/5Fu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/5Fu;->A04:Ljava/util/Collection;

    .line 5
    .line 6
    sget-object v0, LX/3N1;->A01:LX/3N1;

    .line 7
    .line 8
    iput-object v0, v1, LX/5Fu;->A01:LX/3N1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/5Fu;->A0F:Z

    .line 12
    .line 13
    iput p2, v1, LX/5Fu;->A00:I

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method
