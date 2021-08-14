.class public final LX/Hdb;
.super LX/BGb;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Hde;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BGb;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Hde;

    .line 4
    .line 5
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p1, v0}, LX/Hde;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Hdb;->A01:LX/Hde;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Hdb;->A00:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdb;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A05(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdb;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HcT;

    .line 7
    .line 8
    iget-object v0, v0, LX/HcT;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final A06(I)I
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A07(II)I
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    if-nez p4, :cond_4

    .line 1
    .line 2
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1a0eb1

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, LX/G8q;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/Hdb;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HcT;

    .line 27
    .line 28
    iget-object v0, v0, LX/HcT;->A00:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    iget-object v4, p0, LX/Hdb;->A01:LX/Hde;

    .line 41
    .line 42
    new-instance v7, LX/Hdc;

    .line 43
    .line 44
    invoke-direct {v7, p0, p1, p2}, LX/Hdc;-><init>(LX/Hdb;II)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    :cond_0
    const/16 v0, 0x198

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p4, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb2

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p4, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x198

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v3, " "

    .line 76
    .line 77
    const/16 v0, 0xb2

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v8}, LX/Hde;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v3, v2, v3, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, p4, v8, v7}, LX/Hde;->A01(LX/Hde;LX/G8q;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Hdc;)V

    .line 95
    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    iget v3, v4, LX/Hde;->A01:I

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_2
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget v2, v4, LX/Hde;->A00:I

    .line 116
    .line 117
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p4, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    return-object p4

    .line 125
    :cond_2
    iget v1, v4, LX/Hde;->A00:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget v3, v4, LX/Hde;->A02:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    check-cast p4, LX/G8q;

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    check-cast p2, Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f1a0eb3

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Hdb;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/HcT;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/HcT;->BCT()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-object p2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0A(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdb;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HcT;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A0B(II)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdb;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HcT;

    .line 7
    .line 8
    iget-object v0, v0, LX/HcT;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final A0D(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
