.class public final LX/GtU;
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
    const-string v0, "FBNotificationsAppIconComponent"

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
    iput-object v1, p0, LX/GtU;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/GtU;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x608f

    .line 3
    .line 4
    iget-object v2, p0, LX/GtU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/46H;

    .line 12
    .line 13
    const/16 v1, 0x262b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/2Dg;

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0x2b

    .line 29
    .line 30
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x65e

    .line 35
    .line 36
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x36

    .line 48
    .line 49
    invoke-interface {v7, v1, v5}, LX/1EO;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3, v1}, LX/2Dg;->AeE(I)LX/1kS;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, LX/46M;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/46M;

    .line 66
    .line 67
    iput-boolean v5, v0, LX/46M;->A06:Z

    .line 68
    .line 69
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/46M;

    .line 83
    .line 84
    iput-object v1, v0, LX/46M;->A01:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iput-object v4, v0, LX/46M;->A04:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/BitSet;

    .line 91
    .line 92
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/46M;

    .line 103
    .line 104
    :cond_0
    return-object v0

    .line 105
    :cond_1
    new-instance v1, LX/46L;

    .line 106
    .line 107
    invoke-direct {v1, v2, v4, v0}, LX/46L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1}, LX/46H;->A01(LX/46L;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_0
    .line 115
.end method
