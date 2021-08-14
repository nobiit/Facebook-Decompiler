.class public final LX/HJr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/text/TextWatcher;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/HKO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/G0r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/HJw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SharesheetComposerTextComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HJr;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/HJw;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HJw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HJr;->A08:LX/HJw;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/8Dv;LX/HJ0;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Dv;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1024e00010a93L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LX/HJ0;->A01:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1025100000aa9L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, LX/8Dv;->A00:LX/2GK;

    .line 27
    .line 28
    const-wide v1, 0x2024e0000044cL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {p0, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method

.method public static A09(Landroid/content/Context;LX/HJ0;LX/5dU;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v3, p1, LX/HJ0;->A01:LX/2GK;

    .line 7
    .line 8
    const-wide v1, 0x100306ef00000357L    # 1.531953511922713E-231

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1236a5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 56
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
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 0
    const v1, 0xc597

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/HJr;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/HJ0;

    .line 11
    .line 12
    const v1, 0x8670

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/8Dv;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v2, 0x7f1a0135

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0x7f0a205e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/5dU;

    .line 43
    .line 44
    invoke-static {p1, v6, v4, v1}, LX/HJr;->A09(Landroid/content/Context;LX/HJ0;LX/5dU;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v6}, LX/HJr;->A02(LX/8Dv;LX/HJ0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a205d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v6, LX/HJ0;->A01:LX/2GK;

    .line 66
    .line 67
    const-wide v1, 0x106ee00081f4dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v3, v6, LX/HJ0;->A01:LX/2GK;

    .line 80
    .line 81
    const-wide v1, 0x106ee00091f4eL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v4, v0}, LX/F2d;->A00(Landroid/widget/EditText;Z)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v0, 0x41200000    # 10.0f

    .line 101
    .line 102
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object v5
    .line 114
    .line 115
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/HJr;->A02:LX/1w5;

    .line 16
    .line 17
    const v1, 0xc59f

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LX/HJr;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/HJq;

    .line 28
    .line 29
    const v1, 0xc597

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/HJ0;

    .line 38
    .line 39
    const v1, 0x8670

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/8Dv;

    .line 48
    .line 49
    new-instance v0, LX/HJs;

    .line 50
    .line 51
    invoke-direct {v0, p1, v5, v1}, LX/HJs;-><init>(LX/1GY;LX/HJ0;LX/8Dv;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, LX/HJq;->getCachedComposerDraftForStory(Ljava/lang/String;)LX/HKu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget v0, v0, LX/HKu;->A00:I

    .line 93
    .line 94
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/HJr;->A08:LX/HJw;

    .line 102
    .line 103
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/HJs;

    .line 106
    .line 107
    iput-object v0, v1, LX/HJw;->textWatcher:LX/HJs;

    .line 108
    .line 109
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, LX/HJw;->lineCount:I

    .line 118
    .line 119
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v1, LX/HJw;->cacheStoryId:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-static {v1, v5}, LX/HJr;->A02(LX/8Dv;LX/HJ0;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/HJr;->A07:Z

    .line 1
    .line 2
    iget v3, p0, LX/HJr;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/HJr;->A08:LX/HJw;

    .line 5
    .line 6
    iget v1, v0, LX/HJw;->lineCount:I

    .line 7
    .line 8
    new-instance v2, LX/5dU;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5dU;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p3}, LX/1i8;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p4}, LX/1i8;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p5, LX/1Gp;->A01:I

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p5, LX/1Gp;->A00:I

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, LX/1i8;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p4}, LX/1i8;->A00(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, p5, LX/1Gp;->A00:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p5, LX/1Gp;->A00:I

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    check-cast v6, Landroid/view/View;

    .line 5
    .line 6
    iget-object v9, v8, LX/HJr;->A05:LX/G0r;

    .line 7
    .line 8
    iget-object v3, v8, LX/HJr;->A02:LX/1w5;

    .line 9
    .line 10
    iget-object v5, v8, LX/HJr;->A01:Landroid/text/TextWatcher;

    .line 11
    .line 12
    iget-object v7, v8, LX/HJr;->A04:LX/HKO;

    .line 13
    .line 14
    iget-object v15, v8, LX/HJr;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x64b8

    .line 17
    .line 18
    iget-object v10, v8, LX/HJr;->A03:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5cj;

    .line 26
    .line 27
    const v2, 0xc59f

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, LX/HJq;

    .line 36
    .line 37
    const/16 v2, 0x6492

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v2, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/5aA;

    .line 45
    .line 46
    const v4, 0xc597

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v4, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, LX/HJ0;

    .line 55
    .line 56
    const v4, 0x8670

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v4, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, LX/8Dv;

    .line 65
    .line 66
    iget-object v0, v8, LX/HJr;->A08:LX/HJw;

    .line 67
    .line 68
    iget-object v8, v0, LX/HJw;->lastProcessedMentionUsersRequest:LX/HKO;

    .line 69
    .line 70
    iget-object v4, v0, LX/HJw;->textWatcher:LX/HJs;

    .line 71
    .line 72
    iget v11, v0, LX/HJw;->lineCount:I

    .line 73
    .line 74
    iget-object v10, v0, LX/HJw;->cacheStoryId:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_9

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/5cj;->A09(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const v0, 0x7f0a205e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/5dU;

    .line 92
    .line 93
    if-eqz v3, :cond_e

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v14, v3, v15}, LX/HJr;->A09(Landroid/content/Context;LX/HJ0;LX/5dU;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, LX/5dU;->A0I(LX/5ck;)V

    .line 103
    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    iput-object v3, v9, LX/G0r;->A00:LX/5dU;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {v13, v14}, LX/HJr;->A02(LX/8Dv;LX/HJ0;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-le v11, v0, :cond_2

    .line 118
    .line 119
    new-instance v0, LX/HKb;

    .line 120
    .line 121
    invoke-direct {v0}, LX/HKb;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v12, v10}, LX/HJq;->getCachedComposerDraftForStory(Ljava/lang/String;)LX/HKu;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    iget-object v0, v10, LX/HKu;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v10, LX/HKu;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/5dU;->A0H(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 158
    .line 159
    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    iget-object v0, v9, LX/G0r;->A00:LX/5dU;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v1, v9, LX/G0r;->A00:LX/5dU;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    if-eqz v7, :cond_c

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    iget-object v8, v7, LX/HKO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_4

    .line 210
    .line 211
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    invoke-interface {v1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    const/16 v0, 0x20

    .line 228
    .line 229
    invoke-interface {v1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lcom/facebook/tagging/model/TaggingProfile;

    .line 247
    .line 248
    iget-object v9, v2, LX/5aA;->A00:LX/2GK;

    .line 249
    .line 250
    const-wide v0, 0x104560000143fL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/5dw;->A06(Landroid/text/Editable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    if-eqz v8, :cond_7

    .line 271
    .line 272
    iget-wide v0, v8, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/5dw;->A06(Landroid/text/Editable;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    :goto_3
    if-nez v0, :cond_5

    .line 322
    .line 323
    invoke-virtual {v3, v8}, LX/5dU;->A0J(Lcom/facebook/tagging/model/TaggingProfile;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    const/4 v0, 0x0

    .line 328
    goto :goto_3

    .line 329
    :cond_8
    const-string v0, ""

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_9
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_a
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 364
    .line 365
    .line 366
    :cond_b
    move-object/from16 v8, p1

    .line 367
    .line 368
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    new-instance v2, LX/2cv;

    .line 373
    .line 374
    const/high16 v1, -0x80000000

    .line 375
    .line 376
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    const v0, 0x7f0a205d

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    iput-object v0, v4, LX/HJs;->A00:Landroid/view/View;

    .line 396
    .line 397
    :cond_d
    iput-object v3, v4, LX/HJs;->A01:LX/5dU;

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 400
    .line 401
    .line 402
    if-eqz v5, :cond_e

    .line 403
    .line 404
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    iget-object v6, p0, LX/HJr;->A01:Landroid/text/TextWatcher;

    .line 3
    .line 4
    const v2, 0xc59f

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HJr;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/HJq;

    .line 15
    .line 16
    iget-object v0, p0, LX/HJr;->A08:LX/HJw;

    .line 17
    .line 18
    iget-object v4, v0, LX/HJw;->textWatcher:LX/HJs;

    .line 19
    .line 20
    iget v3, v0, LX/HJw;->lineCount:I

    .line 21
    .line 22
    iget-object v2, v0, LX/HJw;->cacheStoryId:Ljava/lang/String;

    .line 23
    .line 24
    const v0, 0x7f0a205e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5dU;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/5dU;->A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v2, v0, v3}, LX/HJq;->addComposerDraftForStoryToCache(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HJr;->A05:LX/G0r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/G0r;->A00:LX/5dU;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HJw;

    .line 1
    .line 2
    check-cast p2, LX/HJw;

    .line 3
    .line 4
    iget-object v0, p1, LX/HJw;->cacheStoryId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/HJw;->cacheStoryId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/HJw;->lastProcessedMentionUsersRequest:LX/HKO;

    .line 9
    .line 10
    iput-object v0, p2, LX/HJw;->lastProcessedMentionUsersRequest:LX/HKO;

    .line 11
    .line 12
    iget v0, p1, LX/HJw;->lineCount:I

    .line 13
    .line 14
    iput v0, p2, LX/HJw;->lineCount:I

    .line 15
    .line 16
    iget-object v0, p1, LX/HJw;->textWatcher:LX/HJs;

    .line 17
    .line 18
    iput-object v0, p2, LX/HJw;->textWatcher:LX/HJs;

    .line 19
    .line 20
    return-void
    .line 21
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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HJr;

    .line 5
    .line 6
    new-instance v0, LX/HJw;

    .line 7
    .line 8
    invoke-direct {v0}, LX/HJw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HJr;->A08:LX/HJw;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJr;->A08:LX/HJw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1W(LX/1I9;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_10

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
    check-cast p1, LX/HJr;

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
    iget v1, p0, LX/HJr;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/HJr;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/HJr;->A07:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/HJr;->A07:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/HJr;->A04:LX/HKO;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LX/HJr;->A04:LX/HKO;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    iget-object v0, p1, LX/HJr;->A04:LX/HKO;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    iget-object v1, p0, LX/HJr;->A05:LX/G0r;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, LX/HJr;->A05:LX/G0r;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v4

    .line 67
    :cond_3
    iget-object v0, p1, LX/HJr;->A05:LX/G0r;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return v4

    .line 72
    :cond_4
    iget-object v1, p0, LX/HJr;->A06:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, LX/HJr;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    return v4

    .line 85
    :cond_5
    iget-object v0, p1, LX/HJr;->A06:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    return v4

    .line 90
    :cond_6
    iget-object v1, p0, LX/HJr;->A01:Landroid/text/TextWatcher;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v0, p1, LX/HJr;->A01:Landroid/text/TextWatcher;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    return v4

    .line 103
    :cond_7
    iget-object v0, p1, LX/HJr;->A01:Landroid/text/TextWatcher;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    return v4

    .line 108
    :cond_8
    iget-object v1, p0, LX/HJr;->A02:LX/1w5;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v0, p1, LX/HJr;->A02:LX/1w5;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    return v4

    .line 121
    :cond_9
    iget-object v0, p1, LX/HJr;->A02:LX/1w5;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    return v4

    .line 126
    :cond_a
    iget-object v3, p0, LX/HJr;->A08:LX/HJw;

    .line 127
    .line 128
    iget-object v1, v3, LX/HJw;->cacheStoryId:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    iget-object v0, p1, LX/HJr;->A08:LX/HJw;

    .line 133
    .line 134
    iget-object v0, v0, LX/HJw;->cacheStoryId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    return v4

    .line 143
    :cond_b
    iget-object v0, p1, LX/HJr;->A08:LX/HJw;

    .line 144
    .line 145
    iget-object v0, v0, LX/HJw;->cacheStoryId:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    return v4

    .line 150
    :cond_c
    iget-object v1, v3, LX/HJw;->lastProcessedMentionUsersRequest:LX/HKO;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    iget-object v0, p1, LX/HJr;->A08:LX/HJw;

    .line 155
    .line 156
    iget-object v0, v0, LX/HJw;->lastProcessedMentionUsersRequest:LX/HKO;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    return v4

    .line 165
    :cond_d
    iget-object v0, p1, LX/HJr;->A08:LX/HJw;

    .line 166
    .line 167
    iget-object v0, v0, LX/HJw;->lastProcessedMentionUsersRequest:LX/HKO;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    return v4

    .line 172
    :cond_e
    iget v1, v3, LX/HJw;->lineCount:I

    .line 173
    .line 174
    iget-object v2, p1, LX/HJr;->A08:LX/HJw;

    .line 175
    .line 176
    iget v0, v2, LX/HJw;->lineCount:I

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget-object v1, v3, LX/HJw;->textWatcher:LX/HJs;

    .line 181
    .line 182
    iget-object v0, v2, LX/HJw;->textWatcher:LX/HJs;

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_10

    .line 191
    .line 192
    return v4

    .line 193
    :cond_f
    if-eqz v0, :cond_10

    .line 194
    .line 195
    return v4

    .line 196
    :cond_10
    return v5
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
