.class public final LX/Fah;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/3i4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4Nm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/45e;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/GDz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbShowreelNativeAnimationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fah;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fah;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fah;->A03:LX/45e;

    .line 5
    .line 6
    iget-object v1, p0, LX/Fah;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/Fah;->A04:LX/GDz;

    .line 9
    .line 10
    iget-object v0, v0, LX/GDz;->A01:LX/Ot8;

    .line 11
    .line 12
    new-instance v2, LX/OtA;

    .line 13
    .line 14
    invoke-direct {v2, v5, v4, v3, v1}, LX/OtA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, LX/Ot8;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

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
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Fah;->A00:F

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
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fah;->A04:LX/GDz;

    .line 3
    .line 4
    iget-object v4, p0, LX/Fah;->A01:LX/3i4;

    .line 5
    .line 6
    iget-object v3, p0, LX/Fah;->A02:LX/4Nm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/GDz;->A01:LX/Ot8;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    iget-object v0, v0, LX/Ot8;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v4, p2, v3}, LX/3i4;->AWc(Landroid/view/View;LX/4Nm;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fah;->A04:LX/GDz;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fah;->A01:LX/3i4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/3i4;->DSZ(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/GDz;->A01:LX/Ot8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x7

    .line 15
    iget-object v0, v0, LX/Ot8;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
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
    .locals 8

    .line 0
    check-cast p1, LX/Fah;

    .line 1
    .line 2
    check-cast p2, LX/Fah;

    .line 3
    .line 4
    new-instance v6, LX/1IH;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    :goto_0
    if-nez p2, :cond_a

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    :goto_1
    invoke-direct {v6, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/1IH;

    .line 17
    .line 18
    if-nez p1, :cond_9

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    :goto_2
    if-nez p2, :cond_8

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    :goto_3
    invoke-direct {v5, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/1IH;

    .line 28
    .line 29
    if-nez p1, :cond_7

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    :goto_4
    if-nez p2, :cond_6

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    :goto_5
    invoke-direct {v4, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/1IH;

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    move-object v1, v7

    .line 43
    :goto_6
    if-nez p2, :cond_4

    .line 44
    .line 45
    move-object v0, v7

    .line 46
    :goto_7
    invoke-direct {v3, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/1IH;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    :goto_8
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object v7, p2, LX/Fah;->A04:LX/GDz;

    .line 57
    .line 58
    :cond_0
    invoke-direct {v2, v0, v7}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, LX/1IH;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v6, LX/1IH;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v5, LX/1IH;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v5, LX/1IH;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v4, LX/1IH;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, v4, LX/1IH;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v1, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eq v1, v0, :cond_2

    .line 119
    .line 120
    :cond_1
    const/4 v2, 0x1

    .line 121
    :cond_2
    return v2

    .line 122
    :cond_3
    iget-object v0, p1, LX/Fah;->A04:LX/GDz;

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_4
    iget-object v0, p2, LX/Fah;->A06:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_5
    iget-object v1, p1, LX/Fah;->A06:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget-object v0, p2, LX/Fah;->A03:LX/45e;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    iget-object v1, p1, LX/Fah;->A03:LX/45e;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget-object v0, p2, LX/Fah;->A05:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    iget-object v1, p1, LX/Fah;->A05:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    iget-object v0, p2, LX/Fah;->A07:Ljava/lang/String;

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_b
    iget-object v1, p1, LX/Fah;->A07:Ljava/lang/String;

    .line 148
    .line 149
    goto/16 :goto_0
    .line 150
    .line 151
    .line 152
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/Fah;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_e

    .line 23
    .line 24
    iget-object v1, p0, LX/Fah;->A01:LX/3i4;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Fah;->A01:LX/3i4;

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
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/Fah;->A01:LX/3i4;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/Fah;->A05:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Fah;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/Fah;->A05:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/Fah;->A04:LX/GDz;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Fah;->A04:LX/GDz;

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
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/Fah;->A04:LX/GDz;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/Fah;->A06:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/Fah;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/Fah;->A06:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget v1, p0, LX/Fah;->A00:F

    .line 97
    .line 98
    iget v0, p1, LX/Fah;->A00:F

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/Fah;->A07:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v0, p1, LX/Fah;->A07:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    return v2

    .line 119
    :cond_9
    iget-object v0, p1, LX/Fah;->A07:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    return v2

    .line 124
    :cond_a
    iget-object v1, p0, LX/Fah;->A03:LX/45e;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget-object v0, p1, LX/Fah;->A03:LX/45e;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    return v2

    .line 137
    :cond_b
    iget-object v0, p1, LX/Fah;->A03:LX/45e;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    return v2

    .line 142
    :cond_c
    iget-object v1, p0, LX/Fah;->A02:LX/4Nm;

    .line 143
    .line 144
    iget-object v0, p1, LX/Fah;->A02:LX/4Nm;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    return v2

    .line 155
    :cond_d
    if-eqz v0, :cond_e

    .line 156
    .line 157
    return v2

    .line 158
    :cond_e
    return v3
    .line 159
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
