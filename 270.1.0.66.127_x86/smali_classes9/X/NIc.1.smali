.class public LX/NIc;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/NIY;

.field public A01:LX/NIY;

.field public A02:LX/8uM;

.field public A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2581247
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2581248
    invoke-direct {p0}, LX/NIc;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2581249
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2581250
    invoke-direct {p0}, LX/NIc;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2581251
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2581252
    invoke-direct {p0}, LX/NIc;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const v0, 0x7f1a0077

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1f1e

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8uM;

    .line 14
    .line 15
    iput-object v0, p0, LX/NIc;->A02:LX/8uM;

    .line 16
    .line 17
    const v0, 0x7f0a143a

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/NIY;

    .line 25
    .line 26
    iput-object v0, p0, LX/NIc;->A01:LX/NIY;

    .line 27
    .line 28
    const v0, 0x7f0a0849

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/NIY;

    .line 36
    .line 37
    iput-object v0, p0, LX/NIc;->A00:LX/NIY;

    .line 38
    .line 39
    const v0, 0x7f0a09b8

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/NIY;

    .line 47
    .line 48
    const v0, 0x7f0a09b9

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/NIY;

    .line 56
    .line 57
    const v0, 0x7f0a09ba

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/NIY;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/NIc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    iget-object v0, p0, LX/NIc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v2, v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/NIc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/NIY;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, p0, LX/NIc;->A01:LX/NIY;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f120315

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/NIY;->A10(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method


# virtual methods
.method public final A0x(Ljava/lang/Long;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f12039b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LX/6QA;

    .line 21
    .line 22
    invoke-direct {v3, v1}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1c0017

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "date"

    .line 41
    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4, v2, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/NIc;->A00:LX/NIY;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/NIY;->A10(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
