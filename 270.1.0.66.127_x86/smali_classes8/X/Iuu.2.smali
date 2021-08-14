.class public final LX/Iuu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Iuw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ui/emoji/model/Emoji;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x121

    .line 1
    .line 2
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Iuu;->A01:LX/0li;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Iuu;->A03:Lcom/facebook/ui/emoji/model/Emoji;

    .line 1
    .line 2
    const v1, 0xe14c

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Iuu;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Iuv;

    .line 13
    .line 14
    const v1, 0xc2a0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Fnl;

    .line 23
    .line 24
    iget-object v3, v2, LX/Iuv;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Fnl;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Fnl;->A01()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    const v0, 0x3f59999a    # 0.85f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v2, v1

    .line 42
    const/16 v1, 0x25a9

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/21U;

    .line 50
    .line 51
    invoke-interface {v0, v5, v2}, LX/21U;->B1B(Lcom/facebook/ui/emoji/model/Emoji;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 68
    .line 69
    .line 70
    const-class v2, LX/Iuu;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x50946517

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/Fnl;->A01()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/Fnl;->A01()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/Ioi;->A05:LX/Ioi;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p2

    .line 1
    iget v2, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, -0x50946517

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    check-cast v3, LX/9NI;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    check-cast v2, LX/Iuu;

    .line 31
    .line 32
    iget-object v1, v2, LX/Iuu;->A02:LX/Iuw;

    .line 33
    .line 34
    iget-object v4, v2, LX/Iuu;->A03:Lcom/facebook/ui/emoji/model/Emoji;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/Iuu;->A04:Z

    .line 37
    .line 38
    iget v10, v2, LX/Iuu;->A00:I

    .line 39
    .line 40
    iget-object v6, v1, LX/Iuw;->A00:LX/IwY;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v9, LX/Ioi;->A09:LX/Ioi;

    .line 45
    .line 46
    :goto_0
    invoke-static {v6, v9}, LX/IwY;->A0F(LX/IwY;LX/Ioi;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x200d

    .line 50
    .line 51
    iget-object v1, v6, LX/IwY;->A03:LX/0li;

    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f1600c4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const v2, 0xe14c

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, LX/IwY;->A03:LX/0li;

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Iuv;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v3}, LX/Iuv;->A00(Lcom/facebook/ui/emoji/model/Emoji;I)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v12, LX/IzE;->A0F:LX/IzE;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v6 .. v12}, LX/IwY;->A0I(LX/IwY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/Ioi;ILX/Iyy;LX/IzE;)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_2
    sget-object v9, LX/Ioi;->A05:LX/Ioi;

    .line 101
    .line 102
    goto :goto_0
.end method
