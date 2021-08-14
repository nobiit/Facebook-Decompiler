.class public final LX/Fkg;
.super LX/L5w;
.source ""

# interfaces
.implements LX/20E;
.implements LX/1Fg;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/2R2;

.field public A03:LX/GzA;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/WindowManager;

.field public final A0B:LX/HT1;

.field public final A0C:LX/GqF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-direct {v1, v2, v3, v0}, LX/L5w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    iput-wide v3, v1, LX/Fkg;->A00:D

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/GzA;->A00(LX/0kw;)LX/GzA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Fkg;->A03:LX/GzA;

    .line 26
    .line 27
    const-string v0, "window"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/WindowManager;

    .line 34
    .line 35
    iput-object v0, v1, LX/Fkg;->A0A:Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v0, 0x7f1a0e23

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v4, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a250c

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LX/HT1;

    .line 56
    .line 57
    iput-object v13, v1, LX/Fkg;->A0B:LX/HT1;

    .line 58
    .line 59
    const-wide/16 v14, 0x12c

    .line 60
    .line 61
    const-wide/16 v7, 0x12c

    .line 62
    .line 63
    const-wide/16 v18, 0x7d0

    .line 64
    .line 65
    const-wide/16 v11, 0xfa0

    .line 66
    .line 67
    move-wide/from16 v16, v14

    .line 68
    .line 69
    move-wide/from16 v20, v11

    .line 70
    .line 71
    invoke-virtual/range {v13 .. v21}, LX/HT1;->A04(JJJJ)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f1a0e1f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a250b

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/GqF;

    .line 88
    .line 89
    iput-object v3, v1, LX/Fkg;->A0C:LX/GqF;

    .line 90
    .line 91
    const v0, 0x7f123c1a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    const-wide/16 v9, 0x12c

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    invoke-virtual/range {v3 .. v13}, LX/GqF;->A02(LX/GqK;Ljava/lang/String;ZJJJI)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public static A00(LX/Fkg;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fkg;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Fkg;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Fkg;->A0C:LX/GqF;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GqF;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/Fkg;->A0B:LX/HT1;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/HT1;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0Q()LX/QL4;
    .locals 1

    .line 0
    new-instance v0, LX/Fkh;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Fkh;-><init>(LX/Fkg;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A0R()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Fkg;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Fkg;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-super {p0}, LX/L5w;->A0R()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
    .line 16
    .line 17
.end method

.method public final A0U()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/L5w;->A0U()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Fkg;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Fkg;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/Fkg;->A0C:LX/GqF;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GqF;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Kis;->A02:LX/L74;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Fkg;->A04:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/L74;->DHg(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/Fkg;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/Fkg;->A02:LX/2R2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1a0e25

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2R2;

    .line 50
    .line 51
    iput-object v0, p0, LX/Fkg;->A02:LX/2R2;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/Fkg;->A02:LX/2R2;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, LX/Fkg;->A0B:LX/HT1;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/HT1;->A01()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A0d()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/L5w;->A0d()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Fkg;->A00(LX/Fkg;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0i()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/Fei;->A01(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/Fkg;->A03:LX/GzA;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/L5w;->A0c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Kis;->A02:LX/L74;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/GzA;->A01(Ljava/lang/String;LX/FmD;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/Fkg;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/Kis;->A0W()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Kis;->A05:LX/Fkf;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Fkf;->AaF()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/Fkg;->A05:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A0j()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Fkg;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Kis;->A0R()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/Kis;->A0E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Fkg;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Kis;->A04:LX/Kj7;

    .line 21
    .line 22
    iget-object v0, v0, LX/Kj7;->A04:LX/L60;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LX/L6R;->A03:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final AYn(LX/3Tk;II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BtT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v2, v0

    .line 5
    iget-wide v0, p0, LX/Fkg;->A00:D

    .line 6
    .line 7
    div-double/2addr v2, v0

    .line 8
    double-to-int v1, v2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-super {p0, p1, v0}, LX/L5w;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x656c6d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/Fkg;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, -0x37bb4a5a

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/L5w;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x169bae79

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method
