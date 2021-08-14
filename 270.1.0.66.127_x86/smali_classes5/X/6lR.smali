.class public final LX/6lR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TrackedAILComponent"

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
    iput-object v1, p0, LX/6lR;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6lR;->A01:LX/1I9;

    .line 1
    .line 2
    const/16 v1, 0x211a

    .line 3
    .line 4
    iget-object v2, p0, LX/6lR;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0tf;

    .line 12
    .line 13
    const/16 v1, 0x22ca

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1E0;

    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v2, LX/6lR;

    .line 27
    .line 28
    filled-new-array {p1, v4, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x600ff8b4

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 46
    .line 47
    return-object v0
    .line 48
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6lR;

    .line 5
    .line 6
    iget-object v0, v1, LX/6lR;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/6lR;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x600ff8b4

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v2, v1, v0

    .line 20
    .line 21
    check-cast v2, LX/0tf;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    check-cast v0, LX/1E0;

    .line 27
    .line 28
    check-cast v3, LX/6lR;

    .line 29
    .line 30
    iget-object v3, v3, LX/6lR;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1rx;

    .line 59
    .line 60
    iget-object v1, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    const/16 v0, 0x13

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x120

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v4

    .line 76
    :cond_1
    const-string v1, "unknown"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    check-cast v0, LX/1GY;

    .line 84
    .line 85
    check-cast p2, LX/9NI;

    .line 86
    .line 87
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 88
    .line 89
    .line 90
    return-object v4
    .line 91
.end method
