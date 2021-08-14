.class public final LX/Iu5;
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

.field public A03:LX/IwV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocationStickerComponent"

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
    iput-object v1, p0, LX/Iu5;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget v2, p0, LX/Iu5;->A01:I

    .line 1
    .line 2
    iget v14, p0, LX/Iu5;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Iu5;->A03:LX/IwV;

    .line 5
    .line 6
    const v3, 0xe0ce

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/Iu5;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/IQx;

    .line 17
    .line 18
    const/16 v3, 0x2392

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/1Ns;

    .line 26
    .line 27
    const v3, 0xe13b

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/Itp;

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f12273f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v6, LX/JNy;

    .line 51
    .line 52
    iget-object v7, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v9, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v11, LX/Ioi;->A0F:LX/Ioi;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-direct/range {v6 .. v14}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, LX/1Z7;->A0p(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "com.facebook.inspiration.editgallery.movableoverlay.sticker.tray.LocationStickerComponentSpec"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v5, v0}, LX/1Z7;->A0g(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    if-nez v1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    const v0, 0x7f122740

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v5, v1, v0}, LX/IQx;->A00(LX/1Z7;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    const-class v2, LX/Iu5;

    .line 103
    .line 104
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x50946517

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/Iu5;

    .line 29
    .line 30
    iget-object v1, v0, LX/Iu5;->A03:LX/IwV;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/Ioi;->A0F:LX/Ioi;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/IwV;->A00(LX/Ioi;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
.end method
