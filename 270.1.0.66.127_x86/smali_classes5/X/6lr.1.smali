.class public final LX/6lr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBTrackedViewComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6lr;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lr;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v3, p0, LX/6lr;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v2, 0x211a

    .line 5
    .line 6
    iget-object v1, p0, LX/6lr;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0tf;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-interface {v4, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v0, v3, p1}, LX/21n;->A01(LX/1EO;LX/21q;LX/1GY;)LX/1Z7;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v2, LX/6lr;

    .line 30
    .line 31
    filled-new-array {p1, v4, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x600ff8b4

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/1Gp;

    .line 50
    .line 51
    invoke-direct {v0}, LX/1Gp;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, p3, v0}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 65
    .line 66
    return-object v0
    .line 67
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x600ff8b4

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v4, v1, v0

    .line 18
    .line 19
    check-cast v4, LX/1EO;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    check-cast v1, LX/0tf;

    .line 25
    .line 26
    const/16 v0, 0x33

    .line 27
    .line 28
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x39

    .line 33
    .line 34
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x35

    .line 39
    .line 40
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x37

    .line 44
    .line 45
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x120

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v5

    .line 74
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    check-cast v0, LX/1GY;

    .line 79
    .line 80
    check-cast p2, LX/9NI;

    .line 81
    .line 82
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 83
    .line 84
    .line 85
    return-object v5
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
