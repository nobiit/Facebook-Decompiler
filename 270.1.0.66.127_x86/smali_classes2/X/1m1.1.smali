.class public final LX/1m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lz;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1m1;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/1m1;->A01:LX/0mI;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final Ace(Ljava/lang/Object;LX/1lI;)LX/1vg;
    .locals 11

    .line 0
    new-instance v3, LX/1vg;

    .line 1
    .line 2
    iget-object v0, p0, LX/1m1;->A01:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/1vj;

    .line 9
    .line 10
    const/16 v1, 0x24d0

    .line 11
    .line 12
    iget-object v2, p0, LX/1m1;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/1mg;

    .line 20
    .line 21
    const/16 v1, 0x2080

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/2G3;

    .line 29
    .line 30
    const/16 v1, 0x24cc

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LX/1l8;

    .line 38
    .line 39
    const/16 v1, 0x21ac

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/0xd;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-direct/range {v3 .. v10}, LX/1vg;-><init>(Ljava/lang/Object;LX/1lI;LX/1vk;LX/1mg;LX/2G3;LX/1l8;LX/0xd;)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
    .line 56
.end method
