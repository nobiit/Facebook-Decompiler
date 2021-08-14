.class public final LX/HxO;
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
    const-string v0, "FBLineChartV2Component"

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
    iput-object v1, p0, LX/HxO;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/HxO;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v4, p0, LX/HxO;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v1, 0x4038

    .line 5
    .line 6
    iget-object v2, p0, LX/HxO;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/19p;

    .line 14
    .line 15
    const/16 v1, 0x2155

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/0tk;

    .line 23
    .line 24
    const/16 v0, 0x32

    .line 25
    .line 26
    invoke-interface {v3, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v1, 0x37

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v3, v1, v0}, LX/1EO;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    invoke-interface {v3, v0}, LX/1EO;->BLh(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v3, LX/N8j;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, LX/N8j;-><init>(LX/21q;Ljava/util/List;IILX/19p;LX/0tk;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, LX/1Z7;->A0d(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
.end method
