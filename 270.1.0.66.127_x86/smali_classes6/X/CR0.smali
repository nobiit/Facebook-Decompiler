.class public final LX/CR0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CR2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BugReporterProductAreaComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CR0;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/CR0;->A00:Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 1
    .line 2
    const/16 v0, 0x203c

    .line 3
    .line 4
    iget-object v1, p0, LX/CR0;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    const/16 v0, 0x2463

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/1dA;

    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1bk;

    .line 50
    .line 51
    iput v3, v0, LX/1bk;->A02:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, v6, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01:Ljava/lang/String;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_0
    const-string v2, "bug"

    .line 82
    .line 83
    :cond_1
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 84
    .line 85
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 86
    .line 87
    invoke-virtual {v10, v9, v2, v1, v0}, LX/1dA;->A03(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v8, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A03(Lcom/facebook/common/util/TriState;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A03(Lcom/facebook/common/util/TriState;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 123
    .line 124
    .line 125
    const-class v2, LX/CR0;

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x4f237e38    # 2.74295808E9f

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x4f237e38    # 2.74295808E9f

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v1, LX/CR0;

    .line 17
    .line 18
    iget-object v4, v1, LX/CR0;->A01:LX/CR2;

    .line 19
    .line 20
    iget-object v0, v1, LX/CR0;->A00:Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 21
    .line 22
    iget-boolean v3, v1, LX/CR0;->A03:Z

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/CR2;->A00:Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;->A00:LX/BMq;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "category_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/CR2;->A00:Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;->A02:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_0
    const-string v0, "suggested_pabu_search_used"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "suggested_pabu_used"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const-string v0, "suggested_pabu_shown"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/CR2;->A00:Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;->A00:LX/BMq;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v5

    .line 78
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    check-cast v0, LX/1GY;

    .line 83
    .line 84
    check-cast p2, LX/9NI;

    .line 85
    .line 86
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 87
    .line 88
    .line 89
    return-object v5
    .line 90
.end method
