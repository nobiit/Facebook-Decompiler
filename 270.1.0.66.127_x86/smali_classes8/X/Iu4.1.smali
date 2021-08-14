.class public final LX/Iu4;
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
    const-string v0, "FundraiserStickerComponent"

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
    iput-object v1, p0, LX/Iu4;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget v1, p0, LX/Iu4;->A01:I

    .line 1
    .line 2
    iget v12, p0, LX/Iu4;->A00:I

    .line 3
    .line 4
    const v2, 0xe0ce

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Iu4;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/IQx;

    .line 15
    .line 16
    const/16 v2, 0x2392

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/1Ns;

    .line 24
    .line 25
    const v2, 0xe13b

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/Itp;

    .line 34
    .line 35
    new-instance v2, LX/JNy;

    .line 36
    .line 37
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v7, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    const v0, 0x7f121ace

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, LX/Ioi;->A0B:LX/Ioi;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v4, v2

    .line 52
    invoke-direct/range {v4 .. v12}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, LX/1Z7;->A0p(I)V

    .line 64
    .line 65
    .line 66
    const-class v5, LX/Iu4;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7be9035f

    .line 73
    .line 74
    .line 75
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 80
    .line 81
    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v4, v0}, LX/1Z7;->A0g(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x50946517

    .line 96
    .line 97
    .line 98
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f121acf

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v4, v2, v0}, LX/IQx;->A00(LX/1Z7;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x7be9035f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const v1, 0xa379

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Iu4;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/Bil;

    .line 29
    .line 30
    iget-boolean v0, v3, LX/Bil;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x211a

    .line 35
    .line 36
    iget-object v0, v3, LX/Bil;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0tf;

    .line 43
    .line 44
    const-string v0, "stories_fundraiser_sticker_production_viewed"

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v1, "sticker_tray"

    .line 62
    .line 63
    const/16 v0, 0x246

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v3, LX/Bil;->A01:Z

    .line 73
    .line 74
    :cond_0
    return-object v4

    .line 75
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 76
    .line 77
    check-cast v0, LX/Iu4;

    .line 78
    .line 79
    iget-object v1, v0, LX/Iu4;->A03:LX/IwV;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/Ioi;->A0B:LX/Ioi;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/IwV;->A00(LX/Ioi;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v0, v0, v2

    .line 92
    .line 93
    check-cast v0, LX/1GY;

    .line 94
    .line 95
    check-cast p2, LX/9NI;

    .line 96
    .line 97
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 98
    .line 99
    .line 100
    return-object v4
    .line 101
    .line 102
.end method
