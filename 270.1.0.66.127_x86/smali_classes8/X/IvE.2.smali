.class public final LX/IvE;
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

.field public A03:LX/IvF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ContributionStickerComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IvE;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget v11, p0, LX/IvE;->A01:I

    .line 1
    .line 2
    const v1, 0xe0ce

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/IvE;->A02:LX/0li;

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
    check-cast v2, LX/IQx;

    .line 13
    .line 14
    const/16 v1, 0x2392

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/1Ns;

    .line 22
    .line 23
    const v1, 0xe13b

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/Itp;

    .line 32
    .line 33
    const v1, 0xc2a0

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Fnl;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v0, 0x7f120db9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v3, LX/JNy;

    .line 55
    .line 56
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v6, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v8, LX/Ioi;->A04:LX/Ioi;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct/range {v3 .. v11}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/Fnl;->A02()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5, v0}, LX/1Z7;->A0p(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "com.facebook.inspiration.editgallery.movableoverlay.sticker.tray.ContributionStickerComponentSpec"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v5, v0}, LX/1Z7;->A0g(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const-class v3, LX/IvH;

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x50946517

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f120db8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v5, v1, v0}, LX/IQx;->A00(LX/1Z7;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    .line 120
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

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
    return-object v3

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
    return-object v3

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v1, LX/IvE;

    .line 30
    .line 31
    iget-object v0, v1, LX/IvE;->A03:LX/IvF;

    .line 32
    .line 33
    iget v2, v1, LX/IvE;->A00:I

    .line 34
    .line 35
    iget-object v1, v0, LX/IvF;->A00:LX/IwY;

    .line 36
    .line 37
    sget-object v0, LX/Ioi;->A04:LX/Ioi;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/IwY;->A0C(LX/IwY;ILX/Ioi;)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
.end method
