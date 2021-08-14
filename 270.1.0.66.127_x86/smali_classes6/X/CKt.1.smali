.class public final LX/CKt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CountryDropDownListComponent"

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/CKt;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    const-class v2, LX/CKt;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x50946517

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7c

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 48
    .line 49
    return-object v0
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
    const/4 v3, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

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
    return-object v10

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v9, v0, v3

    .line 34
    .line 35
    check-cast v9, LX/1GY;

    .line 36
    .line 37
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 38
    .line 39
    check-cast v2, LX/CKt;

    .line 40
    .line 41
    iget-object v8, v2, LX/CKt;->A00:LX/1Hh;

    .line 42
    .line 43
    new-instance v7, Landroid/widget/ListPopupWindow;

    .line 44
    .line 45
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v7, v0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v7, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    array-length v4, v6

    .line 70
    :goto_0
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    aget-object v2, v6, v3

    .line 73
    .line 74
    new-instance v1, Ljava/util/Locale;

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 96
    .line 97
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    const v0, 0x109000a

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/CKy;

    .line 109
    .line 110
    invoke-direct {v0, v8, v7}, LX/CKy;-><init>(LX/1Hh;Landroid/widget/ListPopupWindow;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/widget/ListPopupWindow;->show()V

    .line 117
    .line 118
    .line 119
    return-object v10
    .line 120
    .line 121
    .line 122
    .line 123
.end method
