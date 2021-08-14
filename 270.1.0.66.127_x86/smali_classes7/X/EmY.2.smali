.class public final LX/EmY;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:LX/1yg;


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1vq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1yg;->A05:LX/1yg;

    .line 1
    .line 2
    sput-object v0, LX/EmY;->A05:LX/1yg;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SubStorySpacerComponent"

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
    iput-object v1, p0, LX/EmY;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/EmY;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/EmY;->A00:LX/1lf;

    .line 3
    .line 4
    iget-object v9, p0, LX/EmY;->A01:LX/1vq;

    .line 5
    .line 6
    iget-object v8, p0, LX/EmY;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v1, 0x2546

    .line 9
    .line 10
    iget-object v3, p0, LX/EmY;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1vp;

    .line 18
    .line 19
    const/16 v1, 0x2580

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/1yT;

    .line 27
    .line 28
    invoke-virtual {v2, v7}, LX/1vp;->A0f(LX/1w5;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v9, v8}, LX/1yU;->A00(LX/1vq;Ljava/lang/Object;)LX/1w5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/1vp;->A0g(LX/1w5;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f0602c7

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    if-eq v4, v3, :cond_0

    .line 55
    .line 56
    const/high16 v0, 0x41400000    # 12.0f

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v2, LX/EmY;->A05:LX/1yg;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_0
    new-instance v0, LX/2Ey;

    .line 72
    .line 73
    invoke-direct {v0, v7, v2, v1}, LX/2Ey;-><init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1, v6, v0, v3}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0
.end method
