.class public final LX/Cep;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:I


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7Tv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Cep;->A04:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StyleSwatchCollectionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget v4, p0, LX/Cep;->A00:I

    .line 1
    .line 2
    iget-object v12, p0, LX/Cep;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 3
    .line 4
    iget-object v11, p0, LX/Cep;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v10, p0, LX/Cep;->A01:LX/7Tv;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 13
    .line 14
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v9, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    const-class v2, LX/Cep;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x733bc1d5

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v9, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/high16 v0, 0x42700000    # 60.0f

    .line 43
    .line 44
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    shl-int/lit8 v2, v8, 0x1

    .line 49
    .line 50
    sget v1, LX/Cep;->A04:I

    .line 51
    .line 52
    const/high16 v0, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    sub-int/2addr v4, v2

    .line 61
    div-int/2addr v4, v8

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_0
    if-ge v6, v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v11, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 74
    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v12, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v13, 0x1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v13, 0x0

    .line 89
    :cond_1
    new-instance v4, LX/Ceo;

    .line 90
    .line 91
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v4, v0}, LX/Ceo;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "style_swatch_key_"

    .line 110
    .line 111
    invoke-static {v2, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v13, v4, LX/Ceo;->A07:Z

    .line 123
    .line 124
    iput-object v5, v4, LX/Ceo;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 125
    .line 126
    iput v7, v4, LX/Ceo;->A01:I

    .line 127
    .line 128
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 129
    .line 130
    sget v0, LX/Cep;->A04:I

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v4, LX/Ceo;->A06:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, LX/Ces;

    .line 140
    .line 141
    invoke-direct {v0, v10, v5}, LX/Ces;-><init>(LX/7Tv;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v4, LX/Ceo;->A04:LX/Ceu;

    .line 145
    .line 146
    invoke-virtual {v9, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x733bc1d5

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    check-cast p2, LX/CNx;

    .line 28
    .line 29
    iget-object v2, p2, LX/CNx;->A01:LX/1Eq;

    .line 30
    .line 31
    iget-object v0, p2, LX/CNx;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1000

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2000

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
.end method
