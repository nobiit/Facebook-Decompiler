.class public final LX/1nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18c;
.implements LX/18l;


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/0li;

.field public final A02:LX/1hK;

.field public final A03:LX/1h1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1hK;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1hK;-><init>(LX/1nT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1nT;->A02:LX/1hK;

    .line 9
    .line 10
    new-instance v0, LX/1nU;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1nU;-><init>(LX/1nT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1nT;->A03:LX/1h1;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/1nT;->A01:LX/0li;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final C3A(LX/1mW;LX/1l3;LX/0mI;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/1nT;->A00:LX/0mI;

    .line 1
    .line 2
    const/16 v1, 0x24b0

    .line 3
    .line 4
    iget-object v0, p0, LX/1nT;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1gj;

    .line 12
    .line 13
    iget-object v0, p0, LX/1nT;->A02:LX/1hK;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x24b0

    .line 19
    .line 20
    iget-object v0, p0, LX/1nT;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1gj;

    .line 27
    .line 28
    iget-object v0, p0, LX/1nT;->A03:LX/1h1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final C3C()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1nT;->A00:LX/0mI;

    .line 2
    .line 3
    const/16 v1, 0x24b0

    .line 4
    .line 5
    iget-object v0, p0, LX/1nT;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1gj;

    .line 13
    .line 14
    iget-object v0, p0, LX/1nT;->A03:LX/1h1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x24b0

    .line 20
    .line 21
    iget-object v0, p0, LX/1nT;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1gj;

    .line 28
    .line 29
    iget-object v0, p0, LX/1nT;->A02:LX/1hK;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
