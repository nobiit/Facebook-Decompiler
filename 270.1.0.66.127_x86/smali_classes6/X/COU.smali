.class public final LX/COU;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/CO4;

.field public final A02:LX/7BV;

.field public final A03:LX/COY;


# direct methods
.method public constructor <init>(LX/COY;LX/7BV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/COV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/COV;-><init>(LX/COU;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/COU;->A01:LX/CO4;

    .line 9
    .line 10
    iput-object p1, p0, LX/COU;->A03:LX/COY;

    .line 11
    .line 12
    iput-object p2, p0, LX/COU;->A02:LX/7BV;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/COU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 5

    .line 0
    check-cast p1, LX/COX;

    .line 1
    .line 2
    iget-object v0, p1, LX/COX;->A02:LX/COU;

    .line 3
    .line 4
    iget-object v0, v0, LX/COU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 11
    .line 12
    iput-object v0, p1, LX/COX;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 13
    .line 14
    iget-object v0, p1, LX/COX;->A02:LX/COU;

    .line 15
    .line 16
    iget-object v0, v0, LX/COU;->A03:LX/COY;

    .line 17
    .line 18
    iget-object v0, v0, LX/COY;->A00:LX/Iak;

    .line 19
    .line 20
    iget-object v1, v0, LX/Iak;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 21
    .line 22
    iget-object v0, v0, LX/Iak;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/34i;->A01(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/google/common/collect/ImmutableList;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, p2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    iget-object v3, p1, LX/COX;->A01:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 35
    .line 36
    invoke-static {v0}, LX/CO3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/CO3;

    .line 43
    .line 44
    iput-boolean v2, v1, LX/CO3;->A0B:Z

    .line 45
    .line 46
    iget-object v0, p1, LX/COX;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 47
    .line 48
    iput-object v0, v1, LX/CO3;->A09:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 49
    .line 50
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/BitSet;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 59
    .line 60
    const v0, 0x7f16001e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1902c5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f160019

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/COX;->A02:LX/COU;

    .line 82
    .line 83
    iget-object v1, v0, LX/COU;->A01:LX/CO4;

    .line 84
    .line 85
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/CO3;

    .line 88
    .line 89
    iput-object v1, v0, LX/CO3;->A07:LX/CO4;

    .line 90
    .line 91
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/BitSet;

    .line 94
    .line 95
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, [Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/CO3;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f160019

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/COX;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LX/COX;-><init>(LX/COU;Lcom/facebook/litho/LithoView;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/COU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
    .line 14
    .line 15
.end method
