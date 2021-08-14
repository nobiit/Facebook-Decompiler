.class public final LX/39S;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1lH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/9R3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AnimationImageAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, LX/39S;->A00:F

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
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/39S;->A03:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/9R3;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9R3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/39S;->A05:LX/9R3;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/39S;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/39S;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method

.method public static A09(Ljava/lang/Integer;LX/2zn;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p1, LX/2zn;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/16 v1, 0x20ff

    .line 15
    .line 16
    iget-object v0, p1, LX/2zn;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x300460006000eL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/2zn;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/2zn;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p1, LX/2zn;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    const/16 v1, 0x20ff

    .line 44
    .line 45
    iget-object v0, p1, LX/2zn;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x300460005000dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, LX/2zn;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, LX/2zn;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/39S;->A0F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A0F(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "SATP_PARALLAX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "MAP_PARALLAX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/16 v0, 0x31d

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "ZOOM_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "FADE_IN_ZOOM_OUT_LIGHT_BOX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "FADE_IN_OUT_LIGHT_BOX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "FADE_IN_ZOOM_OUT_FADE_OUT_ZOOM_IN_LIGHT_BOX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "DWELL_ZOOM_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0G(LX/2zf;LX/2zn;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, LX/2zf;->BsA()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/2zn;->A04:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    iget-object v0, p1, LX/2zn;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x10046000200eaL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LX/2zn;->A04:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/2zn;->A04:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    :cond_2
    return v0
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

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
    .line 4
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/D6D;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/D6D;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
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
    new-instance v0, LX/9R4;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9R4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/39S;->A05:LX/9R3;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/9R4;

    .line 18
    .line 19
    iput-object v0, v1, LX/9R3;->scrollListenerHolder:LX/9R4;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    iget v0, p0, LX/39S;->A00:F

    .line 1
    .line 2
    invoke-static {p3, p4, v0, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p2, LX/D6D;

    .line 1
    .line 2
    iget-object v6, p0, LX/39S;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v4, p0, LX/39S;->A02:LX/1lH;

    .line 5
    .line 6
    iget-object v8, p0, LX/39S;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v2, 0x287f

    .line 9
    .line 10
    iget-object v1, p0, LX/39S;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2zn;

    .line 18
    .line 19
    iget-object v0, p0, LX/39S;->A05:LX/9R3;

    .line 20
    .line 21
    iget-object v2, v0, LX/9R3;->scrollListenerHolder:LX/9R4;

    .line 22
    .line 23
    iget-boolean v5, v0, LX/9R3;->alreadyAnimated:Z

    .line 24
    .line 25
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v3}, LX/39S;->A09(Ljava/lang/Integer;LX/2zn;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v5, LX/2cv;

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v5, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, LX/1GY;->A0G(LX/2cv;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v3, LX/2zn;->A05:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v1, 0x20ff

    .line 67
    .line 68
    iget-object v0, v3, LX/2zn;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x40046000e000dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/2zn;->A05:Ljava/lang/Double;

    .line 90
    .line 91
    :cond_1
    iget-object v0, v3, LX/2zn;->A05:Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v11, 0x2

    .line 98
    new-array v1, v11, [F

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    aput v7, v1, v9

    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    aput v10, v1, v5

    .line 107
    .line 108
    const-string v0, "DWELL_IMAGE_SCALE_FACTOR"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v0, v11, [F

    .line 115
    .line 116
    aput v7, v0, v9

    .line 117
    .line 118
    aput v10, v0, v5

    .line 119
    .line 120
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x287f

    .line 132
    .line 133
    iget-object v0, p2, LX/D6D;->A03:LX/0li;

    .line 134
    .line 135
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, LX/2zn;

    .line 140
    .line 141
    iget-object v0, v10, LX/2zn;->A0A:Ljava/lang/Long;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    const/16 v1, 0x20ff

    .line 146
    .line 147
    iget-object v0, v10, LX/2zn;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, LX/2GK;

    .line 154
    .line 155
    const-wide v0, 0x20046000f0061L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-interface {v11, v0, v1}, LX/0qA;->BEk(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v10, LX/2zn;->A0A:Ljava/lang/Long;

    .line 169
    .line 170
    :cond_2
    iget-object v0, v10, LX/2zn;->A0A:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x287f

    .line 188
    .line 189
    iget-object v0, p2, LX/D6D;->A03:LX/0li;

    .line 190
    .line 191
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LX/2zn;

    .line 196
    .line 197
    iget-object v0, v10, LX/2zn;->A0B:Ljava/lang/Long;

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    const/16 v1, 0x20ff

    .line 202
    .line 203
    iget-object v0, v10, LX/2zn;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/2GK;

    .line 210
    .line 211
    const-wide v0, 0x2004600100062L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v10, LX/2zn;->A0B:Ljava/lang/Long;

    .line 225
    .line 226
    :cond_3
    iget-object v0, v10, LX/2zn;->A0B:Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/D6E;

    .line 236
    .line 237
    invoke-direct {v0, p2}, LX/D6E;-><init>(LX/D6D;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 244
    .line 245
    .line 246
    iput v7, p2, LX/D6D;->A00:F

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 249
    .line 250
    .line 251
    :cond_4
    if-eqz v4, :cond_5

    .line 252
    .line 253
    invoke-interface {v4}, LX/1lH;->BrV()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    new-instance v0, LX/D6F;

    .line 260
    .line 261
    invoke-direct {v0, v8, v3, p2}, LX/D6F;-><init>(Ljava/lang/Integer;LX/2zn;LX/D6D;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v2, LX/9R4;->A00:LX/FRp;

    .line 265
    .line 266
    invoke-interface {v4, v0}, LX/1lH;->AST(LX/FRp;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/D6D;

    .line 1
    .line 2
    iget-object v2, p0, LX/39S;->A02:LX/1lH;

    .line 3
    .line 4
    iget-object v0, p0, LX/39S;->A05:LX/9R3;

    .line 5
    .line 6
    iget-object v1, v0, LX/9R3;->scrollListenerHolder:LX/9R4;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/9R4;->A00:LX/FRp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/1lH;->D0w(LX/FRp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9R3;

    .line 1
    .line 2
    check-cast p2, LX/9R3;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9R3;->alreadyAnimated:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9R3;->alreadyAnimated:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/9R3;->scrollListenerHolder:LX/9R4;

    .line 9
    .line 10
    iput-object v0, p2, LX/9R3;->scrollListenerHolder:LX/9R4;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/39S;->A05:LX/9R3;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A1W(LX/1I9;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/39S;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/39S;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/39S;->A04:Ljava/lang/Integer;

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
    return v4

    .line 37
    :cond_1
    iget-object v0, p1, LX/39S;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    iget-object v1, p0, LX/39S;->A01:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/39S;->A01:Landroid/graphics/drawable/Drawable;

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
    return v4

    .line 55
    :cond_3
    iget-object v0, p1, LX/39S;->A01:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v4

    .line 60
    :cond_4
    iget v1, p0, LX/39S;->A00:F

    .line 61
    .line 62
    iget v0, p1, LX/39S;->A00:F

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/39S;->A02:LX/1lH;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p1, LX/39S;->A02:LX/1lH;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    return v4

    .line 83
    :cond_5
    iget-object v0, p1, LX/39S;->A02:LX/1lH;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    return v4

    .line 88
    :cond_6
    iget-object v3, p0, LX/39S;->A05:LX/9R3;

    .line 89
    .line 90
    iget-boolean v1, v3, LX/9R3;->alreadyAnimated:Z

    .line 91
    .line 92
    iget-object v2, p1, LX/39S;->A05:LX/9R3;

    .line 93
    .line 94
    iget-boolean v0, v2, LX/9R3;->alreadyAnimated:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, v3, LX/9R3;->scrollListenerHolder:LX/9R4;

    .line 99
    .line 100
    iget-object v0, v2, LX/9R3;->scrollListenerHolder:LX/9R4;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    return v4

    .line 111
    :cond_7
    if-eqz v0, :cond_8

    .line 112
    .line 113
    return v4

    .line 114
    :cond_8
    return v5
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 8
    .line 9
    .line 10
    .line 11
.end method
