.class public final LX/EXb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:Z

.field public A02:LX/0li;

.field public final A03:LX/5nr;


# direct methods
.method public constructor <init>(LX/0kw;LX/5nr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EXb;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EXb;->A03:LX/5nr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/EXb;->A01:Z

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/EXb;Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/EXb;->A03:LX/5nr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p0, v0, LX/5Lz;->A08:LX/5MK;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, LX/5MK;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, -0x1

    .line 50
    return v1
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EXb;->A00:LX/1Hh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/EXb;->A00(LX/EXb;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/EXb;->A01:Z

    .line 13
    .line 14
    new-instance v0, LX/EXc;

    .line 15
    .line 16
    invoke-direct {v0}, LX/EXc;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v1, v0, LX/EXc;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A02()Z
    .locals 5

    .line 0
    const/16 v0, 0x41c7

    .line 1
    .line 2
    iget-object v4, p0, LX/EXb;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3AM;

    .line 10
    .line 11
    const/16 v1, 0x4212

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3ki;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x41c7

    .line 29
    .line 30
    iget-object v0, p0, LX/EXb;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3AM;

    .line 37
    .line 38
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x102b3007f0c68L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_0
    return v3
    .line 53
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/EXb;->A00(LX/EXb;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/EXb;->A03:LX/5nr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5MK;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    return v1
    .line 28
.end method
