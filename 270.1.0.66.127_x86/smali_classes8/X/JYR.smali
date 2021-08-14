.class public final LX/JYR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/KyP;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JYR;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JYR;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/KyP;->A00(LX/0kw;)LX/KyP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JYR;->A02:LX/KyP;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/photos/creativeediting/model/SwipeableParams;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    add-int/lit8 v1, v2, -0x1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    rem-int/2addr v1, v0

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v3
    .line 54
.end method

.method public static final A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/photos/creativeediting/model/SwipeableParams;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    rem-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    return-object v3
    .line 46
    .line 47
    .line 48
.end method

.method public static final A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method

.method public static A03(Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;
    .locals 6

    .line 0
    new-instance v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/facebook/photos/creativeediting/model/SwipeableParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/AVP;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static final A04(LX/JYR;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/B3k;->A00(Ljava/lang/String;)LX/B3k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/JYR;->A01:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f12190d

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/JYR;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f12190b

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, p0, LX/JYR;->A01:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f12190e

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v0, p0, LX/JYR;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f121910

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    iget-object v0, p0, LX/JYR;->A01:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f12190f

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    iget-object v0, p0, LX/JYR;->A01:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f12190c

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    iget-object v0, p0, LX/JYR;->A01:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f121911

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    iget-object v0, p0, LX/JYR;->A01:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f121912

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_2
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A05(II)Z
    .locals 3

    .line 0
    sub-int v0, p0, p1

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    int-to-float v1, p0

    .line 12
    int-to-float v0, p1

    .line 13
    div-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
    .line 22
    .line 23
.end method


# virtual methods
.method public final A06()Lcom/facebook/photos/creativeediting/model/SwipeableParams;
    .locals 7

    .line 0
    new-instance v1, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p0, v3}, LX/JYR;->A04(LX/JYR;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/facebook/photos/creativeediting/model/SwipeableParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/AVP;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public final A07(LX/7ne;IILjava/lang/String;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;
    .locals 19

    .line 0
    const-string v17, ""

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const v1, -0x5a792b87

    .line 10
    .line 11
    .line 12
    const v0, 0x66d4c862

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    move/from16 v6, p2

    .line 24
    .line 25
    move/from16 v5, p3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1c4

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    invoke-static {v6, v5}, LX/JYR;->A05(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v8, LX/JYS;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v1, 0x5c850d69

    .line 60
    .line 61
    .line 62
    const v0, 0x61e777c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const v1, 0x33006641

    .line 72
    .line 73
    .line 74
    const v0, -0x2900191e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const/16 v0, 0x2a

    .line 84
    .line 85
    invoke-direct {v8, v7, v1, v0}, LX/JYS;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const/16 v0, 0x31c

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v0, 0x2e1

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/16 v0, 0xd7

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x48

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v9, v1

    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v9, v0

    .line 119
    const v0, -0x276f6d53

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    double-to-float v7, v0

    .line 127
    iget-object v1, v8, LX/JYS;->A04:Lcom/facebook/graphql/enums/GraphQLAssetSizeDimensionType;

    .line 128
    .line 129
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAssetSizeDimensionType;->A02:Lcom/facebook/graphql/enums/GraphQLAssetSizeDimensionType;

    .line 130
    .line 131
    const/high16 v15, 0x42c80000    # 100.0f

    .line 132
    .line 133
    if-ne v1, v0, :cond_0

    .line 134
    .line 135
    iget v11, v8, LX/JYS;->A00:F

    .line 136
    .line 137
    div-float/2addr v11, v15

    .line 138
    int-to-float v0, v6

    .line 139
    mul-float/2addr v0, v11

    .line 140
    float-to-int v0, v0

    .line 141
    int-to-float v1, v0

    .line 142
    div-float/2addr v1, v9

    .line 143
    int-to-float v0, v5

    .line 144
    div-float/2addr v1, v0

    .line 145
    :goto_2
    iget-object v0, v8, LX/JYS;->A03:Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/high16 v14, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/high16 v13, 0x3f800000    # 1.0f

    .line 155
    .line 156
    packed-switch v0, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_3
    iget-object v0, v8, LX/JYS;->A05:Lcom/facebook/graphql/enums/GraphQLAssetVerticalAlignmentType;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    :goto_4
    new-instance v8, LX/B4a;

    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v8, v10, v0}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v8, LX/B4a;->A0D:Z

    .line 180
    .line 181
    iput v7, v8, LX/B4a;->A02:F

    .line 182
    .line 183
    iput v9, v8, LX/B4a;->A01:F

    .line 184
    .line 185
    iput v12, v8, LX/B4a;->A03:F

    .line 186
    .line 187
    iput v11, v8, LX/B4a;->A04:F

    .line 188
    .line 189
    iput v1, v8, LX/B4a;->A00:F

    .line 190
    .line 191
    invoke-virtual {v8}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_0
    iget v0, v8, LX/JYS;->A02:F

    .line 201
    .line 202
    div-float/2addr v0, v15

    .line 203
    sub-float/2addr v13, v0

    .line 204
    sub-float v12, v13, v1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_1
    sub-float/2addr v13, v1

    .line 208
    div-float v12, v13, v14

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_2
    iget v12, v8, LX/JYS;->A02:F

    .line 212
    .line 213
    div-float/2addr v12, v15

    .line 214
    goto :goto_4

    .line 215
    :pswitch_3
    iget v0, v8, LX/JYS;->A01:F

    .line 216
    .line 217
    div-float/2addr v0, v15

    .line 218
    sub-float v9, v13, v0

    .line 219
    .line 220
    sub-float/2addr v9, v11

    .line 221
    goto :goto_3

    .line 222
    :pswitch_4
    sub-float v9, v13, v11

    .line 223
    .line 224
    div-float/2addr v9, v14

    .line 225
    goto :goto_3

    .line 226
    :pswitch_5
    iget v9, v8, LX/JYS;->A01:F

    .line 227
    .line 228
    div-float/2addr v9, v15

    .line 229
    goto :goto_3

    .line 230
    :cond_0
    iget v1, v8, LX/JYS;->A00:F

    .line 231
    .line 232
    div-float/2addr v1, v15

    .line 233
    int-to-float v0, v5

    .line 234
    mul-float/2addr v0, v1

    .line 235
    float-to-int v0, v0

    .line 236
    int-to-float v0, v0

    .line 237
    mul-float/2addr v9, v0

    .line 238
    int-to-float v0, v6

    .line 239
    div-float v11, v9, v0

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_1
    const v1, -0x242f2377

    .line 243
    .line 244
    .line 245
    const v0, -0x3d4e00db

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    const v1, 0x40b0a669

    .line 255
    .line 256
    .line 257
    const v0, 0x363cf7b7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    invoke-direct {v8, v7, v0}, LX/JYS;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_2
    invoke-virtual {v3}, LX/7ne;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    const/16 v0, 0x1c5

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    :cond_3
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    invoke-static {v6, v5}, LX/JYR;->A05(II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    new-instance v10, LX/JYT;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    const v1, 0x5c850d69

    .line 308
    .line 309
    .line 310
    const v0, 0x6de457e4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 318
    .line 319
    const/16 v0, 0x801

    .line 320
    .line 321
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x2a

    .line 326
    .line 327
    invoke-direct {v10, v8, v1, v0}, LX/JYT;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-static {v6, v5}, LX/JYR;->A05(II)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v1, 0x2

    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    :cond_4
    move-object/from16 v0, p0

    .line 339
    .line 340
    iget-object v0, v0, LX/JYR;->A02:LX/KyP;

    .line 341
    .line 342
    invoke-virtual {v0, v7, v1}, LX/KyP;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    iget v9, v10, LX/JYT;->A00:F

    .line 353
    .line 354
    const/high16 v14, 0x42c80000    # 100.0f

    .line 355
    .line 356
    div-float/2addr v9, v14

    .line 357
    iget v8, v10, LX/JYT;->A01:F

    .line 358
    .line 359
    div-float/2addr v8, v14

    .line 360
    iget-object v0, v10, LX/JYT;->A04:Lcom/facebook/graphql/enums/GraphQLAssetHorizontalAlignmentType;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/high16 v13, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const/high16 v1, 0x3f800000    # 1.0f

    .line 370
    .line 371
    packed-switch v0, :pswitch_data_2

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    :goto_7
    iget-object v0, v10, LX/JYT;->A05:Lcom/facebook/graphql/enums/GraphQLAssetVerticalAlignmentType;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    packed-switch v0, :pswitch_data_3

    .line 382
    .line 383
    .line 384
    :goto_8
    new-instance v1, LX/B4a;

    .line 385
    .line 386
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v1, v12, v0}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    iput-boolean v0, v1, LX/B4a;->A0D:Z

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput v0, v1, LX/B4a;->A02:F

    .line 398
    .line 399
    iput v7, v1, LX/B4a;->A01:F

    .line 400
    .line 401
    iput v11, v1, LX/B4a;->A03:F

    .line 402
    .line 403
    iput v8, v1, LX/B4a;->A04:F

    .line 404
    .line 405
    iput v9, v1, LX/B4a;->A00:F

    .line 406
    .line 407
    invoke-virtual {v1}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :pswitch_6
    iget v0, v10, LX/JYT;->A03:F

    .line 416
    .line 417
    div-float/2addr v0, v14

    .line 418
    sub-float/2addr v1, v0

    .line 419
    sub-float v11, v1, v9

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :pswitch_7
    sub-float/2addr v1, v9

    .line 423
    div-float v11, v1, v13

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :pswitch_8
    iget v11, v10, LX/JYT;->A03:F

    .line 427
    .line 428
    div-float/2addr v11, v14

    .line 429
    goto :goto_8

    .line 430
    :pswitch_9
    iget v0, v10, LX/JYT;->A02:F

    .line 431
    .line 432
    div-float/2addr v0, v14

    .line 433
    sub-float v7, v1, v0

    .line 434
    .line 435
    sub-float/2addr v7, v8

    .line 436
    goto :goto_7

    .line 437
    :pswitch_a
    sub-float v7, v1, v8

    .line 438
    .line 439
    div-float/2addr v7, v13

    .line 440
    goto :goto_7

    .line 441
    :pswitch_b
    iget v7, v10, LX/JYT;->A02:F

    .line 442
    .line 443
    div-float/2addr v7, v14

    .line 444
    goto :goto_7

    .line 445
    :cond_5
    const v1, -0x242f2377

    .line 446
    .line 447
    .line 448
    const v0, -0x54a58d73

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 456
    .line 457
    const/16 v0, 0x7fd

    .line 458
    .line 459
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v10, v1, v0}, LX/JYT;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_6
    new-instance v13, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 469
    .line 470
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    sget-object v16, LX/01l;->A01:Ljava/lang/Integer;

    .line 475
    .line 476
    const v1, -0x54c5d9f8

    .line 477
    .line 478
    .line 479
    const v0, -0x45f969d5

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 487
    .line 488
    move-object v2, v0

    .line 489
    if-nez v0, :cond_7

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    :goto_9
    move-object/from16 v15, p4

    .line 493
    .line 494
    move-object/from16 v18, v3

    .line 495
    .line 496
    invoke-direct/range {v13 .. v18}, Lcom/facebook/photos/creativeediting/model/SwipeableParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/AVP;)V

    .line 497
    .line 498
    .line 499
    return-object v13

    .line 500
    :cond_7
    new-instance v3, LX/AVP;

    .line 501
    .line 502
    const/16 v0, 0xb7

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const v0, -0xdbd042e

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    double-to-float v5, v0

    .line 516
    const v0, 0x26a22c51

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    double-to-float v6, v0

    .line 524
    const v0, -0x21caecfe

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    double-to-float v7, v0

    .line 532
    const v0, 0x194f8

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    double-to-float v8, v0

    .line 540
    const v0, 0x6d94be78

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-direct/range {v3 .. v9}, LX/AVP;-><init>(Ljava/lang/String;FFFFZ)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
.end method
