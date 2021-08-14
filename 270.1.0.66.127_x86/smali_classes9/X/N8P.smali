.class public final LX/N8P;
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
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    fill-array-data v3, :array_0

    .line 4
    .line 5
    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    fill-array-data v2, :array_1

    .line 9
    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_2

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_3

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v2, v1, v0}, [[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/N8P;->A05:[[I

    .line 26
    .line 27
    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSSwitchImplComponent"

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
    new-instance v0, LX/N8S;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/N8S;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    new-instance v2, LX/N8S;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/N8S;-><init>(Landroid/content/Context;)V

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
    check-cast p2, LX/N8S;

    .line 1
    .line 2
    invoke-virtual {p2, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p2, LX/N8S;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/N8P;->A02:Z

    .line 3
    .line 4
    iget-boolean v7, p0, LX/N8P;->A04:Z

    .line 5
    .line 6
    iget-boolean v6, p0, LX/N8P;->A03:Z

    .line 7
    .line 8
    iget-object v9, p0, LX/1I9;->A05:LX/1GY;

    .line 9
    .line 10
    new-instance v4, LX/N8d;

    .line 11
    .line 12
    iget-object v0, p0, LX/N8P;->A00:LX/1tn;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/N8d;-><init>(LX/1tn;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v4}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v11, p0, LX/N8P;->A00:LX/1tn;

    .line 26
    .line 27
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget-object v3, LX/N8P;->A05:[[I

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 32
    .line 33
    invoke-virtual {v11, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 38
    .line 39
    invoke-virtual {v11, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 44
    .line 45
    invoke-virtual {v11, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v11, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    filled-new-array {v10, v2, v1, v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v5, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4, v5}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v10, p0, LX/1I9;->A05:LX/1GY;

    .line 64
    .line 65
    new-instance v9, LX/N8e;

    .line 66
    .line 67
    iget-object v0, p0, LX/N8P;->A00:LX/1tn;

    .line 68
    .line 69
    invoke-direct {v9, v0}, LX/N8e;-><init>(LX/1tn;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v9}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    iget-object v12, p0, LX/N8P;->A00:LX/1tn;

    .line 81
    .line 82
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    sget-object v3, LX/N8P;->A05:[[I

    .line 85
    .line 86
    sget-object v0, LX/2Ld;->A02:LX/2Ld;

    .line 87
    .line 88
    invoke-virtual {v12, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 93
    .line 94
    invoke-virtual {v12, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 99
    .line 100
    invoke-virtual {v12, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v12, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    filled-new-array {v11, v2, v1, v0}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v4, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v9, v4}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_0
    iput-object v0, p2, LX/N8S;->A00:LX/1Hh;

    .line 124
    .line 125
    invoke-virtual {p2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p2, LX/N8E;->A0D:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p2, LX/N8E;->A0N:Z

    .line 138
    .line 139
    invoke-static {p2}, LX/N8E;->A03(LX/N8E;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p2, LX/N8E;->A0E:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    iput-boolean v0, p2, LX/N8E;->A0P:Z

    .line 145
    .line 146
    invoke-static {p2}, LX/N8E;->A04(LX/N8E;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    check-cast v0, LX/N8P;

    .line 151
    .line 152
    iget-object v0, v0, LX/N8P;->A01:LX/1Hh;

    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/N8S;

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
    check-cast p2, LX/N8S;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p2, LX/N8S;->A00:LX/1Hh;

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
    check-cast p1, LX/N8P;

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
    iget-object v1, p0, LX/N8P;->A00:LX/1tn;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/N8P;->A00:LX/1tn;

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
    iget-object v0, p1, LX/N8P;->A00:LX/1tn;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/N8P;->A02:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/N8P;->A02:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/N8P;->A03:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/N8P;->A03:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/N8P;->A04:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/N8P;->A04:Z

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
