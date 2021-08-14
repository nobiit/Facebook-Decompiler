.class public final LX/IvM;
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

.field public A03:LX/IvN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/IwV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/IwT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeelingsStickerComponent"

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
    iput-object v1, p0, LX/IvM;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/IvN;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IvN;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IvM;->A03:LX/IvN;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget v1, p0, LX/IvM;->A01:I

    .line 1
    .line 2
    iget v14, p0, LX/IvM;->A00:I

    .line 3
    .line 4
    const v2, 0xe0ce

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/IvM;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/IQx;

    .line 15
    .line 16
    const/16 v3, 0x2392

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    check-cast v12, LX/1Ns;

    .line 24
    .line 25
    const v3, 0xe13b

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/Itp;

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v0, 0x7f1218f4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v6, LX/JNy;

    .line 49
    .line 50
    iget-object v7, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v9, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v11, LX/Ioi;->A0A:LX/Ioi;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-direct/range {v6 .. v14}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;Ljava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, LX/1Z7;->A0p(I)V

    .line 69
    .line 70
    .line 71
    const-class v5, LX/IvM;

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x6ea14f72

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "com.facebook.inspiration.editgallery.movableoverlay.sticker.tray.FeelingStickerComponentSpec"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v14, :cond_0

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v4, v0}, LX/1Z7;->A0g(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x50946517

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f1218f5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v4, v1, v0}, LX/IQx;->A00(LX/1Z7;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    .line 124
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/IvM;->A03:LX/IvN;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/IvN;->hasLogImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IvN;

    .line 1
    .line 2
    check-cast p2, LX/IvN;

    .line 3
    .line 4
    iget-object v0, p1, LX/IvN;->hasLogImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/IvN;->hasLogImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IvM;->A03:LX/IvN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x6ea14f72

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v3, LX/IvM;

    .line 22
    .line 23
    iget-object v5, v3, LX/IvM;->A05:LX/IwT;

    .line 24
    .line 25
    iget-boolean v4, v3, LX/IvM;->A06:Z

    .line 26
    .line 27
    const v2, 0xe158

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/IvM;->A02:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/IwX;

    .line 38
    .line 39
    iget-object v0, v3, LX/IvM;->A03:LX/IvN;

    .line 40
    .line 41
    iget-object v3, v0, LX/IvN;->hasLogImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v4, v5, LX/IwT;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x211a

    .line 54
    .line 55
    iget-object v1, v1, LX/IwX;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0tf;

    .line 63
    .line 64
    const/16 v0, 0x71

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v1, "feeling_sticker_shown"

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x238

    .line 83
    .line 84
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x1b8

    .line 88
    .line 89
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    const-string v1, "stories_interactive_feedback"

    .line 93
    .line 94
    const/16 v0, 0x1b5

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v6

    .line 107
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 108
    .line 109
    check-cast v0, LX/IvM;

    .line 110
    .line 111
    iget-object v1, v0, LX/IvM;->A04:LX/IwV;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    sget-object v0, LX/Ioi;->A0A:LX/Ioi;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/IwV;->A00(LX/Ioi;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v0, v0, v1

    .line 124
    .line 125
    check-cast v0, LX/1GY;

    .line 126
    .line 127
    check-cast p2, LX/9NI;

    .line 128
    .line 129
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 130
    .line 131
    .line 132
    return-object v6
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
