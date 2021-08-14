.class public final LX/F5r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/F5I;

.field public final A02:LX/4qI;

.field public final A03:LX/4qI;


# direct methods
.method public constructor <init>(LX/0kw;LX/F5I;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F5q;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/F5q;-><init>(LX/F5r;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F5r;->A02:LX/4qI;

    .line 9
    .line 10
    new-instance v0, LX/F5p;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/F5p;-><init>(LX/F5r;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/F5r;->A03:LX/4qI;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/F5r;->A00:LX/0li;

    .line 24
    .line 25
    iput-object p2, p0, LX/F5r;->A01:LX/F5I;

    .line 26
    .line 27
    const/16 v0, 0x6174

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4c1;

    .line 35
    .line 36
    iget-object v0, p0, LX/F5r;->A02:LX/4qI;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x6174

    .line 42
    .line 43
    iget-object v0, p0, LX/F5r;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/4c1;

    .line 50
    .line 51
    iget-object v0, p0, LX/F5r;->A03:LX/4qI;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
