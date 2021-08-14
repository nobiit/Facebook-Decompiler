.class public final LX/6l9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/25f;

.field public final A02:LX/5Cz;


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
    iput-object v1, p0, LX/6l9;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5Cz;->A01(LX/0kw;)LX/5Cz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6l9;->A02:LX/5Cz;

    .line 16
    .line 17
    invoke-static {p1}, LX/25f;->A00(LX/0kw;)LX/25f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6l9;->A01:LX/25f;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6l9;->A01:LX/25f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/25f;->A02()LX/4l0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x235

    .line 14
    .line 15
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6l9;->A02:LX/5Cz;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;LX/13v;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6l9;->A01:LX/25f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/25f;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v5, LX/Dwe;

    .line 9
    .line 10
    invoke-direct {v5, p0, p2, p3}, LX/Dwe;-><init>(LX/6l9;LX/13v;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x6107

    .line 14
    .line 15
    iget-object v1, p0, LX/6l9;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/4NR;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/18H;->A04:LX/18H;

    .line 29
    .line 30
    sget-object v0, LX/2R0;->A0I:LX/2R0;

    .line 31
    .line 32
    iget-object v1, v0, LX/2R0;->location:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "timeline"

    .line 35
    .line 36
    invoke-virtual {v4, v3, v0, v2, v1}, LX/4NR;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/18H;Ljava/lang/String;)LX/1DC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0, v5}, LX/4NR;->A02(LX/1DC;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method
