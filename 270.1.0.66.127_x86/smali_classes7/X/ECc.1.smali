.class public final LX/ECc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4Nn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/ECd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FacecastSeekBarComponent"

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
    iput-object v1, p0, LX/ECc;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ECd;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ECd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ECc;->A06:LX/ECd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/7YR;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7YR;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2393

    .line 16
    .line 17
    iget-object v2, p0, LX/ECc;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/1Nu;

    .line 25
    .line 26
    const v1, 0xc0ff

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/EfC;

    .line 35
    .line 36
    const v2, 0x7f17067d

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v7, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f17067b

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v7, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/ECe;

    .line 73
    .line 74
    invoke-direct {v0, v6, p1}, LX/ECe;-><init>(LX/EfC;LX/1GY;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/ECc;->A06:LX/ECd;

    .line 81
    .line 82
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    iput-object v0, v1, LX/ECd;->toggleClickListener:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iput-object v0, v1, LX/ECd;->expandDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iput-object v0, v1, LX/ECd;->collapseDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    check-cast v9, LX/7YR;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v8, v4, LX/ECc;->A02:LX/2ue;

    .line 7
    .line 8
    iget-object v7, v4, LX/ECc;->A01:LX/1ir;

    .line 9
    .line 10
    iget-object v6, v4, LX/ECc;->A03:LX/3bG;

    .line 11
    .line 12
    iget-object v3, v4, LX/ECc;->A05:LX/4Nn;

    .line 13
    .line 14
    iget-object v13, v4, LX/ECc;->A04:LX/3a7;

    .line 15
    .line 16
    iget-object v2, v4, LX/ECc;->A00:LX/0li;

    .line 17
    .line 18
    const v1, 0x8380

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    iget-object v0, v4, LX/ECc;->A06:LX/ECd;

    .line 29
    .line 30
    iget-object v1, v0, LX/ECd;->toggleClickListener:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    iget-object v5, v0, LX/ECd;->expandDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v4, v0, LX/ECd;->collapseDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    move-object v10, v8

    .line 39
    move-object v11, v7

    .line 40
    move-object v14, v3

    .line 41
    invoke-virtual {v2, v8, v7, v6, v3}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0S(LX/2ue;LX/1ir;LX/3bG;LX/4Nn;)Lcom/facebook/video/plugins/GrootPlaybackController;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    move-object v12, v6

    .line 46
    invoke-virtual/range {v9 .. v15}, LX/3cu;->A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a14f2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v3, Landroid/view/ViewStub;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    check-cast v3, LX/3I2;

    .line 70
    .line 71
    invoke-virtual {v6}, LX/3bG;->A05()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v0, 0x0

    .line 106
    if-ne v2, v1, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    :cond_4
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/7YR;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3cu;->A0d()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECd;

    .line 1
    .line 2
    check-cast p2, LX/ECd;

    .line 3
    .line 4
    iget-object v0, p1, LX/ECd;->collapseDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/ECd;->collapseDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p1, LX/ECd;->expandDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p2, LX/ECd;->expandDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p1, LX/ECd;->toggleClickListener:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object v0, p2, LX/ECd;->toggleClickListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    return-void
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 3

    .line 0
    check-cast p1, LX/ECc;

    .line 1
    .line 2
    check-cast p2, LX/ECc;

    .line 3
    .line 4
    new-instance v2, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/ECc;->A03:LX/3bG;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v2, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/3bG;

    .line 20
    .line 21
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/3bG;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v2

    .line 43
    return v0

    .line 44
    :cond_1
    iget-object v0, p1, LX/ECc;->A03:LX/3bG;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    return v0
    .line 49
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECc;->A06:LX/ECd;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/ECc;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_10

    .line 23
    .line 24
    iget-object v1, p0, LX/ECc;->A02:LX/2ue;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/ECc;->A02:LX/2ue;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/ECc;->A02:LX/2ue;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/ECc;->A01:LX/1ir;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/ECc;->A01:LX/1ir;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/ECc;->A01:LX/1ir;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object v1, p0, LX/ECc;->A04:LX/3a7;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/ECc;->A04:LX/3a7;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/ECc;->A04:LX/3a7;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, p0, LX/ECc;->A03:LX/3bG;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/ECc;->A03:LX/3bG;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    iget-object v0, p1, LX/ECc;->A03:LX/3bG;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v1, p0, LX/ECc;->A05:LX/4Nn;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/ECc;->A05:LX/4Nn;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v3

    .line 109
    :cond_9
    iget-object v0, p1, LX/ECc;->A05:LX/4Nn;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v3

    .line 114
    :cond_a
    iget-object v2, p0, LX/ECc;->A06:LX/ECd;

    .line 115
    .line 116
    iget-object v1, v2, LX/ECd;->collapseDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v0, p1, LX/ECc;->A06:LX/ECd;

    .line 121
    .line 122
    iget-object v0, v0, LX/ECd;->collapseDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    return v3

    .line 131
    :cond_b
    iget-object v0, p1, LX/ECc;->A06:LX/ECd;

    .line 132
    .line 133
    iget-object v0, v0, LX/ECd;->collapseDrawable:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v3

    .line 138
    :cond_c
    iget-object v1, v2, LX/ECd;->expandDrawable:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, p1, LX/ECc;->A06:LX/ECd;

    .line 143
    .line 144
    iget-object v0, v0, LX/ECd;->expandDrawable:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    return v3

    .line 153
    :cond_d
    iget-object v0, p1, LX/ECc;->A06:LX/ECd;

    .line 154
    .line 155
    iget-object v0, v0, LX/ECd;->expandDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    return v3

    .line 160
    :cond_e
    iget-object v1, v2, LX/ECd;->toggleClickListener:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    iget-object v0, p1, LX/ECc;->A06:LX/ECd;

    .line 163
    .line 164
    iget-object v0, v0, LX/ECd;->toggleClickListener:Landroid/view/View$OnClickListener;

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_10

    .line 173
    .line 174
    return v3

    .line 175
    :cond_f
    if-eqz v0, :cond_10

    .line 176
    .line 177
    return v3

    .line 178
    :cond_10
    return v4
    .line 179
    .line 180
    .line 181
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
