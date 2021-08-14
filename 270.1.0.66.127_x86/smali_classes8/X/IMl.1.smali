.class public final LX/IMl;
.super LX/1jt;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A01:Lcom/facebook/litho/LithoView;

.field public final synthetic A02:LX/IMm;


# direct methods
.method public constructor <init>(LX/IMm;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMl;->A02:LX/IMm;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IMl;->A01:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/IMl;I)LX/1I9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IMl;->A02:LX/IMm;

    .line 1
    .line 2
    iget-object v0, v0, LX/IMm;->A03:LX/IMh;

    .line 3
    .line 4
    iget-object v0, v0, LX/IMh;->A00:LX/IMY;

    .line 5
    .line 6
    iget-object v3, v0, LX/IMY;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 7
    .line 8
    iget-object v2, v0, LX/IMY;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/IPy;->A03(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, -0x1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_2
    iget-object v0, p0, LX/IMl;->A01:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 40
    .line 41
    invoke-static {v0}, LX/IQ0;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/IQ0;

    .line 48
    .line 49
    iput-boolean v2, v1, LX/IQ0;->A0A:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/IMl;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 52
    .line 53
    iput-object v0, v1, LX/IQ0;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/BitSet;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 64
    .line 65
    const v0, 0x7f16001e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f190036

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f160019

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/IMl;->A02:LX/IMm;

    .line 87
    .line 88
    iget-object v1, v0, LX/IMm;->A01:LX/IMq;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/IQ0;

    .line 93
    .line 94
    iput-object v1, v0, LX/IQ0;->A09:LX/IMq;

    .line 95
    .line 96
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/BitSet;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/BitSet;

    .line 107
    .line 108
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, [Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/IQ0;

    .line 119
    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
.end method
