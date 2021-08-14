.class public final LX/Gjo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/5Y0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BlacklistButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gjo;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v1, 0x2002

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f12306d

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 21
    .line 22
    .line 23
    const-class v2, LX/Gjo;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x689eaecf

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/Gjo;

    .line 29
    .line 30
    iget-wide v2, v0, LX/Gjo;->A00:J

    .line 31
    .line 32
    iget-object v7, v0, LX/Gjo;->A01:LX/5Y0;

    .line 33
    .line 34
    iget-object v6, v0, LX/Gjo;->A03:LX/1Hh;

    .line 35
    .line 36
    const/16 v0, 0x645f

    .line 37
    .line 38
    iget-object v5, p0, LX/Gjo;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/5Xv;

    .line 45
    .line 46
    const/16 v1, 0x401c

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/37H;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3, v7}, LX/5Xv;->A0E(JLX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/GC9;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, LX/GC9;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    new-instance v1, LX/Gjv;

    .line 69
    .line 70
    invoke-direct {v1}, LX/Gjv;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-wide v2, v1, LX/Gjv;->A00:J

    .line 74
    .line 75
    iget-object v0, v6, LX/1Hh;->A00:LX/1Ht;

    .line 76
    .line 77
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v6, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v8
    .line 85
    .line 86
.end method
