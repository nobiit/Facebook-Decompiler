.class public final LX/DCT;
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
    const-string v0, "FBScreenDestinationLinkComponent"

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
    iput-object v1, p0, LX/DCT;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/DCT;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v3, p0, LX/DCT;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v2, 0x60cb

    .line 5
    .line 6
    iget-object v1, p0, LX/DCT;->A00:LX/0li;

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
    check-cast v1, LX/4DX;

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
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_0
    return-object v5

    .line 25
    :cond_1
    invoke-static {v0, v3, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v0, 0x2d

    .line 30
    .line 31
    invoke-static {v4, v3, v0}, LX/4DW;->A00(LX/1EO;LX/21q;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, LX/4DX;->A01(Ljava/lang/Object;LX/21q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/4DX;->A00()LX/4DY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/4DY;->A03()LX/14Q;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance v3, LX/DCS;

    .line 51
    .line 52
    invoke-direct {v3}, LX/DCS;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, LX/DCS;->A01:LX/14Q;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iput-object v0, v3, LX/DCS;->A00:LX/1I9;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v3, LX/DCS;->A03:Z

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
    .line 84
.end method
