.class public final LX/GQY;
.super LX/GQh;
.source ""


# static fields
.field public static A03:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/common/util/TriState;

.field public final A02:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {v0}, LX/GcO;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GQY;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/GQu;LX/5Xx;)V
    .locals 5

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    sget-object v0, LX/GQY;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/GQh;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/GQY;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nL;->A02(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GQY;->A01:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GQY;->A02:LX/2GK;

    .line 26
    .line 27
    new-instance v4, LX/GQW;

    .line 28
    .line 29
    iget-object v3, p0, LX/GQY;->A01:Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    const v2, 0xc3fb

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/GQY;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GQs;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, LX/GQs;->A00(LX/5Xx;)LX/Gco;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/GQY;->A02:LX/2GK;

    .line 48
    .line 49
    invoke-direct {v4, v3, v1, v0}, LX/GQW;-><init>(Lcom/facebook/common/util/TriState;LX/Gco;LX/2GK;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, LX/GQh;->A00:LX/ClT;

    .line 53
    .line 54
    iput-object p2, p0, LX/GQh;->A01:LX/GQu;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
