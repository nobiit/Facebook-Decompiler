.class public final LX/EiQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/EiP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ComparisonCardsItemComponent"

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
    iput-object v1, p0, LX/EiQ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/EiQ;->A01:LX/1I9;

    .line 1
    .line 2
    iget-object v6, p0, LX/EiQ;->A02:LX/EiP;

    .line 3
    .line 4
    const/16 v2, 0x22b0

    .line 5
    .line 6
    iget-object v1, p0, LX/EiQ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Cn;

    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    invoke-virtual {v6}, LX/EiP;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, LX/EiP;->A02()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v4, v0

    .line 55
    int-to-float v0, v4

    .line 56
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6}, LX/EiP;->A03()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_0
    invoke-virtual {v1, v2}, LX/1Z7;->A0D(F)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f17014c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 86
    .line 87
    return-object v0
    .line 88
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
    check-cast v1, LX/EiQ;

    .line 5
    .line 6
    iget-object v0, v1, LX/EiQ;->A01:LX/1I9;

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
    iput-object v0, v1, LX/EiQ;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
