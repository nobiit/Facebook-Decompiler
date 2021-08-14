.class public final LX/Iuo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Iur;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimeStickerComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Iuo;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/Iuo;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v12, p0, LX/Iuo;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/Iuo;->A01:I

    .line 5
    .line 6
    const v1, 0xe0ce

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/Iuo;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/IQx;

    .line 17
    .line 18
    const/16 v1, 0x2392

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/1Ns;

    .line 26
    .line 27
    const v1, 0xe13b

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/Itp;

    .line 36
    .line 37
    new-instance v1, LX/JNy;

    .line 38
    .line 39
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v7, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v9, LX/Ioi;->A0T:LX/Ioi;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v4, v1

    .line 47
    invoke-direct/range {v4 .. v12}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, LX/1Z7;->A0p(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, LX/1Z7;->A0g(I)V

    .line 73
    .line 74
    .line 75
    const-class v3, LX/Iuo;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x50946517

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f123fe6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v5, v1, v0}, LX/IQx;->A00(LX/1Z7;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

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
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/Iuo;

    .line 30
    .line 31
    iget-object v4, v0, LX/Iuo;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, LX/Iuo;->A03:LX/Iur;

    .line 34
    .line 35
    iget-object v6, v0, LX/Iur;->A00:LX/IwY;

    .line 36
    .line 37
    sget-object v9, LX/Ioi;->A0T:LX/Ioi;

    .line 38
    .line 39
    invoke-static {v6, v9}, LX/IwY;->A0F(LX/IwY;LX/Ioi;)V

    .line 40
    .line 41
    .line 42
    const v1, 0xe13a

    .line 43
    .line 44
    .line 45
    iget-object v3, v6, LX/IwY;->A03:LX/0li;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Itm;

    .line 54
    .line 55
    const v1, 0xe13b

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Itp;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0}, LX/Itm;->A00(Ljava/lang/String;LX/Itp;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iput-object v4, v11, LX/Iyy;->A0W:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v12, LX/IzE;->A0F:LX/IzE;

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    invoke-static/range {v6 .. v12}, LX/IwY;->A0I(LX/IwY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/Ioi;ILX/Iyy;LX/IzE;)V

    .line 84
    .line 85
    .line 86
    return-object v5
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
