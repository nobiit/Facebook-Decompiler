.class public final LX/N8U;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:[[I


# instance fields
.field public A00:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v0, 0x10100a0

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, -0x10100a0

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v1, v0}, [[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/N8U;->A05:[[I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSRadioButtonImplComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/N8T;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/N8T;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    new-instance v2, LX/N8T;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/N8T;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/1i8;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p4}, LX/1i8;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p5, LX/1Gp;->A01:I

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p5, LX/1Gp;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/N8T;

    .line 1
    .line 2
    invoke-virtual {p2, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/N8T;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/N8U;->A02:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/N8U;->A04:Z

    .line 5
    .line 6
    iget-boolean v5, p0, LX/N8U;->A03:Z

    .line 7
    .line 8
    iget-object v9, p0, LX/1I9;->A05:LX/1GY;

    .line 9
    .line 10
    new-instance v8, LX/N8c;

    .line 11
    .line 12
    iget-object v0, p0, LX/N8U;->A00:LX/1tn;

    .line 13
    .line 14
    invoke-direct {v8, v0}, LX/N8c;-><init>(LX/1tn;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v8}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/N8U;->A00:LX/1tn;

    .line 26
    .line 27
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget-object v2, LX/N8U;->A05:[[I

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    filled-new-array {v1, v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v4, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v8, v4}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, p0, LX/1I9;->A05:LX/1GY;

    .line 54
    .line 55
    new-instance v2, LX/N8b;

    .line 56
    .line 57
    iget-object v0, p0, LX/N8U;->A00:LX/1tn;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/N8b;-><init>(LX/1tn;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/N8U;->A00:LX/1tn;

    .line 71
    .line 72
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v2, v1}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    iput-object v0, p2, LX/N8T;->A00:LX/1Hh;

    .line 91
    .line 92
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    :cond_2
    iget-object v1, p2, LX/N8J;->A01:LX/N86;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iput-object v4, v1, LX/N86;->A00:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v1, LX/N86;->A01:Z

    .line 109
    .line 110
    invoke-static {v1}, LX/N86;->A00(LX/N86;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    check-cast v0, LX/N8U;

    .line 118
    .line 119
    iget-object v0, v0, LX/N8U;->A01:LX/1Hh;

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/N8T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/N8T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p2, LX/N8T;->A00:LX/1Hh;

    .line 4
    .line 5
    return-void
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

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

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
    check-cast p1, LX/N8U;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/N8U;->A00:LX/1tn;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/N8U;->A00:LX/1tn;

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
    iget-object v0, p1, LX/N8U;->A00:LX/1tn;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/N8U;->A02:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/N8U;->A02:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/N8U;->A03:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/N8U;->A03:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/N8U;->A04:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/N8U;->A04:Z

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    return v3
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
