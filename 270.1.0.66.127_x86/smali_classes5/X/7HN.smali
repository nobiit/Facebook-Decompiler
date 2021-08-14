.class public final LX/7HN;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/7Db;

.field public final synthetic A01:LX/7HI;

.field public final synthetic A02:LX/7HG;


# direct methods
.method public constructor <init>(LX/7HG;LX/7HI;LX/7Db;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7HN;->A02:LX/7HG;

    .line 1
    .line 2
    iput-object p2, p0, LX/7HN;->A01:LX/7HI;

    .line 3
    .line 4
    iput-object p3, p0, LX/7HN;->A00:LX/7Db;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/7HN;->A02:LX/7HG;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/7HG;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/7Hf;->A08(Lcom/google/common/collect/ImmutableList;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7HN;->A02:LX/7HG;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/7HG;->A01:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/7HN;->A01:LX/7HI;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/7HI;->CjO(Lcom/google/common/collect/ImmutableList;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/7HN;->A02:LX/7HG;

    .line 25
    .line 26
    iget-object v0, p0, LX/7HN;->A00:LX/7Db;

    .line 27
    .line 28
    iget-object v1, v0, LX/7Db;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/7Db;->A02:Z

    .line 31
    .line 32
    invoke-static {v2, p1, v1, v0}, LX/7HG;->A01(LX/7HG;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7HN;->A00:LX/7Db;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/7Db;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/7HN;->A02:LX/7HG;

    .line 42
    .line 43
    iget-object v0, p0, LX/7HN;->A01:LX/7HI;

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, LX/7HG;->A00(LX/7HG;Lcom/google/common/collect/ImmutableList;LX/7HI;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v0, p0, LX/7HN;->A02:LX/7HG;

    .line 3
    .line 4
    iget-object v1, v0, LX/7HG;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1gV;

    .line 12
    .line 13
    sget-object v0, LX/7HL;->A02:LX/7HL;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/7HN;->A02:LX/7HG;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/7HG;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/7HG;->A01:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/7HN;->A01:LX/7HI;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/7HI;->CjO(Lcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
