.class public LX/JGd;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/JGe;

.field public A03:LX/1iR;

.field public A04:I

.field public A05:Z

.field public final A06:LX/JI1;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2187147
    invoke-direct {p0, p1, v1, v0}, LX/JGd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2187148
    invoke-direct {p0, p1, p2, v0}, LX/JGd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2187149
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2187150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JGd;->A07:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2187151
    iput-boolean v0, p0, LX/JGd;->A05:Z

    .line 2187152
    iput v0, p0, LX/JGd;->A04:I

    .line 2187153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2187154
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2187155
    new-instance v1, LX/0li;

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/JGd;->A01:LX/0li;

    .line 2187156
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2187157
    const v0, 0x7f1a0762

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/JGd;->A00:Landroid/view/View;

    .line 2187158
    const v0, 0x7f0a12cb

    .line 2187159
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1iR;

    iput-object v0, p0, LX/JGd;->A03:LX/1iR;

    .line 2187160
    iget-object v1, p0, LX/JGd;->A00:Landroid/view/View;

    const v0, 0x7f0a12ca

    .line 2187161
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/JGe;

    iput-object v0, p0, LX/JGd;->A02:LX/JGe;

    .line 2187162
    const v1, 0xe310

    iget-object v0, p0, LX/JGd;->A01:LX/0li;

    .line 2187163
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2187164
    iget-object v0, p0, LX/JGd;->A02:LX/JGe;

    .line 2187165
    iget-object v3, v0, LX/JGe;->A0F:LX/JGf;

    .line 2187166
    iget-object v1, p0, LX/JGd;->A00:Landroid/view/View;

    const v0, 0x7f0a09fa

    .line 2187167
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2187168
    new-instance v0, LX/JI1;

    invoke-direct {v0, v4, v3, v2, p0}, LX/JI1;-><init>(LX/0kw;LX/JGf;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 2187169
    iput-object v0, p0, LX/JGd;->A06:LX/JI1;

    return-void
.end method


# virtual methods
.method public final A0N()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JGd;->A02:LX/JGe;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LX/JGd;->A03:LX/1iR;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, LX/JGd;->A02:LX/JGe;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    return v1
    .line 35
.end method

.method public final A0O(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;
    .locals 5

    .line 0
    iget-object v3, p0, LX/JGd;->A02:LX/JGe;

    .line 1
    .line 2
    iget-object v1, v3, LX/JGe;->A0F:LX/JGf;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/JGf;->A08:I

    .line 9
    .line 10
    iget-object v2, v3, LX/JGe;->A0F:LX/JGf;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/JGf;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/2addr v1, v0

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iput v0, v2, LX/JGf;->A07:I

    .line 36
    .line 37
    invoke-virtual {v3, p1}, LX/JGe;->A0M(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, LX/5dU;->A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v1, LX/Ijv;

    .line 46
    .line 47
    invoke-direct {v1}, LX/Ijv;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v1, LX/Ijv;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 51
    .line 52
    const-string v0, "textWithEntities"

    .line 53
    .line 54
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;-><init>(LX/Ijv;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/JGL;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/JGe;->A0F:LX/JGf;

    .line 66
    .line 67
    iget v0, v1, LX/JGf;->A07:I

    .line 68
    .line 69
    iput v0, v2, LX/JGL;->A0E:I

    .line 70
    .line 71
    iget v0, v1, LX/JGf;->A08:I

    .line 72
    .line 73
    iput v0, v2, LX/JGL;->A0L:I

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v2, LX/JGL;->A0I:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, v2, LX/JGL;->A04:F

    .line 83
    .line 84
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    iput-wide v0, v2, LX/JGL;->A00:D

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/JHc;->A02(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/JGL;->A06(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/JGe;->A06:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/JGL;->A01(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/JGd;->A07:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, LX/JGL;->A0J:I

    .line 111
    .line 112
    iget v0, p0, LX/JGd;->A04:I

    .line 113
    .line 114
    iput v0, v2, LX/JGL;->A0K:I

    .line 115
    .line 116
    invoke-virtual {v2}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A0P()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JGd;->A06:LX/JI1;

    .line 1
    .line 2
    iget-object v0, v3, LX/JI1;->A06:LX/JGf;

    .line 3
    .line 4
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/JI1;->A06:LX/JGf;

    .line 17
    .line 18
    iget-object v1, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, LX/JI1;->A06:LX/JGf;

    .line 26
    .line 27
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/JI1;->A06:LX/JGf;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, LX/JGf;->A0H:Z

    .line 38
    .line 39
    invoke-virtual {v0}, LX/JGf;->A0E()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/JI1;->A04:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/JGd;->A07:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    iput v1, p0, LX/JGd;->A04:I

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A0Q(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JGd;->A06:LX/JI1;

    .line 1
    .line 2
    iget-object v0, v2, LX/JI1;->A06:LX/JGf;

    .line 3
    .line 4
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, v2, LX/JI1;->A06:LX/JGf;

    .line 19
    .line 20
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/JI1;->A06:LX/JGf;

    .line 26
    .line 27
    iput p1, v0, LX/JGf;->A0A:I

    .line 28
    .line 29
    invoke-static {v0}, LX/JGf;->A06(LX/JGf;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/JI1;->A06:LX/JGf;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/JGf;->A0F()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0R(Lcom/facebook/inspiration/model/InspirationInteractiveTextState;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JGd;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/JGd;->A02:LX/JGe;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JGd;->A02:LX/JGe;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/JGd;->A02:LX/JGe;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f16000a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/JGd;->A02:LX/JGe;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/JGd;->A02:LX/JGe;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JGd;->A02:LX/JGe;

    .line 60
    .line 61
    iget-object v0, v0, LX/JGe;->A0F:LX/JGf;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    iput v1, v0, LX/JGf;->A02:I

    .line 65
    .line 66
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final A0S(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/JGd;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/JGd;->A02:LX/JGe;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JGd;->A02:LX/JGe;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x2

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/JGd;->A06:LX/JI1;

    .line 21
    .line 22
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/JGf;->A0D()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/JGd;->A02:LX/JGe;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A09:F

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/JGd;->A02:LX/JGe;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/5dU;->A0D(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)LX/5dp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f1600f7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/JGd;->A02:LX/JGe;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/JGd;->A02:LX/JGe;

    .line 74
    .line 75
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final A0T(Z)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/JGd;->A06:LX/JI1;

    .line 1
    .line 2
    iget-object v0, p0, LX/JGd;->A02:LX/JGe;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/JGd;->A05:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    iget-boolean v5, p0, LX/JGd;->A05:Z

    .line 27
    .line 28
    iget-object v1, v6, LX/JI1;->A05:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/JI1;->A05:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/JI1;->A06:LX/JGf;

    .line 45
    .line 46
    iget-object v1, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v6, LX/JI1;->A06:LX/JGf;

    .line 56
    .line 57
    iget-object v0, v7, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v7, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, v7, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 71
    .line 72
    new-instance v0, LX/JJ4;

    .line 73
    .line 74
    invoke-direct {v0, v7}, LX/JJ4;-><init>(LX/JGf;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/2xH;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v7, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 81
    .line 82
    new-instance v2, LX/JIN;

    .line 83
    .line 84
    invoke-direct {v2, v7}, LX/JIN;-><init>(LX/JGf;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/JGf;->A0D:LX/JIr;

    .line 88
    .line 89
    invoke-interface {v0}, LX/JIr;->BpO()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-wide/16 v0, 0x64

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    iput v3, v7, LX/JGf;->A08:I

    .line 101
    .line 102
    iget-object v0, v6, LX/JI1;->A04:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/JI1;->A06:LX/JGf;

    .line 108
    .line 109
    iget-object v1, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/JI1;->A06:LX/JGf;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget-object v1, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v3, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-object v1, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
.end method

.method public setTextColor(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JGd;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput p1, p0, LX/JGd;->A04:I

    .line 10
    .line 11
    iget-object v1, p0, LX/JGd;->A06:LX/JI1;

    .line 12
    .line 13
    iget-object v0, v1, LX/JI1;->A06:LX/JGf;

    .line 14
    .line 15
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/JI1;->A06:LX/JGf;

    .line 21
    .line 22
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
