.class public final LX/Cvk;
.super LX/1GN;
.source ""


# instance fields
.field public final A00:LX/1GX;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/2NF;)V
    .locals 3

    .line 0
    const-string v0, "FeedFiltersSectionAdapter"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1GN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x25e8

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Cvk;->A01:LX/0AH;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/1GO;->A0P(ZLX/1Hp;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1GX;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Cvk;->A00:LX/1GX;

    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, p3, LX/2NF;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x103cc000c1234L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, LX/1GO;->A0O(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/Cva;

    .line 49
    .line 50
    invoke-direct {v1}, LX/Cva;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Cvk;->A01:LX/0AH;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/25S;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/25S;->A03()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/Cva;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, LX/1GO;->A0M(LX/1Hp;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
