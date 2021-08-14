.class public final LX/7Yu;
.super LX/4qI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7Yu;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/7Yu;->A01:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7ez;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/7ez;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Yu;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p1, LX/7ez;->A00:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, LX/G0B;

    .line 10
    .line 11
    invoke-direct {v5, p0}, LX/G0B;-><init>(LX/7Yu;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x6107

    .line 15
    .line 16
    iget-object v1, p0, LX/7Yu;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/4NR;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v2, LX/18H;->A04:LX/18H;

    .line 30
    .line 31
    sget-object v0, LX/2R0;->A0I:LX/2R0;

    .line 32
    .line 33
    iget-object v1, v0, LX/2R0;->location:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "timeline"

    .line 36
    .line 37
    invoke-virtual {v4, v3, v0, v2, v1}, LX/4NR;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/18H;Ljava/lang/String;)LX/1DC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0, v5}, LX/4NR;->A02(LX/1DC;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    return-void
.end method
