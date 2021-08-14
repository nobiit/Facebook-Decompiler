.class public LX/ILP;
.super LX/5Yq;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/0li;

.field public A02:LX/IGZ;

.field public A03:LX/ILQ;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:LX/IGQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2085288
    invoke-direct {p0, p1}, LX/5Yq;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2085289
    iput-boolean v0, p0, LX/ILP;->A04:Z

    .line 2085290
    iput-boolean v0, p0, LX/ILP;->A05:Z

    const/4 v0, 0x1

    .line 2085291
    iput v0, p0, LX/ILP;->A07:I

    .line 2085292
    invoke-direct {p0}, LX/ILP;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2085293
    invoke-direct {p0, p1, p2}, LX/5Yq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2085294
    iput-boolean v0, p0, LX/ILP;->A04:Z

    .line 2085295
    iput-boolean v0, p0, LX/ILP;->A05:Z

    const/4 v0, 0x1

    .line 2085296
    iput v0, p0, LX/ILP;->A07:I

    .line 2085297
    invoke-direct {p0}, LX/ILP;->A01()V

    return-void
.end method

.method public static A00(Landroid/text/Editable;I)I
    .locals 5

    .line 0
    add-int/lit8 v4, p1, -0x1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ltz v4, :cond_2

    .line 5
    .line 6
    invoke-interface {p0, v4}, Landroid/text/Editable;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-le v3, v0, :cond_0

    .line 33
    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    if-lez v3, :cond_4

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    :cond_4
    return v4
.end method

.method private A01()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/ILP;->A01:LX/0li;

    .line 15
    .line 16
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const/16 v0, 0x4ec

    .line 19
    .line 20
    invoke-direct {v4, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, LX/ILP;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    const v1, 0xe0ac

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/ILP;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/IHB;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/IHB;->A0E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A0I:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :cond_1
    iput-boolean v1, p0, LX/ILP;->A06:Z

    .line 58
    .line 59
    new-instance v0, LX/IGZ;

    .line 60
    .line 61
    invoke-direct {v0, v4, v1}, LX/IGZ;-><init>(LX/0kw;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/ILP;->A02:LX/IGZ;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, -0x10001

    .line 71
    .line 72
    .line 73
    and-int/2addr v1, v0

    .line 74
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/ILP;->A02:LX/IGZ;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    .line 81
    .line 82
    const v1, 0xe0bd

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/ILP;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/IM8;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/IMA;->A01(Landroid/content/Context;)LX/ILQ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/ILP;->A03:LX/ILQ;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/IGQ;

    .line 2
    .line 3
    iput-object v0, p0, LX/ILP;->A08:LX/IGQ;

    .line 4
    .line 5
    iget-object v0, p0, LX/ILP;->A02:LX/IGZ;

    .line 6
    .line 7
    const v2, 0xe0a9

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LX/IGZ;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/IGa;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final enoughToFilter()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/ILP;->A07:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v3, v1}, LX/ILP;->A00(Landroid/text/Editable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iget v0, p0, LX/ILP;->A07:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
    .line 30
    .line 31
.end method

.method public final onFilterComplete(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, v0}, LX/5Yq;->onFilterComplete(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final performFiltering(Ljava/lang/CharSequence;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/ILP;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/ILP;->A05:Z

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
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v1, v5, -0x1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/IMA;

    .line 38
    .line 39
    invoke-static {v3, v5}, LX/ILP;->A00(Landroid/text/Editable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/ILP;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x23

    .line 54
    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-boolean v0, p0, LX/ILP;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    if-ne v1, v0, :cond_6

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :goto_0
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3, v2, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v3, p0, LX/ILP;->A02:LX/IGZ;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/ILP;->A06:Z

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x40

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_4
    iput-boolean v2, v3, LX/IGZ;->A02:Z

    .line 93
    .line 94
    iget-object v0, p0, LX/ILP;->A02:LX/IGZ;

    .line 95
    .line 96
    iput-object v4, v0, LX/IGZ;->A01:Ljava/lang/CharSequence;

    .line 97
    .line 98
    :cond_5
    invoke-super {p0, v4, p2}, LX/5Yq;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 13

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/IMA;

    .line 11
    .line 12
    iget-object v0, p0, LX/ILP;->A03:LX/ILQ;

    .line 13
    .line 14
    iput-object v0, v4, LX/IMA;->A00:LX/ILQ;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v4, v0}, LX/ILP;->A00(Landroid/text/Editable;I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-ltz v8, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v12, p0, LX/ILP;->A08:LX/IGQ;

    .line 31
    .line 32
    invoke-static {v12}, LX/IGb;->A00(LX/IGQ;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int v0, v7, v8

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    add-int/2addr v1, v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v8, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " "

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v8, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    add-int v6, v8, v2

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v1, :cond_6

    .line 71
    .line 72
    invoke-static {v4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sub-int v5, v6, v2

    .line 77
    .line 78
    :goto_0
    iget-object v0, v12, LX/IGQ;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    const/16 v2, 0x21

    .line 83
    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    .line 86
    new-instance v1, LX/IMK;

    .line 87
    .line 88
    iget-object v0, v4, LX/IMA;->A00:LX/ILQ;

    .line 89
    .line 90
    iget v0, v0, LX/ILQ;->A01:I

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/IMK;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_1
    iget-object v4, p0, LX/ILP;->A08:LX/IGQ;

    .line 99
    .line 100
    iget-object v0, v4, LX/IGQ;->A00:LX/IGT;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    const v0, 0xe0b2

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/ILP;->A01:LX/0li;

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/IIr;

    .line 116
    .line 117
    const v1, 0xe0ac

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/IHB;

    .line 126
    .line 127
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v4, LX/IGQ;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v0}, LX/IGb;->A01(Ljava/lang/Integer;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v8, LX/IGB;->A03:LX/IGB;

    .line 152
    .line 153
    :goto_2
    iget-object v9, v3, LX/IGT;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v10, LX/IFh;->A03:LX/IFh;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v11, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v12, LX/IGH;->A03:LX/IGH;

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v12}, LX/IIr;->A0A(Ljava/lang/String;Ljava/lang/String;LX/IGB;Ljava/lang/Integer;LX/IFh;Ljava/lang/String;LX/IGH;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :cond_2
    sget-object v8, LX/IGB;->A01:LX/IGB;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance v7, LX/IMB;

    .line 172
    .line 173
    iget-object v1, v4, LX/IMA;->A00:LX/ILQ;

    .line 174
    .line 175
    iget v8, v1, LX/ILQ;->A01:I

    .line 176
    .line 177
    iget v9, v1, LX/ILQ;->A00:I

    .line 178
    .line 179
    iget-object v0, v1, LX/ILQ;->A03:Ljava/lang/Integer;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    if-ne v0, v3, :cond_4

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    :cond_4
    iget-object v0, v1, LX/ILQ;->A02:Ljava/lang/Integer;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    if-ne v0, v3, :cond_5

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    :cond_5
    invoke-direct/range {v7 .. v12}, LX/IMB;-><init>(IIZZLX/IGQ;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v4, v5}, LX/IMB;->A02(Landroid/text/Editable;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    move v5, v8

    .line 202
    goto :goto_0
    .line 203
    .line 204
    .line 205
.end method
