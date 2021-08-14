.class public final LX/I7e;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/2CR;

.field public final A01:LX/1EO;

.field public final A02:LX/I7f;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7e;->A01:LX/1EO;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/I7e;->A00:LX/2CR;

    .line 18
    .line 19
    iget-object v2, p0, LX/I7e;->A01:LX/1EO;

    .line 20
    .line 21
    const-class v1, LX/I7f;

    .line 22
    .line 23
    invoke-virtual {p2}, LX/21q;->A04()LX/21n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/I7f;

    .line 32
    .line 33
    iput-object v3, p0, LX/I7e;->A02:LX/I7f;

    .line 34
    .line 35
    iget-object v2, p0, LX/I7e;->A01:LX/1EO;

    .line 36
    .line 37
    const/16 v1, 0x23

    .line 38
    .line 39
    const/16 v0, 0x3e8

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v3, LX/I7f;->A00:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/I7e;->A00:LX/2CR;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v8, p0, LX/I7e;->A02:LX/I7f;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    iget-object v0, v8, LX/I7f;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0AT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AT;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v3, v8, LX/I7f;->A01:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sub-long/2addr v5, v3

    .line 29
    long-to-int v1, v5

    .line 30
    iget v0, v8, LX/I7f;->A00:I

    .line 31
    .line 32
    if-le v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, LX/I7e;->A02:LX/I7f;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    iget-object v1, v3, LX/I7f;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0AT;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0AT;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v3, LX/I7f;->A01:J

    .line 54
    .line 55
    iget-object v0, p0, LX/I7e;->A00:LX/2CR;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
