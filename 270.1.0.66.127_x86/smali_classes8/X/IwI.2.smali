.class public final LX/IwI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IwP;

.field public final A02:LX/IwQ;

.field public final A03:LX/IwR;

.field public final A04:LX/IwG;


# direct methods
.method public constructor <init>(LX/0kw;LX/IwG;LX/IwR;LX/IwQ;LX/IwP;)V
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
    iput-object v1, p0, LX/IwI;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/IwI;->A04:LX/IwG;

    .line 12
    .line 13
    iput-object p3, p0, LX/IwI;->A03:LX/IwR;

    .line 14
    .line 15
    iput-object p4, p0, LX/IwI;->A02:LX/IwQ;

    .line 16
    .line 17
    iput-object p5, p0, LX/IwI;->A01:LX/IwP;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 44
.end method

.method public static A00(LX/IwI;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/IwI;->A02:LX/IwQ;

    .line 2
    .line 3
    iget-object v1, v0, LX/IwQ;->A00:LX/IwC;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v3, v0}, LX/IwC;->A00(LX/IwC;ILandroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    const v2, 0xe157

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/IwI;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/IwW;

    .line 20
    .line 21
    new-instance v5, LX/IwH;

    .line 22
    .line 23
    invoke-direct {v5, p0, p1}, LX/IwH;-><init>(LX/IwI;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x24a4

    .line 27
    .line 28
    iget-object v2, v1, LX/IwW;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/1gV;

    .line 35
    .line 36
    const/16 v1, 0x24bf

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/1ih;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 46
    .line 47
    const/16 v0, 0x214

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_0
    const-string v0, "searchQuery"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 68
    .line 69
    .line 70
    const-wide/32 v0, 0x15180

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "feelings_sticker"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1, v5}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
