.class public final LX/CAm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IgStoriesImportingStickerSlashIconComponent"

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
    iput-object v1, p0, LX/CAm;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v2, p0, LX/CAm;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v3, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/CAm;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1dA;

    .line 12
    .line 13
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, LX/2Yt;->AKB:LX/2Yt;

    .line 16
    .line 17
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 18
    .line 19
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 20
    .line 21
    invoke-virtual {v5, v4, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 50
    .line 51
    const/high16 v1, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    const-string v0, "sticker_slash_icon"

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-class v2, LX/CAm;

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
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1dN;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    return-object v8

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v7, v0, v2

    .line 31
    .line 32
    check-cast v7, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/CAm;

    .line 35
    .line 36
    iget-object v2, v1, LX/CAm;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    const-class v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "sticker_slash_icon"

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    const/high16 v0, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/high16 v0, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/high16 v0, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v2, LX/Gef;

    .line 89
    .line 90
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f123cb1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/Gef;->A0h(I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    const/high16 v0, 0x41600000    # 14.0f

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/Gef;->A0l(IF)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x1388

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5, v3, v5, v4}, LX/Gef;->A0o(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object v8
    .line 125
    .line 126
    .line 127
    .line 128
.end method
