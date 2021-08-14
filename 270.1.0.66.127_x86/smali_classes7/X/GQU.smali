.class public final LX/GQU;
.super LX/GQK;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/common/util/TriState;

.field public final A02:LX/GQG;


# direct methods
.method public constructor <init>(LX/0kw;LX/GQi;LX/5Xx;)V
    .locals 5

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/GQK;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/GQU;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {p1}, LX/0nL;->A02(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GQU;->A01:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    invoke-static {p1}, LX/GQG;->A00(LX/0kw;)LX/GQG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GQU;->A02:LX/GQG;

    .line 24
    .line 25
    new-instance v4, LX/GQV;

    .line 26
    .line 27
    iget-object v3, p0, LX/GQU;->A01:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    const v2, 0xc3fb

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/GQU;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GQs;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, LX/GQs;->A00(LX/5Xx;)LX/Gco;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/GQU;->A02:LX/GQG;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1, v0}, LX/GQV;-><init>(Lcom/facebook/common/util/TriState;LX/Gco;LX/GQG;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/GQK;->A01:LX/GQO;

    .line 51
    .line 52
    iput-object p2, p0, LX/GQK;->A00:LX/GQi;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
