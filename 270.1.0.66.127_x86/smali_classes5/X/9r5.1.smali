.class public final LX/9r5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/9r4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPendingPostsSurfaceSortingBarComponent"

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
    iput-object v1, p0, LX/9r5;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/9r5;->A04:Z

    .line 1
    .line 2
    iget v6, p0, LX/9r5;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/9r5;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x2507

    .line 7
    .line 8
    iget-object v1, p0, LX/9r5;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/1qm;

    .line 16
    .line 17
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    const v0, 0x7f122116

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/high16 v0, 0x41c00000    # 24.0f

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x41900000    # 18.0f

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x87

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f121cdd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v5, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "android.widget.Button"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "RECENT"

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v0, 0x7f122114

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const v0, 0x7f122115

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 106
    .line 107
    .line 108
    const-class v2, LX/9r5;

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, -0x50946517

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/74S;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f1000f3

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

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
    return-object v10

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    check-cast v0, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/9r5;

    .line 35
    .line 36
    iget-object v9, v1, LX/9r5;->A01:LX/9r4;

    .line 37
    .line 38
    iget-object v8, v1, LX/9r5;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v7, LX/1GY;

    .line 45
    .line 46
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LX/5YM;

    .line 50
    .line 51
    invoke-direct {v6, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LX/9r7;

    .line 55
    .line 56
    invoke-direct {v5, v6}, LX/9r7;-><init>(LX/5YM;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const/4 v0, -0x2

    .line 68
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/9r2;

    .line 75
    .line 76
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v3, v0}, LX/9r2;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v3, LX/9r2;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v3, LX/9r2;->A00:LX/9r3;

    .line 97
    .line 98
    iput-object v9, v3, LX/9r2;->A01:LX/9r4;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v6, v0}, LX/5YM;->A0D(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object v10
    .line 111
    .line 112
    .line 113
    .line 114
.end method
